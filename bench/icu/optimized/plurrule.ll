; ModuleID = 'bench/icu/original/plurrule.ll'
source_filename = "bench/icu/original/plurrule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocalPointer.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::StandardPluralRanges" = type { %"class.icu_77::MaybeStackArray.1", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray.1" = type <{ ptr, i32, i8, [3 x i8], [3 x %"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple"], [4 x i8] }>
%"struct.icu_77::StandardPluralRanges::StandardPluralRangeTriple" = type { i32, i32, i32 }
%"class.icu_77::PluralRuleParser" = type { ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, ptr, ptr, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.16" }
%"class.icu_77::LocalPointerBase.16" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::FixedDecimal" = type { %"class.icu_77::IFixedDecimal", %"class.icu_77::UObject", double, i32, i64, i64, i64, i32, i8, i8, i8, i8 }
%"class.icu_77::IFixedDecimal" = type { ptr }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%union.anon = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32 }
%"class.icu_77::number::impl::DecNum" = type { %"class.icu_77::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_77::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }

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

$_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_776number4impl6DecNumD2Ev = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE = comdat any

@_ZZN6icu_7711PluralRules16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7711PluralRulesE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7711PluralRulesE, ptr @_ZN6icu_7711PluralRulesD1Ev, ptr @_ZN6icu_7711PluralRulesD0Ev, ptr @_ZNK6icu_7711PluralRules17getDynamicClassIDEv, ptr @_ZNK6icu_7711PluralRuleseqERKS0_] }, align 8
@_ZTVN6icu_7717SharedPluralRulesE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7717SharedPluralRulesE, ptr @_ZN6icu_7717SharedPluralRulesD1Ev, ptr @_ZN6icu_7717SharedPluralRulesD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L19PLURAL_DEFAULT_RULEE = internal constant [9 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 58, i16 32, i16 110, i16 0], align 16
@_ZN6icu_77L20PLURAL_KEYWORD_OTHERE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@.str = private unnamed_addr constant [8 x i8] c"plurals\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"locales\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"locales_ordinals\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@_ZTVN6icu_7713AndConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7713AndConstraintE, ptr @_ZN6icu_7713AndConstraintD1Ev, ptr @_ZN6icu_7713AndConstraintD0Ev] }, align 8
@_ZTVN6icu_7712OrConstraintE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7712OrConstraintE, ptr @_ZN6icu_7712OrConstraintD1Ev, ptr @_ZN6icu_7712OrConstraintD0Ev] }, align 8
@_ZTVN6icu_779RuleChainE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_779RuleChainE, ptr @_ZN6icu_779RuleChainD1Ev, ptr @_ZN6icu_779RuleChainD0Ev] }, align 8
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
@_ZTVN6icu_7716PluralRuleParserE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7716PluralRuleParserE, ptr @_ZN6icu_7716PluralRuleParserD1Ev, ptr @_ZN6icu_7716PluralRuleParserD0Ev] }, align 8
@_ZN6icu_77L8PK_VAR_NE = internal constant [2 x i16] [i16 110, i16 0], align 2
@_ZN6icu_77L8PK_VAR_IE = internal constant [2 x i16] [i16 105, i16 0], align 2
@_ZN6icu_77L8PK_VAR_FE = internal constant [2 x i16] [i16 102, i16 0], align 2
@_ZN6icu_77L8PK_VAR_TE = internal constant [2 x i16] [i16 116, i16 0], align 2
@_ZN6icu_77L8PK_VAR_EE = internal constant [2 x i16] [i16 101, i16 0], align 2
@_ZN6icu_77L8PK_VAR_CE = internal constant [2 x i16] [i16 99, i16 0], align 2
@_ZN6icu_77L8PK_VAR_VE = internal constant [2 x i16] [i16 118, i16 0], align 2
@_ZN6icu_77L5PK_ISE = internal constant [3 x i16] [i16 105, i16 115, i16 0], align 2
@_ZN6icu_77L6PK_ANDE = internal constant [4 x i16] [i16 97, i16 110, i16 100, i16 0], align 2
@_ZN6icu_77L5PK_INE = internal constant [3 x i16] [i16 105, i16 110, i16 0], align 2
@_ZN6icu_77L9PK_WITHINE = internal constant [7 x i16] [i16 119, i16 105, i16 116, i16 104, i16 105, i16 110, i16 0], align 2
@_ZN6icu_77L6PK_NOTE = internal constant [4 x i16] [i16 110, i16 111, i16 116, i16 0], align 2
@_ZN6icu_77L6PK_MODE = internal constant [4 x i16] [i16 109, i16 111, i16 100, i16 0], align 2
@_ZN6icu_77L5PK_ORE = internal constant [3 x i16] [i16 111, i16 114, i16 0], align 2
@_ZN6icu_77L10PK_DECIMALE = internal constant [8 x i16] [i16 100, i16 101, i16 99, i16 105, i16 109, i16 97, i16 108, i16 0], align 16
@_ZN6icu_77L10PK_INTEGERE = internal constant [8 x i16] [i16 105, i16 110, i16 116, i16 101, i16 103, i16 101, i16 114, i16 0], align 16
@_ZTVN6icu_7724PluralKeywordEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7724PluralKeywordEnumerationE, ptr @_ZN6icu_7724PluralKeywordEnumerationD1Ev, ptr @_ZN6icu_7724PluralKeywordEnumerationD0Ev, ptr @_ZNK6icu_7724PluralKeywordEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7724PluralKeywordEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7724PluralKeywordEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7724PluralKeywordEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7712FixedDecimalE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7712FixedDecimalE, ptr @_ZN6icu_7712FixedDecimalD1Ev, ptr @_ZN6icu_7712FixedDecimalD0Ev, ptr @_ZNK6icu_7712FixedDecimal16getPluralOperandENS_13PluralOperandE, ptr @_ZNK6icu_7712FixedDecimal5isNaNEv, ptr @_ZNK6icu_7712FixedDecimal10isInfiniteEv, ptr @_ZNK6icu_7712FixedDecimal15hasIntegerValueEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7712FixedDecimalE, ptr @_ZThn8_N6icu_7712FixedDecimalD1Ev, ptr @_ZThn8_N6icu_7712FixedDecimalD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L3p10E = internal unnamed_addr constant [5 x i32] [i32 1, i32 10, i32 100, i32 1000, i32 10000], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"%1.15e\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"%%.%dfe%%d\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"%%.%df\00", align 1
@_ZTVN6icu_7733PluralAvailableLocalesEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7733PluralAvailableLocalesEnumerationE, ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev, ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7733PluralAvailableLocalesEnumeration5countER10UErrorCode, ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7717SharedPluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7717SharedPluralRulesE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7717SharedPluralRulesE = constant [29 x i8] c"N6icu_7717SharedPluralRulesE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7711PluralRulesE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711PluralRulesE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7711PluralRulesE = constant [23 x i8] c"N6icu_7711PluralRulesE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7712OrConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712OrConstraintE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7712OrConstraintE = constant [24 x i8] c"N6icu_7712OrConstraintE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_779RuleChainE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_779RuleChainE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_779RuleChainE = constant [20 x i8] c"N6icu_779RuleChainE\00", align 1
@_ZTIN6icu_7713AndConstraintE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7713AndConstraintE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7713AndConstraintE = constant [25 x i8] c"N6icu_7713AndConstraintE\00", align 1
@_ZTIN6icu_7716PluralRuleParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716PluralRuleParserE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7716PluralRuleParserE = constant [28 x i8] c"N6icu_7716PluralRuleParserE\00", align 1
@_ZTIN6icu_7724PluralKeywordEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724PluralKeywordEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7724PluralKeywordEnumerationE = constant [36 x i8] c"N6icu_7724PluralKeywordEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTIN6icu_7712FixedDecimalE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712FixedDecimalE, i32 0, i32 2, ptr @_ZTIN6icu_7713IFixedDecimalE, i64 2, ptr @_ZTIN6icu_777UObjectE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712FixedDecimalE = constant [24 x i8] c"N6icu_7712FixedDecimalE\00", align 1
@_ZTIN6icu_7713IFixedDecimalE = external constant ptr
@_ZTIN6icu_7733PluralAvailableLocalesEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7733PluralAvailableLocalesEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7733PluralAvailableLocalesEnumerationE = constant [45 x i8] c"N6icu_7733PluralAvailableLocalesEnumerationE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [51 x i8] c"N6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_17SharedPluralRulesEEE = linkonce_odr constant [44 x i8] c"N6icu_778CacheKeyINS_17SharedPluralRulesEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@switch.table._ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE = private unnamed_addr constant [7 x i32] [i32 0, i32 1, i32 2, i32 4, i32 3, i32 6, i32 6], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7711PluralRulesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711PluralRulesC2ER10UErrorCode
@_ZN6icu_7711PluralRulesC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711PluralRulesC2ERKS0_
@_ZN6icu_7711PluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711PluralRulesD2Ev
@_ZN6icu_7717SharedPluralRulesD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7717SharedPluralRulesD2Ev
@_ZN6icu_7713AndConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7713AndConstraintC2ERKS0_
@_ZN6icu_7713AndConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7713AndConstraintD2Ev
@_ZN6icu_7712OrConstraintC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712OrConstraintC2ERKS0_
@_ZN6icu_7712OrConstraintD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712OrConstraintD2Ev
@_ZN6icu_779RuleChainC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779RuleChainC2ERKS0_
@_ZN6icu_779RuleChainD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779RuleChainD2Ev
@_ZN6icu_7716PluralRuleParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716PluralRuleParserC2Ev
@_ZN6icu_7716PluralRuleParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716PluralRuleParserD2Ev
@_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7724PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode
@_ZN6icu_7724PluralKeywordEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724PluralKeywordEnumerationD2Ev
@_ZN6icu_7712FixedDecimalC1Edilii = unnamed_addr alias void (ptr, double, i32, i64, i32, i32), ptr @_ZN6icu_7712FixedDecimalC2Edilii
@_ZN6icu_7712FixedDecimalC1Edili = unnamed_addr alias void (ptr, double, i32, i64, i32), ptr @_ZN6icu_7712FixedDecimalC2Edili
@_ZN6icu_7712FixedDecimalC1Edil = unnamed_addr alias void (ptr, double, i32, i64), ptr @_ZN6icu_7712FixedDecimalC2Edil
@_ZN6icu_7712FixedDecimalC1Edi = unnamed_addr alias void (ptr, double, i32), ptr @_ZN6icu_7712FixedDecimalC2Edi
@_ZN6icu_7712FixedDecimalC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN6icu_7712FixedDecimalC2Ed
@_ZN6icu_7712FixedDecimalC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FixedDecimalC2Ev
@_ZN6icu_7712FixedDecimalC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7712FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7712FixedDecimalC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7712FixedDecimalC2ERKS0_
@_ZN6icu_7712FixedDecimalD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FixedDecimalD2Ev
@_ZN6icu_7733PluralAvailableLocalesEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationC2ER10UErrorCode
@_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7733PluralAvailableLocalesEnumerationD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #29
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #30
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #30
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
  tail call void @__clang_call_terminate(ptr %8) #31
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #31
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
  tail call void @__clang_call_terminate(ptr %22) #31
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #30
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #30
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
define noundef nonnull ptr @_ZN6icu_7711PluralRules16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7711PluralRules17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7711PluralRules16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7724PluralKeywordEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7724PluralKeywordEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711PluralRulesC2ER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7711PluralRulesE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PluralRulesC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7711PluralRulesE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %4 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7711PluralRulesaSERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_7711PluralRulesaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::LocalPointer.3", align 8
  %4 = alloca %"class.icu_77::StandardPluralRanges", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %56, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(224) %7) #29
  br label %13

13:                                               ; preds = %9, %5
  store ptr null, ptr %6, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i8, ptr %18, align 4, !tbaa !23
  %.not.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7720StandardPluralRangesD2Ev.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %15, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %21)
          to label %_ZN6icu_7720StandardPluralRangesD2Ev.exit unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZN6icu_7720StandardPluralRangesD2Ev.exit:        ; preds = %17, %20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #29
  br label %25

25:                                               ; preds = %_ZN6icu_7720StandardPluralRangesD2Ev.exit, %13
  store ptr null, ptr %14, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %27, ptr %28, align 8, !tbaa !27
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %.not17 = icmp eq ptr %32, null
  br i1 %.not17, label %45, label %33

33:                                               ; preds = %30
  %34 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #29
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %31, align 8, !tbaa !17
  invoke void @_ZN6icu_779RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %34, ptr noundef nonnull align 8 dereferenceable(224) %37)
          to label %41 unwind label %39

38:                                               ; preds = %33
  store ptr null, ptr %6, align 8, !tbaa !17
  br label %.sink.split

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %34) #29
  resume { ptr, i32 } %40

41:                                               ; preds = %36
  store ptr %34, ptr %6, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 220
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %.sink.split

.sink.split:                                      ; preds = %41, %38
  %.sink = phi i32 [ 7, %38 ], [ %43, %41 ]
  store i32 %.sink, ptr %28, align 8, !tbaa !27
  br label %45

45:                                               ; preds = %.sink.split, %41, %30
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !22
  %.not19 = icmp eq ptr %47, null
  br i1 %.not19, label %56, label %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit: ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK6icu_7720StandardPluralRanges4copyER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::StandardPluralRanges") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %47, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::LocalPointer.3") align 8 %3, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %28) #29
  %48 = load ptr, ptr %3, align 8, !tbaa !33
  store ptr null, ptr %3, align 8, !tbaa !33
  store ptr %48, ptr %14, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %50 = load i8, ptr %49, align 4, !tbaa !23
  %.not.i.i.i20 = icmp eq i8 %50, 0
  br i1 %.not.i.i.i20, label %_ZN6icu_7720StandardPluralRangesD2Ev.exit21, label %51

51:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  %52 = load ptr, ptr %4, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %52)
          to label %_ZN6icu_7720StandardPluralRangesD2Ev.exit21 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

_ZN6icu_7720StandardPluralRangesD2Ev.exit21:      ; preds = %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %56

56:                                               ; preds = %2, %_ZN6icu_7720StandardPluralRangesD2Ev.exit21, %45, %25
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7711PluralRulesE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !23
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %_ZN6icu_7720StandardPluralRangesD2Ev.exit, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7720StandardPluralRangesD2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #31
  unreachable

_ZN6icu_7720StandardPluralRangesD2Ev.exit:        ; preds = %13, %16
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #29
  br label %21

21:                                               ; preds = %_ZN6icu_7720StandardPluralRangesD2Ev.exit, %9
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711PluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717SharedPluralRulesD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717SharedPluralRulesE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7717SharedPluralRulesD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7717SharedPluralRulesD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %2, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i unwind label %11

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i: ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i: ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(28) %2) #29
  br label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %12

_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit: ; preds = %1, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i
  %.sroa.0.0.i = phi ptr [ null, %1 ], [ %2, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i ], [ null, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules5cloneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(28) %0)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit unwind label %18

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit, label %9

9:                                                ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %5
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp sgt i32 %.pre, 0
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit, label %11

11:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !27
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit: ; preds = %11
  store i32 %13, ptr %1, align 4, !tbaa !13
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(28) %3) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #29
  resume { ptr, i32 } %19

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %9, %6, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit, %11, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit
  %.sroa.0.0 = phi ptr [ %3, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit ], [ %3, %11 ], [ null, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit ], [ null, %6 ], [ null, %9 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #12

declare void @_ZNK6icu_7720StandardPluralRanges4copyER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::LocalPointer.3") align 8, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules19getAvailableLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 136) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7733PluralAvailableLocalesEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %13

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %11

11:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %7
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  %12 = icmp slt i32 %.pre, 1
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %15

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #29
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(116) %5) #29
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %8, %11, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %15, %1
  %.0 = phi ptr [ null, %1 ], [ null, %15 ], [ %5, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::PluralRuleParser", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7716PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3)
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7711PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit unwind label %15

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17, label %13

13:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp slt i32 %.pre, 1
  br i1 %14, label %22, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

17:                                               ; preds = %22
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(28) %7) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

22:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %17

23:                                               ; preds = %22
  %24 = load i32, ptr %1, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(28) %7) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17

_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit: ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(28) %7) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17: ; preds = %13, %10, %23, %26, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit
  %.125 = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit ], [ %7, %23 ], [ null, %26 ], [ null, %10 ], [ null, %13 ]
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %33

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %18, %17 ]
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

33:                                               ; preds = %2, %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17
  %.012 = phi ptr [ %.125, %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit17 ], [ null, %2 ]
  ret ptr %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef captures(none) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %25

.critedge:                                        ; preds = %43
  %24 = load i32, ptr %14, align 8, !tbaa !47
  store i32 %24, ptr %23, align 4, !tbaa !48
  br label %.backedge232

25:                                               ; preds = %.backedge232, %11
  %26 = load i32, ptr %13, align 8, !tbaa !49
  %27 = load ptr, ptr %12, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !50
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = icmp slt i32 %26, %35
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %25
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37
  call void @_ZN6icu_7716PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %41 = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %40
  %44 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %44, label %.critedge [
    i32 11, label %49
    i32 12, label %66
    i32 28, label %.preheader
    i32 14, label %94
    i32 17, label %97
    i32 15, label %100
    i32 19, label %100
    i32 16, label %100
    i32 1, label %159
    i32 2, label %241
    i32 13, label %280
    i32 21, label %283
    i32 22, label %283
    i32 23, label %283
    i32 25, label %283
    i32 26, label %283
    i32 27, label %283
    i32 24, label %283
    i32 10, label %286
    i32 29, label %.preheader163
  ]

.preheader163:                                    ; preds = %43
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %45 = load i32, ptr %3, align 4, !tbaa !13
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %.lr.ph, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread

.preheader:                                       ; preds = %43
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %47 = load i32, ptr %3, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %.lr.ph176, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread

49:                                               ; preds = %43
  %50 = load ptr, ptr %20, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 %52, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713AndConstraint3addER10UErrorCode.exit

55:                                               ; preds = %49
  %56 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %57 = icmp eq ptr %56, null
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %59, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 0, ptr %60, align 8, !tbaa !56
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 -1, ptr %61, align 4, !tbaa !57
  store i32 -1, ptr %59, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %56, ptr %63, align 8, !tbaa !59
  br label %_ZN6icu_7713AndConstraint3addER10UErrorCode.exit

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr null, ptr %65, align 8, !tbaa !59
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7713AndConstraint3addER10UErrorCode.exit

_ZN6icu_7713AndConstraint3addER10UErrorCode.exit: ; preds = %54, %58, %64
  %.0.i = phi ptr [ null, %54 ], [ null, %64 ], [ %56, %58 ]
  store ptr %.0.i, ptr %20, align 8, !tbaa !51
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

66:                                               ; preds = %43
  %67 = load ptr, ptr %15, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 80
  %69 = load ptr, ptr %68, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %70, %66
  %.0 = phi ptr [ %69, %66 ], [ %72, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %.not109 = icmp eq ptr %72, null
  br i1 %.not109, label %73, label %70, !llvm.loop !64

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %75 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store ptr null, ptr %74, align 8, !tbaa !62
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i64 0, ptr %79, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712OrConstraintE, i64 16), ptr %75, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, i8 0, i64 20, i1 false)
  store ptr %75, ptr %74, align 8, !tbaa !62
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr null, ptr %81, align 8, !tbaa !62
  br label %.preheader.i

.preheader.i:                                     ; preds = %78, %.preheader.i
  %.09.i = phi ptr [ %83, %.preheader.i ], [ %75, %78 ]
  %82 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !62
  %.not12.i = icmp eq ptr %83, null
  br i1 %.not12.i, label %84, label %.preheader.i, !llvm.loop !66

84:                                               ; preds = %.preheader.i
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %85, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 0, ptr %89, align 8, !tbaa !56
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 12
  store i32 -1, ptr %90, align 4, !tbaa !57
  store i32 -1, ptr %88, align 8, !tbaa !58
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %91, i8 0, i64 16, i1 false)
  br label %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit

92:                                               ; preds = %84
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit

_ZN6icu_7712OrConstraint3addER10UErrorCode.exit:  ; preds = %87, %92
  %93 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  store ptr %85, ptr %93, align 8, !tbaa !67
  store ptr %85, ptr %20, align 8, !tbaa !51
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

94:                                               ; preds = %43
  %95 = load ptr, ptr %20, align 8, !tbaa !51
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store i8 1, ptr %96, align 8, !tbaa !68
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

97:                                               ; preds = %43
  %98 = load ptr, ptr %20, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 32
  store i8 1, ptr %99, align 8, !tbaa !68
  br label %100

100:                                              ; preds = %97, %43, %43, %43
  %101 = load ptr, ptr %20, align 8, !tbaa !51
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !69
  %.not103 = icmp eq ptr %103, null
  br i1 %.not103, label %104, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split

104:                                              ; preds = %100
  %105 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit unwind label %113

108:                                              ; preds = %104
  %109 = load i32, ptr %3, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split, label %111

111:                                              ; preds = %108
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit: ; preds = %107
  %.pre183 = load i32, ptr %3, align 4, !tbaa !13
  %112 = icmp slt i32 %.pre183, 1
  br i1 %112, label %115, label %155

113:                                              ; preds = %107
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %105) #29
  br label %379

115:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %116 = load ptr, ptr %20, align 8, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  store ptr %105, ptr %117, align 8, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !70
  %120 = icmp slt i32 %119, -1
  %121 = getelementptr inbounds nuw i8, ptr %105, i64 12
  %122 = load i32, ptr %121, align 4
  %.not.i.i = icmp sle i32 %122, %119
  %or.cond.i.i = select i1 %120, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %115
  %123 = add nsw i32 %119, 1
  %124 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %105, i32 noundef %123, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i = icmp eq i8 %124, 0
  br i1 %.not.i, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %118, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i, %115
  %125 = phi i32 [ %.pre.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i ], [ %119, %115 ]
  %126 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %127 = load ptr, ptr %126, align 8, !tbaa !73
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds [4 x i8], ptr %127, i64 %128
  store i32 -1, ptr %129, align 4, !tbaa !12
  %130 = load i32, ptr %118, align 8, !tbaa !70
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %118, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %132 = load ptr, ptr %20, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !69
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !70
  %137 = icmp slt i32 %136, -1
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 12
  %139 = load i32, ptr %138, align 4
  %.not.i.i112 = icmp sle i32 %139, %136
  %or.cond.i.i113 = select i1 %137, i1 true, i1 %.not.i.i112
  br i1 %or.cond.i.i113, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %140 = add nsw i32 %136, 1
  %141 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %134, i32 noundef %140, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i116 = icmp eq i8 %141, 0
  br i1 %.not.i116, label %.thread156, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115
  %.pre.i118 = load i32, ptr %135, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit
  %142 = phi i32 [ %.pre.i118, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i117 ], [ %136, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit ]
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !73
  %145 = sext i32 %142 to i64
  %146 = getelementptr inbounds [4 x i8], ptr %144, i64 %145
  store i32 -1, ptr %146, align 4, !tbaa !12
  %147 = load i32, ptr %135, align 8, !tbaa !70
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %135, align 8, !tbaa !70
  br label %.thread156

.thread156:                                       ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i115, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i114
  store i32 0, ptr %21, align 8, !tbaa !74
  store i32 1, ptr %22, align 4, !tbaa !75
  %149 = load ptr, ptr %20, align 8, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store i32 2147483647, ptr %150, align 8, !tbaa !58
  %151 = load i32, ptr %14, align 8, !tbaa !47
  %152 = icmp ne i32 %151, 19
  %153 = zext i1 %152 to i8
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 33
  store i8 %153, ptr %154, align 1, !tbaa !76
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

155:                                              ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EEC2EPS1_R10UErrorCode.exit
  %156 = load ptr, ptr %105, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(32) %105) #29
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

159:                                              ; preds = %43
  %160 = load ptr, ptr %20, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !56
  %163 = icmp eq i32 %162, 1
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %166 = load i32, ptr %165, align 4, !tbaa !57
  %167 = icmp eq i32 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %169 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %8, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %20, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 12
  store i32 %169, ptr %173, align 4, !tbaa !57
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

174:                                              ; preds = %164, %159
  %175 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !69
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !12
  %179 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %7, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %180 = icmp eq i32 %179, -1
  br i1 %180, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %181

181:                                              ; preds = %178
  %182 = load ptr, ptr %20, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i32 %179, ptr %183, align 8, !tbaa !58
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

184:                                              ; preds = %174
  %185 = load i32, ptr %21, align 8, !tbaa !74
  %186 = icmp sgt i32 %185, -1
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp sgt i32 %188, %185
  %or.cond.i122 = select i1 %186, i1 %189, i1 false
  br i1 %or.cond.i122, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %191 = load ptr, ptr %190, align 8, !tbaa !73
  %192 = zext nneg i32 %185 to i64
  %193 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %192
  %194 = load i32, ptr %193, align 4, !tbaa !12
  %195 = icmp eq i32 %194, -1
  br i1 %195, label %196, label %_ZNK6icu_779UVector3210elementAtiEi.exit.thread

196:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %197 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %199

199:                                              ; preds = %196
  %200 = load ptr, ptr %20, align 8, !tbaa !51
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8, !tbaa !69
  %203 = load i32, ptr %21, align 8, !tbaa !74
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef %197, i32 noundef %203)
  %204 = load ptr, ptr %20, align 8, !tbaa !51
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !69
  %207 = load i32, ptr %22, align 4, !tbaa !75
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %206, i32 noundef %197, i32 noundef %207)
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

_ZNK6icu_779UVector3210elementAtiEi.exit.thread:  ; preds = %184, %_ZNK6icu_779UVector3210elementAtiEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %208 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %210

210:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.thread
  %211 = load ptr, ptr %20, align 8, !tbaa !51
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !69
  %214 = load i32, ptr %22, align 4, !tbaa !75
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %213, i32 noundef %208, i32 noundef %214)
  %215 = load ptr, ptr %20, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !69
  %218 = load i32, ptr %21, align 8, !tbaa !74
  %219 = icmp sgt i32 %218, -1
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = icmp sgt i32 %221, %218
  %or.cond.i123 = select i1 %219, i1 %222, i1 false
  br i1 %or.cond.i123, label %223, label %_ZNK6icu_779UVector3210elementAtiEi.exit124

223:                                              ; preds = %210
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !73
  %226 = zext nneg i32 %218 to i64
  %227 = getelementptr inbounds nuw [4 x i8], ptr %225, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit124

_ZNK6icu_779UVector3210elementAtiEi.exit124:      ; preds = %210, %223
  %229 = phi i32 [ %228, %223 ], [ 0, %210 ]
  %230 = load i32, ptr %22, align 4, !tbaa !75
  %231 = icmp sgt i32 %230, -1
  %232 = icmp sgt i32 %221, %230
  %or.cond.i125 = select i1 %231, i1 %232, i1 false
  br i1 %or.cond.i125, label %233, label %_ZNK6icu_779UVector3210elementAtiEi.exit126

233:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit124
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %235 = load ptr, ptr %234, align 8, !tbaa !73
  %236 = zext nneg i32 %230 to i64
  %237 = getelementptr inbounds nuw [4 x i8], ptr %235, i64 %236
  %238 = load i32, ptr %237, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit126

_ZNK6icu_779UVector3210elementAtiEi.exit126:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit124, %233
  %239 = phi i32 [ %238, %233 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit124 ]
  %240 = icmp sgt i32 %229, %239
  br i1 %240, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

241:                                              ; preds = %43
  %242 = load ptr, ptr %20, align 8, !tbaa !51
  %243 = icmp eq ptr %242, null
  br i1 %243, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !69
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %250 = load i32, ptr %249, align 8, !tbaa !70
  store i32 %250, ptr %21, align 8, !tbaa !74
  %251 = icmp slt i32 %250, -1
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 12
  %253 = load i32, ptr %252, align 4
  %.not.i.i127 = icmp sle i32 %253, %250
  %or.cond.i.i128 = select i1 %251, i1 true, i1 %.not.i.i127
  br i1 %or.cond.i.i128, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i130, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i129

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i130: ; preds = %248
  %254 = add nsw i32 %250, 1
  %255 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %246, i32 noundef %254, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i131 = icmp eq i8 %255, 0
  br i1 %.not.i131, label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i132

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i132: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i130
  %.pre.i133 = load i32, ptr %249, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i129

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i129: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i132, %248
  %256 = phi i32 [ %.pre.i133, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i132 ], [ %250, %248 ]
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !73
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %258, i64 %259
  store i32 -1, ptr %260, align 4, !tbaa !12
  %261 = load i32, ptr %249, align 8, !tbaa !70
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %249, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134

_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i130, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i129
  %263 = load ptr, ptr %20, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !69
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !70
  store i32 %267, ptr %22, align 4, !tbaa !75
  %268 = icmp slt i32 %267, -1
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 12
  %270 = load i32, ptr %269, align 4
  %.not.i.i135 = icmp sle i32 %270, %267
  %or.cond.i.i136 = select i1 %268, i1 true, i1 %.not.i.i135
  br i1 %or.cond.i.i136, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i138, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i137

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i138: ; preds = %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134
  %271 = add nsw i32 %267, 1
  %272 = call noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %265, i32 noundef %271, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.not.i139 = icmp eq i8 %272, 0
  br i1 %.not.i139, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split, label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i140

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i140: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i138
  %.pre.i141 = load i32, ptr %266, align 8, !tbaa !70
  br label %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i137

_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i137: ; preds = %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i140, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134
  %273 = phi i32 [ %.pre.i141, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit._ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread_crit_edge.i140 ], [ %267, %_ZN6icu_779UVector3210addElementEiR10UErrorCode.exit134 ]
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !73
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds [4 x i8], ptr %275, i64 %276
  store i32 -1, ptr %277, align 4, !tbaa !12
  %278 = load i32, ptr %266, align 8, !tbaa !70
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %266, align 8, !tbaa !70
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

280:                                              ; preds = %43
  %281 = load ptr, ptr %20, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 1, ptr %282, align 8, !tbaa !56
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

283:                                              ; preds = %43, %43, %43, %43, %43, %43, %43
  %284 = load ptr, ptr %20, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 36
  store i32 %44, ptr %285, align 4, !tbaa !77
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

286:                                              ; preds = %43
  %287 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #29
  %288 = icmp eq ptr %287, null
  br i1 %288, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %289

289:                                              ; preds = %286
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_779RuleChainE, i64 16), ptr %287, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i16 2, ptr %291, align 8, !tbaa !50
  %292 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %293, align 8, !tbaa !15
  %294 = getelementptr inbounds nuw i8, ptr %287, i64 96
  store i16 2, ptr %294, align 8, !tbaa !50
  %295 = getelementptr inbounds nuw i8, ptr %287, i64 152
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %295, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw i8, ptr %287, i64 160
  store i16 2, ptr %296, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw i8, ptr %287, i64 216
  store i8 0, ptr %297, align 8, !tbaa !78
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 217
  store i8 0, ptr %298, align 1, !tbaa !79
  %299 = getelementptr inbounds nuw i8, ptr %287, i64 220
  store i32 0, ptr %299, align 4, !tbaa !28
  %300 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %290, ptr noundef nonnull align 8 dereferenceable(64) %16)
  %301 = load ptr, ptr %19, align 8, !tbaa !17
  %302 = icmp eq ptr %301, null
  br i1 %302, label %305, label %.preheader162

.preheader162:                                    ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !80
  %.not101.not172 = icmp eq ptr %304, null
  br i1 %.not101.not172, label %.thread160, label %.lr.ph173

305:                                              ; preds = %289
  store ptr %287, ptr %19, align 8, !tbaa !17
  br label %325

.lr.ph173:                                        ; preds = %.preheader162, %319
  %306 = phi ptr [ %321, %319 ], [ %304, %.preheader162 ]
  %307 = phi ptr [ %320, %319 ], [ %303, %.preheader162 ]
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %310 = load i16, ptr %309, align 8, !tbaa !50
  %311 = icmp slt i16 %310, 0
  %312 = ashr i16 %310, 5
  %313 = sext i16 %312 to i32
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 20
  %315 = load i32, ptr %314, align 4
  %316 = select i1 %311, i32 %315, i32 %313
  %317 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %308, i32 noundef 0, i32 noundef %316, ptr noundef nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %318 unwind label %322

318:                                              ; preds = %.lr.ph173
  %.not = icmp eq i8 %317, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  %.pre.pre = load ptr, ptr %307, align 8, !tbaa !80
  br i1 %.not, label %.thread160, label %319

319:                                              ; preds = %318
  %320 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 72
  %321 = load ptr, ptr %320, align 8, !tbaa !80
  %.not101.not = icmp eq ptr %321, null
  br i1 %.not101.not, label %.thread160, label %.lr.ph173, !llvm.loop !82

322:                                              ; preds = %.lr.ph173
  %323 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  br label %379

.thread160:                                       ; preds = %319, %318, %.preheader162
  %324 = phi ptr [ null, %.preheader162 ], [ null, %319 ], [ %.pre.pre, %318 ]
  %.lcssa = phi ptr [ %303, %.preheader162 ], [ %320, %319 ], [ %307, %318 ]
  store ptr %324, ptr %292, align 8, !tbaa !80
  store ptr %287, ptr %.lcssa, align 8, !tbaa !80
  br label %325

325:                                              ; preds = %.thread160, %305
  %326 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %327 = icmp eq ptr %326, null
  br i1 %327, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store i64 0, ptr %329, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712OrConstraintE, i64 16), ptr %326, align 8, !tbaa !15
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  %331 = getelementptr inbounds nuw i8, ptr %287, i64 80
  store ptr %326, ptr %331, align 8, !tbaa !61
  br label %.preheader.i145

.preheader.i145:                                  ; preds = %328, %.preheader.i145
  %.09.i146 = phi ptr [ %333, %.preheader.i145 ], [ %326, %328 ]
  %332 = getelementptr inbounds nuw i8, ptr %.09.i146, i64 16
  %333 = load ptr, ptr %332, align 8, !tbaa !62
  %.not12.i147 = icmp eq ptr %333, null
  br i1 %.not12.i147, label %334, label %.preheader.i145, !llvm.loop !66

334:                                              ; preds = %.preheader.i145
  %335 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %336 = icmp eq ptr %335, null
  br i1 %336, label %342, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %338, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %335, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 8
  store i32 0, ptr %339, align 8, !tbaa !56
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 12
  store i32 -1, ptr %340, align 4, !tbaa !57
  store i32 -1, ptr %338, align 8, !tbaa !58
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %341, i8 0, i64 16, i1 false)
  br label %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit148

342:                                              ; preds = %334
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit148

_ZN6icu_7712OrConstraint3addER10UErrorCode.exit148: ; preds = %337, %342
  %343 = getelementptr inbounds nuw i8, ptr %.09.i146, i64 8
  store ptr %335, ptr %343, align 8, !tbaa !67
  store ptr %335, ptr %20, align 8, !tbaa !51
  store ptr %287, ptr %15, align 8, !tbaa !60
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split

.lr.ph:                                           ; preds = %.preheader163, %.backedge165
  %344 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %344, label %350 [
    i32 3, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 30, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 6, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 9, label %345
  ]

345:                                              ; preds = %.lr.ph
  %346 = load ptr, ptr %15, align 8, !tbaa !60
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 217
  store i8 1, ptr %347, align 1, !tbaa !79
  br label %.backedge165

.backedge165:                                     ; preds = %345, %350
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %348 = load i32, ptr %3, align 4, !tbaa !13
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %.lr.ph, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread, !llvm.loop !83

350:                                              ; preds = %.lr.ph
  %351 = load ptr, ptr %15, align 8, !tbaa !60
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 152
  %353 = load i16, ptr %17, align 8, !tbaa !50
  %354 = icmp slt i16 %353, 0
  %355 = ashr i16 %353, 5
  %356 = sext i16 %355 to i32
  %357 = load i32, ptr %18, align 4
  %358 = select i1 %354, i32 %357, i32 %356
  %359 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %352, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %358)
  br label %.backedge165

.lr.ph176:                                        ; preds = %.preheader, %.backedge
  %360 = load i32, ptr %14, align 8, !tbaa !47
  switch i32 %360, label %366 [
    i32 3, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 30, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 6, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split
    i32 9, label %361
  ]

361:                                              ; preds = %.lr.ph176
  %362 = load ptr, ptr %15, align 8, !tbaa !60
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 216
  store i8 1, ptr %363, align 8, !tbaa !78
  br label %.backedge

.backedge:                                        ; preds = %361, %366
  call void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %364 = load i32, ptr %3, align 4, !tbaa !13
  %365 = icmp slt i32 %364, 1
  br i1 %365, label %.lr.ph176, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread, !llvm.loop !84

366:                                              ; preds = %.lr.ph176
  %367 = load ptr, ptr %15, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 88
  %369 = load i16, ptr %17, align 8, !tbaa !50
  %370 = icmp slt i16 %369, 0
  %371 = ashr i16 %369, 5
  %372 = sext i16 %371 to i32
  %373 = load i32, ptr %18, align 4
  %374 = select i1 %370, i32 %373, i32 %372
  %375 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %368, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %374)
  br label %.backedge

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split: ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph176, %.lr.ph176, %.lr.ph176, %108, %111, %_ZN6icu_7713AndConstraint3addER10UErrorCode.exit, %94, %280, %283, %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit, %171, %181, %199, %_ZNK6icu_779UVector3210elementAtiEi.exit126, %_ZN6icu_7712OrConstraint3addER10UErrorCode.exit148, %.thread156, %155, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.i138, %_ZN6icu_779UVector3214ensureCapacityEiR10UErrorCode.exit.thread.i137
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %376 = icmp slt i32 %.pr, 1
  %377 = load i32, ptr %14, align 8, !tbaa !47
  store i32 %377, ptr %23, align 4, !tbaa !48
  br i1 %376, label %.backedge232, label %.loopexit

.backedge232:                                     ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split, %.critedge
  br label %25, !llvm.loop !85

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split: ; preds = %325, %286, %241, %244, %_ZNK6icu_779UVector3210elementAtiEi.exit126, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread, %196, %178, %168, %100, %77
  %.sink = phi i32 [ 7, %77 ], [ 65792, %241 ], [ 7, %286 ], [ 65792, %196 ], [ 65792, %_ZNK6icu_779UVector3210elementAtiEi.exit.thread ], [ 65792, %178 ], [ 65792, %168 ], [ 65792, %100 ], [ 65792, %_ZNK6icu_779UVector3210elementAtiEi.exit126 ], [ 65792, %244 ], [ 7, %325 ]
  store i32 %.sink, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread: ; preds = %.preheader163, %.preheader, %.backedge165, %.backedge, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread.sink.split
  %378 = load i32, ptr %14, align 8, !tbaa !47
  store i32 %378, ptr %23, align 4, !tbaa !48
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121thread-pre-split, %40, %37, %25, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit121.thread, %4
  ret void

379:                                              ; preds = %113, %322
  %.pn105.pn = phi { ptr, i32 } [ %114, %113 ], [ %323, %322 ]
  resume { ptr, i32 } %.pn105.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules18createDefaultRulesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN6icu_77L19PLURAL_DEFAULT_RULEE, ptr %3, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = invoke noundef ptr @_ZN6icu_7711PluralRules11createRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %6 unwind label %10

6:                                                ; preds = %4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %5

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = invoke noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %15

8:                                                ; preds = %3
  %9 = icmp ne ptr %7, null
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %10, 0
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit, label %12

12:                                               ; preds = %8
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %12, %8
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

17:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode.exit

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20, label %23

23:                                               ; preds = %20
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20

_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7717SharedPluralRulesE, i64 16), ptr %18, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %7, ptr %25, align 8, !tbaa !35
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %26 = icmp slt i32 %.pre, 1
  br i1 %26, label %31, label %32

_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit: ; preds = %31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %18, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

31:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit21 unwind label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit

32:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEEC2EPS1_R10UErrorCode.exit
  %33 = load ptr, ptr %18, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(32) %18) #29
  br label %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20

_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20: ; preds = %23, %20, %32, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  %36 = icmp eq ptr %7, null
  br i1 %36, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit21, label %37

37:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20
  %38 = load ptr, ptr %7, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(28) %7) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit21

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit21: ; preds = %31, %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20, %37
  %.038 = phi ptr [ null, %37 ], [ null, %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit20 ], [ %18, %31 ]
  ret ptr %.038

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit, %15
  %.pn.pn = phi { ptr, i32 } [ %16, %15 ], [ %27, %_ZN6icu_7712LocalPointerINS_17SharedPluralRulesEED2Ev.exit ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::PluralRuleParser", align 8
  %7 = alloca %"class.icu_77::LocalPointer.3", align 8
  %8 = alloca %"class.icu_77::StandardPluralRanges", align 8
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35

11:                                               ; preds = %3
  %12 = icmp sgt i32 %1, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35

14:                                               ; preds = %11
  %15 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  invoke void @_ZN6icu_7711PluralRulesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit unwind label %23

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35, label %21

21:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit: ; preds = %17
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %25, label %.thread54

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

25:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %.thread42

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i16, ptr %27, align 8, !tbaa !50
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = select i1 %29, i32 %33, i32 %31
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %26
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %69, label %40

.thread42:                                        ; preds = %25
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %65

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 2 dereferenceable(18) @_ZN6icu_77L19PLURAL_DEFAULT_RULEE)
          to label %41 unwind label %43

41:                                               ; preds = %40
  %42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread46

45:                                               ; preds = %41, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7716PluralRuleParserC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6)
          to label %46 unwind label %57

46:                                               ; preds = %45
  invoke void @_ZN6icu_7716PluralRuleParser5parseERKNS_13UnicodeStringEPNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %47 unwind label %59

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::StandardPluralRanges") align 8 %8, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit unwind label %61

_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit: ; preds = %47
  call void @_ZNO6icu_7720StandardPluralRanges9toPointerER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::LocalPointer.3") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef nonnull align 4 dereferenceable(4) %2) #29
  %48 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load i8, ptr %50, align 4, !tbaa !23
  %.not.i.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i.i, label %.thread59, label %52

52:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  %53 = load ptr, ptr %8, align 8, !tbaa !26
  invoke void @uprv_free_77(ptr noundef %53)
          to label %.thread59 unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #31
  unreachable

.thread59:                                        ; preds = %52, %_ZN6icu_7712LocalPointerINS_20StandardPluralRangesEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35

57:                                               ; preds = %45
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %64

59:                                               ; preds = %46
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %63

63:                                               ; preds = %61, %59
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #29
  br label %64

64:                                               ; preds = %63, %57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread46

.thread46:                                        ; preds = %64, %43
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %44, %43 ], [ %.pn.pn, %64 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  br label %65

65:                                               ; preds = %.thread46, %.thread42
  %.pn.pn.pn.pn44 = phi { ptr, i32 } [ %39, %.thread42 ], [ %.pn.pn.pn.ph, %.thread46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %66 = load ptr, ptr %15, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(28) %15) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit

69:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread54

.thread54:                                        ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit, %69
  %70 = load ptr, ptr %15, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(28) %15) #29
  br label %_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit: ; preds = %65, %23
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn.pn.pn44, %65 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

_ZN6icu_7712LocalPointerINS_11PluralRulesEED2Ev.exit35: ; preds = %18, %21, %.thread59, %.thread54, %3, %13
  %.024 = phi ptr [ null, %3 ], [ null, %13 ], [ %15, %.thread59 ], [ null, %.thread54 ], [ null, %21 ], [ null, %18 ]
  ret ptr %.024
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #12

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %.not5 = icmp eq i32 %1, 0
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %9, %8
  %.0 = phi ptr [ %10, %9 ], [ null, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %5 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %10, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit unwind label %12

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #29
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit: ; preds = %8
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #29
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void

16:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKNS_6LocaleE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #29
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call noundef ptr @_ZN6icu_7711PluralRules17internalForLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread

7:                                                ; preds = %3
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit, label %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread

_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit: ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !91
  call void @_ZN6icu_7712UnifiedCache11getByLocaleINS_17SharedPluralRulesEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %10 = load ptr, ptr %4, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %11 = icmp slt i32 %.pre, 1
  br i1 %11, label %12, label %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread

12:                                               ; preds = %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  invoke void @_ZN6icu_7711PluralRulesC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(28) %14)
          to label %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i unwind label %30

18:                                               ; preds = %12
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, label %21

21:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i: ; preds = %17
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  %22 = icmp sgt i32 %.pre.i, 0
  br i1 %22, label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, label %23

23:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i

_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i: ; preds = %23
  store i32 %25, ptr %2, align 4, !tbaa !13
  %27 = load ptr, ptr %15, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(28) %15) #29
  br label %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit

30:                                               ; preds = %17
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #29
  resume { ptr, i32 } %31

_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit: ; preds = %18, %21, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i, %23, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i
  %.sroa.0.0.i = phi ptr [ %15, %_ZN6icu_7712LocalPointerINS_11PluralRulesEEC2EPS1_R10UErrorCode.exit.i ], [ %15, %23 ], [ null, %_ZN6icu_7712LocalPointerINS_11PluralRulesEE12adoptInsteadEPS1_.exit.i ], [ null, %18 ], [ null, %21 ]
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread

_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit.thread: ; preds = %7, %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit, %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %.sroa.0.0.i, %_ZNK6icu_7711PluralRules5cloneER10UErrorCode.exit ], [ null, %_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode.exit ], [ null, %7 ]
  ret ptr %.0
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PluralRules19getRuleFromResourceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::CharString", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::CharString", align 8
  %18 = alloca [256 x i8], align 16
  %19 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %20 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %21 = alloca ptr, align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %24, align 8, !tbaa !50
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %190

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %29 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %4)
          to label %30 unwind label %34

30:                                               ; preds = %28
  store ptr %29, ptr %11, align 8, !tbaa !96
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %184

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %189

36:                                               ; preds = %30
  switch i32 %3, label %38 [
    i32 0, label %39
    i32 1, label %37
  ]

37:                                               ; preds = %36
  br label %39

38:                                               ; preds = %36
  store i32 1, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %184

39:                                               ; preds = %36, %37
  %.047 = phi ptr [ @.str.2, %37 ], [ @.str.1, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %40 = invoke ptr @ures_getByKey_77(ptr noundef %29, ptr noundef nonnull %.047, ptr noundef null, ptr noundef nonnull %4)
          to label %41 unwind label %45

41:                                               ; preds = %39
  store ptr %40, ptr %12, align 8, !tbaa !96
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %178

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %183

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !12
  %48 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %49 unwind label %65

49:                                               ; preds = %47
  %50 = invoke ptr @ures_getStringByKey_77(ptr noundef %40, ptr noundef %48, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %51 unwind label %67

51:                                               ; preds = %49
  %52 = icmp eq ptr %50, null
  br i1 %52, label %53, label %.thread79

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !13
  %54 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %55 unwind label %69

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef %54)
          to label %56 unwind label %71

56:                                               ; preds = %55
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = load i32, ptr %58, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr %57, i32 %59, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %.preheader unwind label %71

.preheader:                                       ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 56
  br label %61

61:                                               ; preds = %.preheader, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %62 = load ptr, ptr %15, align 8, !tbaa !3
  invoke void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %17, ptr noundef %62, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %63 unwind label %73

63:                                               ; preds = %61
  %64 = load i32, ptr %60, align 8, !tbaa !99
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %87, label %75

65:                                               ; preds = %47
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %177

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %177

69:                                               ; preds = %53
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %85

71:                                               ; preds = %56, %55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %84

73:                                               ; preds = %61
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %83

75:                                               ; preds = %63
  %76 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %15, ptr noundef nonnull align 8 dereferenceable(60) %17) #29
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 0, ptr %13, align 4, !tbaa !12
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = invoke ptr @ures_getStringByKey_77(ptr noundef %40, ptr noundef %77, ptr noundef nonnull %13, ptr noundef nonnull %14)
          to label %79 unwind label %80

79:                                               ; preds = %75
  %.not58 = icmp eq ptr %78, null
  br i1 %.not58, label %82, label %86

80:                                               ; preds = %75
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %83

82:                                               ; preds = %79
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %61, !llvm.loop !101

83:                                               ; preds = %80, %73
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %74, %73 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #29
  br label %84

84:                                               ; preds = %83, %71
  %.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %85

85:                                               ; preds = %84, %69
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %84 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %177

86:                                               ; preds = %79
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread79

87:                                               ; preds = %63
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %17) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %176

.thread79:                                        ; preds = %51, %86
  %.04381 = phi ptr [ %78, %86 ], [ %50, %51 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = add nsw i32 %88, 1
  invoke void @u_UCharsToChars_77(ptr noundef nonnull %.04381, ptr noundef nonnull %18, i32 noundef %89)
          to label %90 unwind label %96

90:                                               ; preds = %.thread79
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %91 = invoke ptr @ures_getByKey_77(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %4)
          to label %92 unwind label %98

92:                                               ; preds = %90
  store ptr %91, ptr %19, align 8, !tbaa !96
  %93 = load i32, ptr %4, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %100, label %95

95:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %169

96:                                               ; preds = %.thread79
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %175

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %174

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %101 = invoke ptr @ures_getByKey_77(ptr noundef %91, ptr noundef nonnull %18, ptr noundef null, ptr noundef nonnull %4)
          to label %102 unwind label %106

102:                                              ; preds = %100
  store ptr %101, ptr %20, align 8, !tbaa !96
  %103 = load i32, ptr %4, align 4, !tbaa !13
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %108, label %105

105:                                              ; preds = %102
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %167

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %168

108:                                              ; preds = %102
  %109 = invoke i32 @ures_getSize_77(ptr noundef %101)
          to label %110 unwind label %117

110:                                              ; preds = %108
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %111, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !102
  %112 = icmp sgt i32 %109, 0
  br i1 %112, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 12
  br label %119

._crit_edge:                                      ; preds = %159, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %167

117:                                              ; preds = %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %166

119:                                              ; preds = %.lr.ph, %159
  %.084 = phi i32 [ 0, %.lr.ph ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %120 = load ptr, ptr %20, align 8, !tbaa !96
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !15, !alias.scope !103
  store i16 2, ptr %113, align 8, !tbaa !50, !alias.scope !103
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !103
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !103
  %121 = invoke ptr @ures_getNextString_77(ptr noundef %120, ptr noundef nonnull %8, ptr noundef nonnull %21, ptr noundef nonnull %4)
          to label %122 unwind label %130, !noalias !103

122:                                              ; preds = %119
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %121) #29, !noalias !103, !srcloc !81
  %123 = load i32, ptr %4, align 4, !tbaa !13, !noalias !103
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  store ptr %121, ptr %9, align 8, !tbaa !86, !noalias !103
  %126 = load i32, ptr %8, align 4, !tbaa !12, !noalias !103
  %127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %126)
          to label %128 unwind label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %129) #29, !srcloc !81
  br label %139

130:                                              ; preds = %119
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %138

132:                                              ; preds = %137
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %138

134:                                              ; preds = %125
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %9, align 8, !tbaa !86, !noalias !103
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %136) #29, !srcloc !81
  br label %138

137:                                              ; preds = %122
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %139 unwind label %132

138:                                              ; preds = %134, %132, %130
  %.pn10.i = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ], [ %131, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !103
  br label %.body

139:                                              ; preds = %137, %128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %140 = load ptr, ptr %21, align 8, !tbaa !102
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef %140, i32 noundef -1, i32 noundef 0)
          to label %141 unwind label %161

141:                                              ; preds = %139
  %142 = load i16, ptr %114, align 8, !tbaa !50
  %143 = icmp slt i16 %142, 0
  %144 = ashr i16 %142, 5
  %145 = sext i16 %144 to i32
  %146 = load i32, ptr %115, align 4
  %147 = select i1 %143, i32 %146, i32 %145
  %148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %147)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %163

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 58, ptr %7, align 2, !tbaa !106
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %150 unwind label %163

150:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %151 = load i16, ptr %113, align 8, !tbaa !50
  %152 = icmp slt i16 %151, 0
  %153 = ashr i16 %151, 5
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %116, align 4
  %156 = select i1 %152, i32 %155, i32 %154
  %157 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %156)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit72 unwind label %163

_ZN6icu_7713UnicodeString6appendERKS0_.exit72:    ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 59, ptr %6, align 2, !tbaa !106
  %158 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %159 unwind label %163

159:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit72
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %160 = add nuw nsw i32 %.084, 1
  %exitcond.not = icmp eq i32 %160, %109
  br i1 %exitcond.not, label %._crit_edge, label %119, !llvm.loop !108

161:                                              ; preds = %139
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit72, %150, %_ZN6icu_7713UnicodeString6appendERKS0_.exit, %141
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #29
  br label %165

165:                                              ; preds = %163, %161
  %.pn61 = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

.body:                                            ; preds = %138, %165
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %165 ], [ %.pn10.i, %138 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %166

166:                                              ; preds = %.body, %117
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61.pn, %.body ], [ %118, %117 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  br label %168

167:                                              ; preds = %._crit_edge, %105
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %169

168:                                              ; preds = %166, %106
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %166 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #29
  br label %174

169:                                              ; preds = %167, %95
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %170

170:                                              ; preds = %169
  invoke void @ures_close_77(ptr noundef nonnull %91)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %171

171:                                              ; preds = %170
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #31
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %169, %170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %176

174:                                              ; preds = %168, %98
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %168 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %175

175:                                              ; preds = %174, %96
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %174 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %177

176:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

177:                                              ; preds = %67, %85, %175, %65
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %.pn61.pn.pn.pn.pn.pn, %175 ], [ %.pn.pn.pn, %85 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #29
  br label %183

178:                                              ; preds = %176, %44
  %.not.i74 = icmp eq ptr %40, null
  br i1 %.not.i74, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75, label %179

179:                                              ; preds = %178
  invoke void @ures_close_77(ptr noundef nonnull %40)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75 unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #31
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75: ; preds = %178, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

183:                                              ; preds = %177, %45
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #29
  br label %189

184:                                              ; preds = %38, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit75, %33
  %.not.i76 = icmp eq ptr %29, null
  br i1 %.not.i76, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77, label %185

185:                                              ; preds = %184
  invoke void @ures_close_77(ptr noundef nonnull %29)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #31
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77: ; preds = %184, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %190

189:                                              ; preds = %183, %34
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn.pn

190:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit77, %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA9_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(18) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !50
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !106
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %9, label %4, !llvm.loop !109

9:                                                ; preds = %4
  %10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %11 unwind label %12

11:                                               ; preds = %9
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #12

declare void @_ZN6icu_7720StandardPluralRanges9forLocaleERKNS_6LocaleER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::StandardPluralRanges") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FixedDecimal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = sitofp i32 %2 to double
  call void @_ZN6icu_7712FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %4, double noundef %5)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %6 unwind label %7

6:                                                ; preds = %3
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %3
  store ptr @_ZN6icu_77L19PLURAL_DEFAULT_RULEE, ptr %5, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #29, !srcloc !81
  br label %38

common.resume:                                    ; preds = %35, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #29, !srcloc !81
  br label %common.resume

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !110
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !noalias !110
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !110
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !110
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !110
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !110
  br i1 %24, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %20, %28
  %.014.i = phi ptr [ %30, %28 ], [ %7, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.014.i, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !61, !noalias !110
  %27 = tail call noundef signext i8 @_ZN6icu_7712OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %26, ptr noundef nonnull align 8 dereferenceable(8) %2), !noalias !110
  %.not11.i = icmp eq i8 %27, 0
  br i1 %.not11.i, label %28, label %31

28:                                               ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %.014.i, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !80, !noalias !110
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %.thread.i, label %.preheader.i, !llvm.loop !113

31:                                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %32)
  br label %_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE.exit

.thread.i:                                        ; preds = %28, %20, %15
  store ptr @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, ptr %4, align 8, !tbaa !86, !noalias !110
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 5)
          to label %33 unwind label %35

33:                                               ; preds = %.thread.i
  %34 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !110
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %34) #29, !srcloc !81
  br label %_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE.exit

35:                                               ; preds = %.thread.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !86, !noalias !110
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #29, !srcloc !81
  br label %common.resume

_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE.exit: ; preds = %31, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEd(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, double noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FixedDecimal", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7712FixedDecimalC1Ed(ptr noundef nonnull align 8 dereferenceable(64) %4, double noundef %2)
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_6number15FormattedNumberER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5)
  invoke void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 8 dereferenceable(66) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %6 unwind label %13

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !114
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %10, align 8, !tbaa !50, !alias.scope !114
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %.body

13:                                               ; preds = %23, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %13, %21, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %14, %13 ], [ %22, %21 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %eh.lpad-body

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  store i32 %17, ptr %3, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !117
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %20, align 8, !tbaa !50, !alias.scope !117
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %.body

23:                                               ; preds = %15
  invoke void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %13

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %19, %9, %23
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZNK6icu_776number15FormattedNumber18getDecimalQuantityERNS0_4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br i1 %13, label %.thread, label %.preheader

.preheader:                                       ; preds = %9, %17
  %.014 = phi ptr [ %19, %17 ], [ %1, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !61
  %16 = tail call noundef signext i8 @_ZN6icu_7712OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull align 8 dereferenceable(28) %15, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not11 = icmp eq i8 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %.preheader, !llvm.loop !113

20:                                               ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %21)
  br label %27

.thread:                                          ; preds = %17, %9, %3
  store ptr @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, ptr %4, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef 5)
          to label %22 unwind label %24

22:                                               ; preds = %.thread
  %23 = load ptr, ptr %4, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #29, !srcloc !81
  br label %27

24:                                               ; preds = %.thread
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %4, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #29, !srcloc !81
  resume { ptr, i32 } %25

27:                                               ; preds = %20, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectERKNS_6number20FormattedNumberRangeER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call noundef ptr @_ZNK6icu_776number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  tail call void @_ZNK6icu_7711PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules6selectEPKNS_6number4impl25UFormattedNumberRangeDataER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %10, align 8, !tbaa !50, !alias.scope !120
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %11

common.resume:                                    ; preds = %40, %42, %38, %27, %19, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %20, %19 ], [ %28, %27 ], [ %39, %38 ], [ %43, %42 ], [ %41, %40 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %common.resume

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !27
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  store i32 %15, ptr %3, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !123
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %18, align 8, !tbaa !50, !alias.scope !123
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %common.resume

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  store i32 16, ptr %3, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !126
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %26, align 8, !tbaa !50, !alias.scope !126
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %common.resume

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 304
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %30)
  %31 = invoke noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit unwind label %40

_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 376
  call void @_ZNK6icu_7711PluralRules6selectERKNS_13IFixedDecimalE(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %33 = invoke noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit19 unwind label %42

_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit19: ; preds = %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %34 = load i32, ptr %3, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %44, label %36

36:                                               ; preds = %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit19
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !129
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %37, align 8, !tbaa !50, !alias.scope !129
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %38

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  br label %common.resume

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

42:                                               ; preds = %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

44:                                               ; preds = %_ZN6icu_7714StandardPlural10fromStringERKNS_13UnicodeStringER10UErrorCode.exit19
  %45 = load ptr, ptr %22, align 8, !tbaa !22
  %46 = call noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60) %45, i32 noundef %31, i32 noundef %33)
  %47 = call noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef %46)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %47, i32 noundef -1, i32 noundef 0)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %36, %25, %17, %9, %44
  ret void
}

declare noundef ptr @_ZNK6icu_776number20FormattedNumberRange7getDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7720StandardPluralRanges7resolveENS_14StandardPlural4FormES2_(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7714StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #29
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  invoke void @_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %11, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %21

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %19

19:                                               ; preds = %16
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %13
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp slt i32 %.pre, 1
  br i1 %20, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %23

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #29
  resume { ptr, i32 } %22

23:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(116) %11) #29
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %16, %19, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %23, %2, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %23 ], [ %11, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef double @_ZN6icu_7711PluralRules21getUniqueKeywordValueERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #9 align 2 {
  ret double 0xBF543A270C991E7F
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noundef i32 @_ZN6icu_7711PluralRules19getAllKeywordValuesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(64) %1, ptr noundef readnone captures(none) %2, i32 noundef %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4) local_unnamed_addr #10 align 2 {
  store i32 16, ptr %4, align 4, !tbaa !13
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711PluralRules10getSamplesERKNS_13UnicodeStringEPdiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

13:                                               ; preds = %8
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %13
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %17, label %18

16:                                               ; preds = %13
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %16, %14
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.08.i = load ptr, ptr %19, align 8, !tbaa !132
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

24:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !50
  %28 = and i16 %27, 1
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  %30 = load i16, ptr %20, align 8, !tbaa !50
  %31 = trunc i16 %30 to i1
  br i1 %31, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

32:                                               ; preds = %24
  %33 = icmp slt i16 %27, 0
  %34 = ashr i16 %27, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = load i16, ptr %20, align 8, !tbaa !50
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %21, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = and i16 %39, 1
  %.not9.i.i = icmp eq i16 %45, 0
  %46 = icmp eq i32 %38, %44
  %or.cond.i.i = and i1 %.not9.i.i, %46
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i:        ; preds = %32
  %47 = and i16 %39, 2
  %.not.i.i.i.i = icmp eq i16 %47, 0
  %48 = load ptr, ptr %23, align 8
  %49 = select i1 %.not.i.i.i.i, ptr %48, ptr %22
  %50 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %49, i32 noundef %38)
  %.not7.i = icmp eq i8 %50, 0
  br i1 %.not7.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %32, %29
  %51 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.0.i = load ptr, ptr %51, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread, label %24, !llvm.loop !133

_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %29
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 152
  %53 = tail call fastcc noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

55:                                               ; preds = %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %57 = tail call fastcc noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef %2, ptr noundef null, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %18, %55, %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, %5, %17, %12
  %.019 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %17 ], [ %53, %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit ], [ %57, %55 ], [ 0, %18 ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.08 = load ptr, ptr %3, align 8, !tbaa !132
  %.not9 = icmp eq ptr %.08, null
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  %.010 = phi ptr [ %.08, %.lr.ph ], [ %.0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %11 = load i16, ptr %10, align 8, !tbaa !50
  %12 = and i16 %11, 1
  %.not.i = icmp eq i16 %12, 0
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load i16, ptr %4, align 8, !tbaa !50
  %15 = trunc i16 %14 to i1
  br i1 %15, label %._crit_edge, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

16:                                               ; preds = %8
  %17 = icmp slt i16 %11, 0
  %18 = ashr i16 %11, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %.010, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = load i16, ptr %4, align 8, !tbaa !50
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = load i32, ptr %5, align 4
  %28 = select i1 %24, i32 %27, i32 %26
  %29 = and i16 %23, 1
  %.not9.i = icmp eq i16 %29, 0
  %30 = icmp eq i32 %22, %28
  %or.cond.i = and i1 %.not9.i, %30
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %16
  %31 = and i16 %23, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = load ptr, ptr %7, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %6
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %33, i32 noundef %22)
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %._crit_edge

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %16, %13, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %35 = getelementptr inbounds nuw i8, ptr %.010, i64 72
  %.0 = load ptr, ptr %35, align 8, !tbaa !132
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !133

._crit_edge:                                      ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %13, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ %.010, %13 ], [ %.010, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ null, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  ret ptr %.0.lcssa
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %14 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %15 = alloca %"class.icu_77::number::impl::DecNum", align 8
  %16 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %17 = icmp eq ptr %1, null
  %18 = icmp eq ptr %2, null
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %5
  %20 = icmp ne ptr %1, null
  %21 = icmp ne ptr %2, null
  %or.cond3 = and i1 %20, %21
  br i1 %or.cond3, label %28, label %.preheader132

.preheader132:                                    ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %27 = sext i32 %3 to i64
  br label %29

28:                                               ; preds = %19, %5
  store i32 5, ptr %4, align 4, !tbaa !13
  br label %.critedge

29:                                               ; preds = %.preheader132, %235
  %.073 = phi i32 [ %.174, %235 ], [ 0, %.preheader132 ]
  %.072 = phi i32 [ %.9, %235 ], [ 0, %.preheader132 ]
  %30 = icmp slt i32 %.072, %3
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = load i16, ptr %22, align 8, !tbaa !50
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %23, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp slt i32 %.073, %37
  br i1 %38, label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit, label %.critedge

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %31
  %.0.i = call i32 @llvm.smax.i32(i32 %.073, i32 0)
  %39 = sub nsw i32 %37, %.0.i
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 44, i32 noundef %.0.i, i32 noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %49

42:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %43 = load i16, ptr %22, align 8, !tbaa !50
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %23, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  br label %49

49:                                               ; preds = %42, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.075 = phi i32 [ %48, %42 ], [ %40, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %50 = sub nsw i32 %.075, %.073
  call void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.073, i32 noundef %50)
  %51 = load i16, ptr %24, align 8, !tbaa !50
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %25, align 4
  %56 = select i1 %52, i32 %55, i32 %54
  %57 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %56)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %75

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %49
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %93

59:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %60 unwind label %77

60:                                               ; preds = %59
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %7, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %61 unwind label %79

61:                                               ; preds = %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br i1 %20, label %62, label %83

62:                                               ; preds = %61
  %63 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %64 unwind label %81

64:                                               ; preds = %62
  %65 = call double @llvm.floor.f64(double %63)
  %66 = fcmp oeq double %63, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %69 unwind label %81

69:                                               ; preds = %67
  %70 = icmp sgt i32 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %69, %64
  %72 = add nsw i32 %.072, 1
  %73 = sext i32 %.072 to i64
  %74 = getelementptr inbounds [8 x i8], ptr %1, i64 %73
  store double %63, ptr %74, align 8, !tbaa !134
  br label %90

75:                                               ; preds = %49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %237

77:                                               ; preds = %59
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %92

79:                                               ; preds = %60
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %92

81:                                               ; preds = %67, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %61
  %84 = add nsw i32 %.072, 1
  %85 = sext i32 %.072 to i64
  %86 = getelementptr inbounds [72 x i8], ptr %2, i64 %85
  %87 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %86, ptr noundef nonnull align 8 dereferenceable(66) %7)
          to label %90 unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %91

90:                                               ; preds = %69, %71, %83
  %.3 = phi i32 [ %84, %83 ], [ %.072, %69 ], [ %72, %71 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

91:                                               ; preds = %88, %81
  %.pn127 = phi { ptr, i32 } [ %82, %81 ], [ %89, %88 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %7) #29
  br label %92

92:                                               ; preds = %91, %79, %77
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %91 ], [ %80, %79 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %237

93:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %57)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit unwind label %100

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit: ; preds = %93
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %9, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %94 unwind label %102

94:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = add nuw nsw i32 %57, 1
  %96 = sub nuw nsw i32 2147483646, %57
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %95, i32 noundef %96)
          to label %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit131 unwind label %104

_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit131: ; preds = %94
  invoke void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8 %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %97 unwind label %106

97:                                               ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit131
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  %98 = load i32, ptr %4, align 4, !tbaa !13
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %108, label %226

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %232

102:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %232

104:                                              ; preds = %94
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %231

106:                                              ; preds = %_ZNK6icu_7713UnicodeString20tempSubStringBetweenEii.exit131
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  br label %231

108:                                              ; preds = %97
  %109 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %110 unwind label %115

110:                                              ; preds = %108
  %111 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %112 unwind label %115

112:                                              ; preds = %110
  %113 = fcmp olt double %109, %111
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %226

115:                                              ; preds = %110, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %230

117:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13)
          to label %118 unwind label %177

118:                                              ; preds = %117
  %119 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef 1)
          to label %120 unwind label %179

120:                                              ; preds = %118
  %121 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %122 unwind label %181

122:                                              ; preds = %120
  %123 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %124 unwind label %183

124:                                              ; preds = %122
  %125 = add nsw i32 %123, %121
  %126 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %13, i32 noundef %125)
          to label %127 unwind label %185

127:                                              ; preds = %124
  %128 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %13)
          to label %129 unwind label %187

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %130 unwind label %189

130:                                              ; preds = %129
  %131 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %132 unwind label %191

132:                                              ; preds = %130
  %133 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %11)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %132
  %134 = fcmp ugt double %131, %133
  br i1 %134, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %135 = sub nsw i32 0, %121
  %136 = sub nsw i32 0, %123
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %137 = sext i32 %.072 to i64
  %138 = add nsw i32 %.072, 1
  %smax = call i32 @llvm.smax.i32(i32 %3, i32 %138)
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6icu_776number4impl6DecNumD2Ev.exit.us
  %.071134.us = phi double [ %162, %_ZN6icu_776number4impl6DecNumD2Ev.exit.us ], [ %131, %.lr.ph ]
  %.6133.us = phi i32 [ %.8.us, %_ZN6icu_776number4impl6DecNumD2Ev.exit.us ], [ %.072, %.lr.ph ]
  %139 = call double @llvm.floor.f64(double %.071134.us)
  %140 = fcmp oeq double %.071134.us, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %.lr.ph.split.us
  %142 = invoke noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %143 unwind label %.loopexit.split.us

143:                                              ; preds = %141
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %143, %.lr.ph.split.us
  %146 = add nsw i32 %.6133.us, 1
  %147 = sext i32 %.6133.us to i64
  %148 = getelementptr inbounds [8 x i8], ptr %1, i64 %147
  store double %.071134.us, ptr %148, align 8, !tbaa !134
  br label %149

149:                                              ; preds = %145, %143
  %.8.us = phi i32 [ %.6133.us, %143 ], [ %146, %145 ]
  %.not111.us = icmp slt i32 %.8.us, %3
  br i1 %.not111.us, label %150, label %._crit_edge

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %15)
          to label %151 unwind label %.split.us

151:                                              ; preds = %150
  %152 = fadd double %128, %.071134.us
  invoke void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %15, double noundef %152, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %153 unwind label %.split140.us

153:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %154 unwind label %.split143.us

154:                                              ; preds = %153
  %155 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %156 unwind label %.split146.us

156:                                              ; preds = %154
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %135)
          to label %157 unwind label %.split146.us

157:                                              ; preds = %156
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %121, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %158 unwind label %.split146.us

158:                                              ; preds = %157
  %159 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %136)
          to label %160 unwind label %.split146.us

160:                                              ; preds = %158
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %123)
          to label %161 unwind label %.split146.us

161:                                              ; preds = %160
  %162 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %163 unwind label %.split146.us

163:                                              ; preds = %161
  %164 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %165 unwind label %.split146.us

165:                                              ; preds = %163
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %166 = load i8, ptr %26, align 4, !tbaa !136
  %.not.i.i.i.us = icmp eq i8 %166, 0
  br i1 %.not.i.i.i.us, label %_ZN6icu_776number4impl6DecNumD2Ev.exit.us, label %167

167:                                              ; preds = %165
  %168 = load ptr, ptr %15, align 8, !tbaa !139
  invoke void @uprv_free_77(ptr noundef %168)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit.us unwind label %.split149.us

_ZN6icu_776number4impl6DecNumD2Ev.exit.us:        ; preds = %167, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %169 = fcmp ugt double %162, %133
  br i1 %169, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !140

.loopexit.split.us:                               ; preds = %141
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us:                                        ; preds = %150
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %224

.split140.us:                                     ; preds = %151
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %223

.split143.us:                                     ; preds = %153
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %222

.split146.us:                                     ; preds = %163, %161, %160, %158, %157, %156, %154
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %221

.split149.us:                                     ; preds = %167
  %174 = landingpad { ptr, i32 }
          catch ptr null
  br label %214

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN6icu_776number4impl6DecNumD2Ev.exit
  %indvars.iv = phi i64 [ %137, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN6icu_776number4impl6DecNumD2Ev.exit ]
  %.071134 = phi double [ %131, %.lr.ph.split.preheader ], [ %206, %_ZN6icu_776number4impl6DecNumD2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %175 = getelementptr inbounds [72 x i8], ptr %2, i64 %indvars.iv
  %176 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %175, ptr noundef nonnull align 8 dereferenceable(66) %14)
          to label %193 unwind label %.loopexit.split

177:                                              ; preds = %117
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %229

179:                                              ; preds = %118
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %228

181:                                              ; preds = %120
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %228

183:                                              ; preds = %122
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %228

185:                                              ; preds = %124
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %228

187:                                              ; preds = %127
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %228

189:                                              ; preds = %129
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %227

191:                                              ; preds = %130
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split:                                  ; preds = %.lr.ph.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %132
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

193:                                              ; preds = %.lr.ph.split
  %.not111 = icmp slt i64 %indvars.iv.next, %27
  br i1 %.not111, label %194, label %._crit_edge

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %15)
          to label %195 unwind label %.split

195:                                              ; preds = %194
  %196 = fadd double %128, %.071134
  invoke void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %15, double noundef %196, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %197 unwind label %.split140

197:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %198 unwind label %.split143

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, ptr noundef nonnull align 8 dereferenceable(92) %15, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %200 unwind label %.split146

200:                                              ; preds = %198
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %135)
          to label %201 unwind label %.split146

201:                                              ; preds = %200
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %121, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %202 unwind label %.split146

202:                                              ; preds = %201
  %203 = invoke noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %136)
          to label %204 unwind label %.split146

204:                                              ; preds = %202
  invoke void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %123)
          to label %205 unwind label %.split146

205:                                              ; preds = %204
  %206 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %207 unwind label %.split146

207:                                              ; preds = %205
  %208 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %14, ptr noundef nonnull align 8 dereferenceable(66) %16)
          to label %209 unwind label %.split146

209:                                              ; preds = %207
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = load i8, ptr %26, align 4, !tbaa !136
  %.not.i.i.i = icmp eq i8 %210, 0
  br i1 %.not.i.i.i, label %_ZN6icu_776number4impl6DecNumD2Ev.exit, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %15, align 8, !tbaa !139
  invoke void @uprv_free_77(ptr noundef %212)
          to label %_ZN6icu_776number4impl6DecNumD2Ev.exit unwind label %.split149

.split149:                                        ; preds = %211
  %213 = landingpad { ptr, i32 }
          catch ptr null
  br label %214

214:                                              ; preds = %.split149.us, %.split149
  %.us-phi150 = phi { ptr, i32 } [ %213, %.split149 ], [ %174, %.split149.us ]
  %215 = extractvalue { ptr, i32 } %.us-phi150, 0
  call void @__clang_call_terminate(ptr %215) #31
  unreachable

_ZN6icu_776number4impl6DecNumD2Ev.exit:           ; preds = %209, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = fcmp ugt double %206, %133
  br i1 %216, label %._crit_edge.loopexit174.split.loop.exit180, label %.lr.ph.split, !llvm.loop !140

.split:                                           ; preds = %194
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %224

.split140:                                        ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %223

.split143:                                        ; preds = %197
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

.split146:                                        ; preds = %207, %205, %204, %202, %201, %200, %198
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.split146.us, %.split146
  %.us-phi147 = phi { ptr, i32 } [ %220, %.split146 ], [ %173, %.split146.us ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %16) #29
  br label %222

222:                                              ; preds = %.split143, %.split143.us, %221
  %.pn = phi { ptr, i32 } [ %.us-phi147, %221 ], [ %219, %.split143 ], [ %172, %.split143.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %223

223:                                              ; preds = %.split140, %.split140.us, %222
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %218, %.split140 ], [ %171, %.split140.us ]
  call void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %15) #29
  br label %224

224:                                              ; preds = %.split, %.split.us, %223
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %223 ], [ %217, %.split ], [ %170, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

._crit_edge.loopexit174.split.loop.exit180:       ; preds = %_ZN6icu_776number4impl6DecNumD2Ev.exit
  %225 = trunc nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %193, %_ZN6icu_776number4impl6DecNumD2Ev.exit.us, %149, %._crit_edge.loopexit174.split.loop.exit180, %.preheader
  %.7 = phi i32 [ %.072, %.preheader ], [ %225, %._crit_edge.loopexit174.split.loop.exit180 ], [ %.8.us, %_ZN6icu_776number4impl6DecNumD2Ev.exit.us ], [ %.8.us, %149 ], [ %smax, %193 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %226

226:                                              ; preds = %97, %._crit_edge, %114
  %cond = phi i1 [ true, %._crit_edge ], [ false, %114 ], [ false, %97 ]
  %.086 = phi i32 [ 0, %._crit_edge ], [ 2, %114 ], [ 2, %97 ]
  %.5 = phi i32 [ %.7, %._crit_edge ], [ %.072, %114 ], [ %.072, %97 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %cond, label %233, label %235

.loopexit:                                        ; preds = %.loopexit.split-lp, %.loopexit.split.us, %.loopexit.split, %224, %191
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn.pn.pn, %224 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us, %.loopexit.split.us ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %14) #29
  br label %227

227:                                              ; preds = %.loopexit, %189
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.loopexit ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %228

228:                                              ; preds = %181, %185, %227, %187, %183, %179
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %.pn.pn.pn.pn.pn.pn, %227 ], [ %188, %187 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %13) #29
  br label %229

229:                                              ; preds = %228, %177
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %228 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %230

230:                                              ; preds = %229, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %229 ], [ %116, %115 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %11) #29
  br label %231

231:                                              ; preds = %230, %106, %104
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %230 ], [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #29
  br label %232

232:                                              ; preds = %231, %102, %100
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %103, %102 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %237

233:                                              ; preds = %226, %90
  %.4 = phi i32 [ %.3, %90 ], [ %.5, %226 ]
  %234 = add nsw i32 %.075, 1
  br label %235

235:                                              ; preds = %226, %233
  %.187 = phi i32 [ 0, %233 ], [ %.086, %226 ]
  %.174 = phi i32 [ %234, %233 ], [ %.073, %226 ]
  %.9 = phi i32 [ %.4, %233 ], [ %.5, %226 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %236 = icmp eq i32 %.187, 0
  br i1 %236, label %29, label %.critedge

237:                                              ; preds = %232, %92, %75
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %92 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %76, %75 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn127.pn.pn

.critedge:                                        ; preds = %31, %29, %235, %28
  %.0 = phi i32 [ 0, %28 ], [ %.072, %29 ], [ %.072, %31 ], [ %.9, %235 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7711PluralRules10getSamplesERKNS_13UnicodeStringEPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !27
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store i32 %10, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

13:                                               ; preds = %8
  %.not23 = icmp eq ptr %2, null
  br i1 %.not23, label %16, label %14

14:                                               ; preds = %13
  %15 = icmp slt i32 %3, 0
  br i1 %15, label %17, label %18

16:                                               ; preds = %13
  %.not24 = icmp eq i32 %3, 0
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %16, %14
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

18:                                               ; preds = %16, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.08.i = load ptr, ptr %19, align 8, !tbaa !132
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %24

24:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ]
  %25 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %27 = load i16, ptr %26, align 8, !tbaa !50
  %28 = and i16 %27, 1
  %.not.i.i = icmp eq i16 %28, 0
  br i1 %.not.i.i, label %32, label %29

29:                                               ; preds = %24
  %30 = load i16, ptr %20, align 8, !tbaa !50
  %31 = trunc i16 %30 to i1
  br i1 %31, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

32:                                               ; preds = %24
  %33 = icmp slt i16 %27, 0
  %34 = ashr i16 %27, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 20
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = load i16, ptr %20, align 8, !tbaa !50
  %40 = icmp slt i16 %39, 0
  %41 = ashr i16 %39, 5
  %42 = sext i16 %41 to i32
  %43 = load i32, ptr %21, align 4
  %44 = select i1 %40, i32 %43, i32 %42
  %45 = and i16 %39, 1
  %.not9.i.i = icmp eq i16 %45, 0
  %46 = icmp eq i32 %38, %44
  %or.cond.i.i = and i1 %.not9.i.i, %46
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i:        ; preds = %32
  %47 = and i16 %39, 2
  %.not.i.i.i.i = icmp eq i16 %47, 0
  %48 = load ptr, ptr %23, align 8
  %49 = select i1 %.not.i.i.i.i, ptr %48, ptr %22
  %50 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %49, i32 noundef %38)
  %.not7.i = icmp eq i8 %50, 0
  br i1 %.not7.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %32, %29
  %51 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.0.i = load ptr, ptr %51, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread, label %24, !llvm.loop !133

_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %29
  %52 = getelementptr inbounds nuw i8, ptr %.010.i, i64 152
  %53 = tail call fastcc noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

55:                                               ; preds = %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit
  %56 = getelementptr inbounds nuw i8, ptr %.010.i, i64 88
  %57 = tail call fastcc noundef i32 @_ZN6icu_77L20getSamplesFromStringERKNS_13UnicodeStringEPdPNS_6number4impl15DecimalQuantityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef null, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %18, %55, %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, %5, %17, %12
  %.019 = phi i32 [ 0, %5 ], [ 0, %12 ], [ 0, %17 ], [ %53, %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit ], [ %57, %55 ], [ 0, %18 ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !50
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %10, ptr noundef nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %13

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %2
  %12 = icmp eq i8 %11, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  br i1 %12, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %15

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  resume { ptr, i32 } %14

15:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.08.i = load ptr, ptr %16, align 8, !tbaa !132
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %19

19:                                               ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %.lr.ph.i
  %.010.i = phi ptr [ %.08.i, %.lr.ph.i ], [ %.0.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %.010.i, i64 16
  %22 = load i16, ptr %21, align 8, !tbaa !50
  %23 = and i16 %22, 1
  %.not.i.i = icmp eq i16 %23, 0
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %19
  %25 = load i16, ptr %3, align 8, !tbaa !50
  %26 = trunc i16 %25 to i1
  br i1 %26, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

27:                                               ; preds = %19
  %28 = icmp slt i16 %22, 0
  %29 = ashr i16 %22, 5
  %30 = sext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = select i1 %28, i32 %32, i32 %30
  %34 = load i16, ptr %3, align 8, !tbaa !50
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = load i32, ptr %8, align 4
  %39 = select i1 %35, i32 %38, i32 %37
  %40 = and i16 %34, 1
  %.not9.i.i = icmp eq i16 %40, 0
  %41 = icmp eq i32 %33, %39
  %or.cond.i.i = and i1 %.not9.i.i, %41
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i:        ; preds = %27
  %42 = and i16 %34, 2
  %.not.i.i.i.i = icmp eq i16 %42, 0
  %43 = load ptr, ptr %18, align 8
  %44 = select i1 %.not.i.i.i.i, ptr %43, ptr %17
  %45 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %44, i32 noundef %33)
  %.not7.i = icmp eq i8 %45, 0
  br i1 %.not7.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %27, %24
  %46 = getelementptr inbounds nuw i8, ptr %.010.i, i64 72
  %.0.i = load ptr, ptr %46, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit, label %19, !llvm.loop !133

_ZNK6icu_7711PluralRules15rulesForKeywordERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i, %24, %15, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %.0 = phi i8 [ 1, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ], [ 0, %15 ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread.i ], [ 1, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.i ], [ 1, %24 ]
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !50
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !86
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules15getKeywordOtherEv(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, ptr %3, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 5)
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #29, !srcloc !81
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #29, !srcloc !81
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7711PluralRuleseqERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  invoke void @_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i unwind label %16

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i: ; preds = %12
  %.pre.i = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp slt i32 %.pre.i, 1
  br i1 %15, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit.thread41, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit

common.resume:                                    ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit27, %16
  %common.resume.op = phi { ptr, i32 } [ %17, %16 ], [ %.pn56, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit27 ]
  resume { ptr, i32 } %common.resume.op

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #29
  br label %common.resume

_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i
  %18 = load ptr, ptr %10, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(116) %10) #29
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %21 = icmp slt i32 %.pr, 1
  br i1 %21, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit.thread41, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26

_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit.thread41: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit
  %.0.i43 = phi ptr [ null, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit ], [ %10, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %26, label %25

25:                                               ; preds = %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit.thread41
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25

26:                                               ; preds = %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit.thread41
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #29
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  invoke void @_ZN6icu_7724PluralKeywordEnumerationC1EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i22 unwind label %37

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25, label %35

35:                                               ; preds = %32
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i22: ; preds = %29
  %.pre.i23 = load i32, ptr %3, align 4, !tbaa !13
  %36 = icmp slt i32 %.pre.i23, 1
  br i1 %36, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24.thread86, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #29
  br label %.body

_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i22
  %39 = load ptr, ptr %27, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(116) %27) #29
  %.pre = load i32, ptr %3, align 4, !tbaa !13
  %42 = icmp slt i32 %.pre, 1
  br i1 %42, label %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24.thread86, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25

.thread.loopexit:                                 ; preds = %.preheader, %79
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %52, %58, %70
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit61:                                      ; preds = %.preheader60, %67
  %lpad.loopexit62 = landingpad { ptr, i32 }
          cleanup
  br label %43

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24.thread86
  %lpad.loopexit.split-lp63 = landingpad { ptr, i32 }
          cleanup
  br label %43

43:                                               ; preds = %.loopexit.split-lp, %.loopexit61
  %lpad.phi64 = phi { ptr, i32 } [ %lpad.loopexit62, %.loopexit61 ], [ %lpad.loopexit.split-lp63, %.loopexit.split-lp ]
  %44 = icmp eq ptr %.0.i2190, null
  br i1 %44, label %.body.thread, label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %43
  %lpad.phi45 = phi { ptr, i32 } [ %lpad.phi64, %43 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  %45 = load ptr, ptr %.0.i2190, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(116) %.0.i2190) #29
  br label %.body

_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24.thread86: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i22, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24
  %.0.i2190 = phi ptr [ null, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24 ], [ %27, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit.i22 ]
  %48 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(116) %.0.i43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24.thread86
  %53 = load ptr, ptr %.0.i2190, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(116) %.0.i2190, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %57 unwind label %.thread.loopexit.split-lp

57:                                               ; preds = %52
  %.not14 = icmp eq i32 %51, %56
  br i1 %.not14, label %58, label %.thread48

58:                                               ; preds = %57
  %59 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(116) %.0.i43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.preheader60 unwind label %.thread.loopexit.split-lp

.preheader60:                                     ; preds = %58, %69
  %62 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(116) %.0.i43, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %66 unwind label %.loopexit61

66:                                               ; preds = %.preheader60
  %.not15 = icmp eq ptr %65, null
  br i1 %.not15, label %70, label %67

67:                                               ; preds = %66
  %68 = invoke noundef signext i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(64) %65)
          to label %69 unwind label %.loopexit61

69:                                               ; preds = %67
  %.not20 = icmp eq i8 %68, 0
  br i1 %.not20, label %.thread48, label %.preheader60, !llvm.loop !141

70:                                               ; preds = %66
  %71 = load ptr, ptr %.0.i2190, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %73 = load ptr, ptr %72, align 8
  invoke void %73(ptr noundef nonnull align 8 dereferenceable(116) %.0.i2190, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.preheader unwind label %.thread.loopexit.split-lp

.preheader:                                       ; preds = %70, %81
  %74 = load ptr, ptr %.0.i2190, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(116) %.0.i2190, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %78 unwind label %.thread.loopexit

78:                                               ; preds = %.preheader
  %.not16 = icmp eq ptr %77, null
  br i1 %.not16, label %82, label %79

79:                                               ; preds = %78
  %80 = invoke noundef signext i8 @_ZNK6icu_7711PluralRules9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %81 unwind label %.thread.loopexit

81:                                               ; preds = %79
  %.not18 = icmp eq i8 %80, 0
  br i1 %.not18, label %.thread48, label %.preheader, !llvm.loop !142

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4, !tbaa !13
  %84 = icmp slt i32 %83, 1
  br label %.thread48

.thread48:                                        ; preds = %69, %81, %57, %82
  %.150 = phi i1 [ false, %81 ], [ %84, %82 ], [ false, %57 ], [ false, %69 ]
  %85 = load ptr, ptr %.0.i2190, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(116) %.0.i2190) #29
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25: ; preds = %32, %35, %25, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24, %.thread48
  %.151 = phi i1 [ %.150, %.thread48 ], [ false, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit24 ], [ false, %32 ], [ false, %25 ], [ false, %35 ]
  %88 = icmp eq ptr %.0.i43, null
  br i1 %88, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25.thread

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25.thread: ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25
  %89 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(116) %.0.i43) #29
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26

.body:                                            ; preds = %.thread, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %lpad.phi45, %.thread ]
  %92 = icmp eq ptr %.0.i43, null
  br i1 %92, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit27, label %.body.thread

.body.thread:                                     ; preds = %43, %.body
  %.pn55 = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.phi64, %43 ]
  %93 = load ptr, ptr %.0.i43, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(116) %.0.i43) #29
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit27

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit27: ; preds = %.body, %.body.thread
  %.pn56 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn55, %.body.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit26: ; preds = %9, %5, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25.thread, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25, %2
  %.09 = phi i1 [ true, %2 ], [ %.151, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25 ], [ %.151, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit25.thread ], [ false, %5 ], [ false, %_ZNK6icu_7711PluralRules11getKeywordsER10UErrorCode.exit ], [ false, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser12getNextTokenER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.preheader95, label %165

.preheader95:                                     ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %11 = load i32, ptr %6, align 8, !tbaa !49
  %12 = load i16, ptr %9, align 8, !tbaa !50
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = load i32, ptr %10, align 4
  %17 = select i1 %13, i32 %16, i32 %15
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader95
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = sext i32 %11 to i64
  br label %23

23:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ %22, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %24 = phi i32 [ %17, %.lr.ph ], [ %49, %42 ]
  %25 = phi i16 [ %12, %.lr.ph ], [ %44, %42 ]
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %23
  %28 = and i16 %25, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %20, align 8
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %19
  %31 = getelementptr inbounds [2 x i8], ptr %30, i64 %indvars.iv
  %32 = load i16, ptr %31, align 2, !tbaa !106
  %33 = add i16 %32, -48
  %or.cond.i = icmp ult i16 %33, 10
  br i1 %or.cond.i, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread, label %34

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %35 = add i16 %32, -97
  %or.cond5.i = icmp ult i16 %35, 26
  br i1 %or.cond5.i, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread, label %36

36:                                               ; preds = %34
  switch i16 %32, label %.thread66 [
    i16 58, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit
    i16 32, label %42
    i16 59, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit214
    i16 46, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit242
    i16 44, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit268
    i16 33, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread
    i16 61, label %37
    i16 37, label %38
    i16 64, label %39
    i16 8230, label %40
    i16 126, label %41
  ]

37:                                               ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

38:                                               ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

39:                                               ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

40:                                               ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

41:                                               ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

.thread66:                                        ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit: ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit214: ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit242: ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit268: ; preds = %36
  br label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %34, %23, %36, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit268, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit242, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit214, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit, %41, %.thread66, %37, %38, %39, %40
  %.0.i.ph = phi i32 [ 3, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit214 ], [ 9, %40 ], [ 6, %39 ], [ 13, %38 ], [ 16, %37 ], [ 17, %36 ], [ 7, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit242 ], [ 0, %.thread66 ], [ 5, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit ], [ 18, %41 ], [ 0, %23 ], [ 10, %34 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 2, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread.loopexit268 ]
  store i32 %.0.i.ph, ptr %21, align 8, !tbaa !47
  %.pre = load i16, ptr %9, align 8, !tbaa !50
  %.pre204 = load i32, ptr %10, align 4
  br label %.loopexit

42:                                               ; preds = %36
  store i32 4, ptr %21, align 8, !tbaa !47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %43, ptr %6, align 8, !tbaa !49
  %44 = load i16, ptr %9, align 8, !tbaa !50
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %10, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %indvars.iv.next, %50
  br i1 %51, label %23, label %.loopexit, !llvm.loop !143

.loopexit:                                        ; preds = %42, %.preheader95, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread
  %52 = phi i32 [ %.pre204, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread ], [ %16, %.preheader95 ], [ %48, %42 ]
  %53 = phi i16 [ %.pre, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread ], [ %12, %.preheader95 ], [ %44, %42 ]
  %54 = phi i32 [ %26, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit.thread ], [ %11, %.preheader95 ], [ %43, %42 ]
  %55 = icmp slt i16 %53, 0
  %56 = ashr i16 %53, 5
  %57 = sext i16 %56 to i32
  %58 = select i1 %55, i32 %52, i32 %57
  %.not32 = icmp slt i32 %54, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %.not32, label %61, label %60

60:                                               ; preds = %.loopexit
  store i32 30, ptr %59, align 8, !tbaa !47
  br label %165

61:                                               ; preds = %.loopexit
  %62 = load i32, ptr %59, align 8, !tbaa !47
  switch i32 %62, label %160 [
    i32 5, label %89
    i32 3, label %89
    i32 2, label %89
    i32 9, label %89
    i32 18, label %89
    i32 6, label %89
    i32 16, label %89
    i32 13, label %89
    i32 17, label %91
    i32 10, label %.preheader
    i32 1, label %.preheader94
    i32 7, label %141
  ]

.preheader94:                                     ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %65 = sext i32 %54 to i64
  %indvars.iv.next199259 = add nsw i64 %65, 1
  %66 = load i16, ptr %9, align 8, !tbaa !50
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = select i1 %67, i32 %70, i32 %69
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next199259, %72
  %74 = trunc nsw i64 %indvars.iv.next199259 to i32
  %75 = icmp ugt i32 %71, %74
  %or.cond240260 = select i1 %73, i1 %75, i1 false
  br i1 %or.cond240260, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49, label %.critedge2

.preheader:                                       ; preds = %61
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %78 = sext i32 %54 to i64
  %indvars.iv.next202263 = add nsw i64 %78, 1
  %79 = load i16, ptr %9, align 8, !tbaa !50
  %80 = icmp slt i16 %79, 0
  %81 = ashr i16 %79, 5
  %82 = sext i16 %81 to i32
  %83 = load i32, ptr %10, align 4
  %84 = select i1 %80, i32 %83, i32 %82
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next202263, %85
  %87 = trunc nsw i64 %indvars.iv.next202263 to i32
  %88 = icmp ugt i32 %84, %87
  %or.cond239264 = select i1 %86, i1 %88, i1 false
  br i1 %or.cond239264, label %_ZNK6icu_7713UnicodeString6charAtEi.exit42, label %.critedge

89:                                               ; preds = %61, %61, %61, %61, %61, %61, %61, %61
  %90 = add nsw i32 %54, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

91:                                               ; preds = %61
  %92 = add nsw i32 %54, 1
  %93 = icmp ult i32 %92, %58
  br i1 %93, label %_ZNK6icu_7713UnicodeString6charAtEi.exit39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit39.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit39:       ; preds = %91
  %94 = and i16 %53, 2
  %.not.i.i.i38 = icmp eq i16 %94, 0
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = select i1 %.not.i.i.i38, ptr %97, ptr %95
  %99 = sext i32 %92 to i64
  %100 = getelementptr inbounds [2 x i8], ptr %98, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !106
  %102 = icmp eq i16 %101, 61
  br i1 %102, label %103, label %_ZNK6icu_7713UnicodeString6charAtEi.exit39.thread

103:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit39
  %104 = add nsw i32 %54, 2
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit39.thread: ; preds = %91, %_ZNK6icu_7713UnicodeString6charAtEi.exit39
  store i32 0, ptr %59, align 8, !tbaa !47
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit42:       ; preds = %.preheader, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46
  %105 = phi i32 [ %121, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46 ], [ %87, %.preheader ]
  %106 = phi i16 [ %113, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46 ], [ %79, %.preheader ]
  %indvars.iv.next202265 = phi i64 [ %indvars.iv.next202, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46 ], [ %indvars.iv.next202263, %.preheader ]
  %107 = and i16 %106, 2
  %.not.i.i.i41 = icmp eq i16 %107, 0
  %108 = load ptr, ptr %77, align 8
  %109 = select i1 %.not.i.i.i41, ptr %108, ptr %76
  %110 = getelementptr inbounds [2 x i8], ptr %109, i64 %indvars.iv.next202265
  %111 = load i16, ptr %110, align 2, !tbaa !106
  %112 = add i16 %111, -97
  %or.cond241 = icmp ult i16 %112, 26
  br i1 %or.cond241, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46, label %.critedge

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit42
  store i32 10, ptr %59, align 8, !tbaa !47
  %indvars.iv.next202 = add nsw i64 %indvars.iv.next202265, 1
  %113 = load i16, ptr %9, align 8, !tbaa !50
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = load i32, ptr %10, align 4
  %118 = select i1 %114, i32 %117, i32 %116
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next202, %119
  %121 = trunc nsw i64 %indvars.iv.next202 to i32
  %122 = icmp ugt i32 %118, %121
  %or.cond239 = select i1 %120, i1 %122, i1 false
  br i1 %or.cond239, label %_ZNK6icu_7713UnicodeString6charAtEi.exit42, label %.critedge, !llvm.loop !144

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit42, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46, %.preheader
  %.lcssa = phi i32 [ %87, %.preheader ], [ %105, %_ZNK6icu_7713UnicodeString6charAtEi.exit42 ], [ %121, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit46 ]
  store i32 10, ptr %59, align 8, !tbaa !47
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit49:       ; preds = %.preheader94, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53
  %123 = phi i32 [ %139, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53 ], [ %74, %.preheader94 ]
  %124 = phi i16 [ %131, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53 ], [ %66, %.preheader94 ]
  %indvars.iv.next199261 = phi i64 [ %indvars.iv.next199, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53 ], [ %indvars.iv.next199259, %.preheader94 ]
  %125 = and i16 %124, 2
  %.not.i.i.i48 = icmp eq i16 %125, 0
  %126 = load ptr, ptr %64, align 8
  %127 = select i1 %.not.i.i.i48, ptr %126, ptr %63
  %128 = getelementptr inbounds [2 x i8], ptr %127, i64 %indvars.iv.next199261
  %129 = load i16, ptr %128, align 2, !tbaa !106
  %130 = add i16 %129, -48
  %or.cond.i50 = icmp ult i16 %130, 10
  br i1 %or.cond.i50, label %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53, label %.critedge2

_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit49
  store i32 1, ptr %59, align 8, !tbaa !47
  %indvars.iv.next199 = add nsw i64 %indvars.iv.next199261, 1
  %131 = load i16, ptr %9, align 8, !tbaa !50
  %132 = icmp slt i16 %131, 0
  %133 = ashr i16 %131, 5
  %134 = sext i16 %133 to i32
  %135 = load i32, ptr %10, align 4
  %136 = select i1 %132, i32 %135, i32 %134
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next199, %137
  %139 = trunc nsw i64 %indvars.iv.next199 to i32
  %140 = icmp ugt i32 %136, %139
  %or.cond240 = select i1 %138, i1 %140, i1 false
  br i1 %or.cond240, label %_ZNK6icu_7713UnicodeString6charAtEi.exit49, label %.critedge2, !llvm.loop !145

.critedge2:                                       ; preds = %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53, %_ZNK6icu_7713UnicodeString6charAtEi.exit49, %.preheader94
  %.lcssa243 = phi i32 [ %74, %.preheader94 ], [ %139, %_ZN6icu_7716PluralRuleParser8charTypeEDs.exit53 ], [ %123, %_ZNK6icu_7713UnicodeString6charAtEi.exit49 ]
  store i32 1, ptr %59, align 8, !tbaa !47
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

141:                                              ; preds = %61
  %142 = add nsw i32 %54, 1
  %.not33 = icmp slt i32 %142, %58
  %143 = icmp ult i32 %142, %58
  %or.cond = and i1 %.not33, %143
  br i1 %or.cond, label %_ZNK6icu_7713UnicodeString6charAtEi.exit56, label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit56:       ; preds = %141
  %144 = and i16 %53, 2
  %.not.i.i.i55 = icmp eq i16 %144, 0
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = select i1 %.not.i.i.i55, ptr %147, ptr %145
  %149 = sext i32 %142 to i64
  %150 = getelementptr inbounds [2 x i8], ptr %148, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !106
  %.not34 = icmp eq i16 %151, 46
  br i1 %.not34, label %152, label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

152:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit56
  %153 = add nsw i32 %54, 2
  %.not35 = icmp slt i32 %153, %58
  %154 = icmp ult i32 %153, %58
  %or.cond93 = and i1 %.not35, %154
  br i1 %or.cond93, label %_ZNK6icu_7713UnicodeString6charAtEi.exit59, label %_ZNK6icu_7713UnicodeString6charAtEi.exit59.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit59:       ; preds = %152
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %148, i64 %155
  %157 = load i16, ptr %156, align 2, !tbaa !106
  %.not36 = icmp eq i16 %157, 46
  br i1 %.not36, label %158, label %_ZNK6icu_7713UnicodeString6charAtEi.exit59.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit59.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit59, %152
  store i32 8, ptr %59, align 8, !tbaa !47
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

158:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit59
  store i32 9, ptr %59, align 8, !tbaa !47
  %159 = add nsw i32 %54, 3
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

160:                                              ; preds = %61
  store i32 65792, ptr %1, align 4, !tbaa !13
  %161 = add nsw i32 %54, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread: ; preds = %141, %_ZNK6icu_7713UnicodeString6charAtEi.exit56, %103, %_ZNK6icu_7713UnicodeString6charAtEi.exit39.thread, %160, %158, %_ZNK6icu_7713UnicodeString6charAtEi.exit59.thread, %.critedge2, %.critedge, %89
  %.0 = phi i32 [ %161, %160 ], [ %90, %89 ], [ %104, %103 ], [ %92, %_ZNK6icu_7713UnicodeString6charAtEi.exit39.thread ], [ %.lcssa, %.critedge ], [ %.lcssa243, %.critedge2 ], [ %159, %158 ], [ %153, %_ZNK6icu_7713UnicodeString6charAtEi.exit59.thread ], [ %142, %_ZNK6icu_7713UnicodeString6charAtEi.exit56 ], [ %142, %141 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %162 = sub nsw i32 %.0, %54
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %54, i32 noundef %162)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %163, ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i32 %.0, ptr %6, align 8, !tbaa !49
  br label %165

165:                                              ; preds = %60, %_ZNK6icu_7713UnicodeString6charAtEi.exit56.thread, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716PluralRuleParser11checkSyntaxER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %49

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %7 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %7, label %8 [
    i32 0, label %13
    i32 3, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !47
  %12 = tail call noundef i32 @_ZN6icu_7716PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %11)
  store i32 %12, ptr %10, align 8, !tbaa !47
  %.pr = load i32, ptr %6, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %5, %5, %8
  %14 = phi i32 [ %7, %5 ], [ %7, %5 ], [ %.pr, %8 ]
  switch i32 %14, label %.sink.split [
    i32 0, label %15
    i32 3, label %15
    i32 21, label %18
    i32 22, label %18
    i32 23, label %18
    i32 25, label %18
    i32 26, label %18
    i32 27, label %18
    i32 24, label %18
    i32 10, label %21
    i32 5, label %24
    i32 20, label %27
    i32 14, label %30
    i32 13, label %33
    i32 8, label %33
    i32 15, label %33
    i32 19, label %33
    i32 16, label %33
    i32 17, label %33
    i32 11, label %36
    i32 12, label %36
    i32 2, label %39
    i32 1, label %42
    i32 6, label %45
  ]

15:                                               ; preds = %13, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !47
  switch i32 %17, label %.sink.split [
    i32 10, label %49
    i32 30, label %49
  ]

18:                                               ; preds = %13, %13, %13, %13, %13, %13, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8, !tbaa !47
  switch i32 %20, label %.sink.split [
    i32 20, label %49
    i32 13, label %49
    i32 15, label %49
    i32 14, label %49
    i32 19, label %49
    i32 16, label %49
    i32 17, label %49
  ]

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %.not51 = icmp eq i32 %23, 5
  br i1 %.not51, label %49, label %.sink.split

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i32, ptr %25, align 8, !tbaa !47
  switch i32 %26, label %.sink.split [
    i32 21, label %49
    i32 22, label %49
    i32 23, label %49
    i32 25, label %49
    i32 26, label %49
    i32 27, label %49
    i32 24, label %49
    i32 6, label %49
  ]

27:                                               ; preds = %13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i32, ptr %28, align 8, !tbaa !47
  switch i32 %29, label %.sink.split [
    i32 1, label %49
    i32 14, label %49
  ]

30:                                               ; preds = %13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %32 = load i32, ptr %31, align 8, !tbaa !47
  switch i32 %32, label %.sink.split [
    i32 1, label %49
    i32 15, label %49
    i32 19, label %49
  ]

33:                                               ; preds = %13, %13, %13, %13, %13, %13
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i32, ptr %34, align 8, !tbaa !47
  %.not45 = icmp eq i32 %35, 1
  br i1 %.not45, label %49, label %.sink.split

36:                                               ; preds = %13, %13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load i32, ptr %37, align 8, !tbaa !47
  %.off = add i32 %38, -21
  %switch = icmp ult i32 %.off, 7
  br i1 %switch, label %49, label %.sink.split

39:                                               ; preds = %13
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !47
  %.not37 = icmp eq i32 %41, 1
  br i1 %.not37, label %49, label %.sink.split

42:                                               ; preds = %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load i32, ptr %43, align 8, !tbaa !47
  switch i32 %44, label %.sink.split [
    i32 8, label %49
    i32 3, label %49
    i32 20, label %49
    i32 14, label %49
    i32 15, label %49
    i32 16, label %49
    i32 17, label %49
    i32 19, label %49
    i32 11, label %49
    i32 12, label %49
    i32 2, label %49
    i32 6, label %49
    i32 30, label %49
  ]

45:                                               ; preds = %13
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i32, ptr %46, align 8, !tbaa !47
  %48 = and i32 %47, -2
  %switch62 = icmp eq i32 %48, 28
  br i1 %switch62, label %49, label %.sink.split

.sink.split:                                      ; preds = %13, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15
  store i32 65792, ptr %1, align 4, !tbaa !13
  br label %49

49:                                               ; preds = %.sink.split, %45, %36, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %42, %30, %30, %30, %27, %27, %24, %24, %24, %24, %24, %24, %24, %24, %18, %18, %18, %18, %18, %18, %18, %15, %15, %39, %33, %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7713AndConstraint3addER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !52
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i32 %4, ptr %1, align 4, !tbaa !13
  br label %20

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %12, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 -1, ptr %13, align 4, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1, ptr %14, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 0, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %8, ptr %17, align 8, !tbaa !59
  br label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %19, align 8, !tbaa !59
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %20

20:                                               ; preds = %18, %10, %6
  %.0 = phi ptr [ null, %6 ], [ null, %18 ], [ %8, %10 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7712OrConstraint3addER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !146
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %.preheader, label %6

6:                                                ; preds = %2
  store i32 %4, ptr %1, align 4, !tbaa !13
  br label %22

.preheader:                                       ; preds = %2, %.preheader
  %.09 = phi ptr [ %8, %.preheader ], [ %0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %9, label %.preheader, !llvm.loop !66

9:                                                ; preds = %.preheader
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, i8 0, i64 40, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %10, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %14, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -1, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr %10, ptr %19, align 8, !tbaa !67
  br label %22

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  store ptr null, ptr %21, align 8, !tbaa !67
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %12, %6
  %.0 = phi ptr [ null, %6 ], [ null, %20 ], [ %10, %12 ]
  ret ptr %.0
}

declare void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716PluralRuleParser14getNumberValueERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !12
  %3 = call noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %3
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #12

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !99
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !50
  %7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %8

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #29
  resume { ptr, i32 } %9
}

declare void @_Z20ulocimp_getParent_77PKcR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #12

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PluralRules8getRulesEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  invoke void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %5, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  resume { ptr, i32 } %8

9:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca [16 x i16], align 16
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::UnicodeString", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %31 = alloca %"class.icu_77::UnicodeString", align 8
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %34 = alloca %"class.icu_77::UnicodeString", align 8
  %35 = alloca %"class.icu_77::UnicodeString", align 8
  %36 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::UnicodeString", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::UnicodeString", align 8
  %42 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %44 = load ptr, ptr %43, align 8, !tbaa !61
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %.loopexit160, label %45

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load i16, ptr %47, align 8, !tbaa !50
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %53 = load i32, ptr %52, align 4
  %54 = select i1 %49, i32 %53, i32 %51
  %55 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %46, i32 noundef 0, i32 noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 58, ptr %5, align 2, !tbaa !106
  %56 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 32, ptr %4, align 2, !tbaa !106
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load ptr, ptr %43, align 8, !tbaa !61
  %.not83164 = icmp eq ptr %58, null
  br i1 %.not83164, label %.loopexit160, label %.lr.ph167

.lr.ph167:                                        ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %73 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %97 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %39, i64 12
  br label %101

101:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit158, %.lr.ph167
  %.0165 = phi ptr [ %58, %.lr.ph167 ], [ %493, %_ZN6icu_7713UnicodeStringpLERKS0_.exit158 ]
  %102 = getelementptr inbounds nuw i8, ptr %.0165, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !67
  %.not86162 = icmp eq ptr %103, null
  br i1 %.not86162, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %101, %_ZN6icu_7713UnicodeStringpLERKS0_.exit157
  %.063163 = phi ptr [ %475, %_ZN6icu_7713UnicodeStringpLERKS0_.exit157 ], [ %103, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.063163, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !56
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %181

107:                                              ; preds = %.lr.ph
  %108 = getelementptr inbounds nuw i8, ptr %.063163, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !69
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %181

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %.063163, i64 16
  %113 = load i32, ptr %112, align 8, !tbaa !58
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %.loopexit, label %115

115:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = getelementptr inbounds nuw i8, ptr %.063163, i64 36
  %117 = load i32, ptr %116, align 4, !tbaa !77
  call fastcc void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind noalias writable align 8 %7, i32 noundef %117)
  %118 = load i16, ptr %89, align 8, !tbaa !50
  %119 = icmp slt i16 %118, 0
  %120 = ashr i16 %118, 5
  %121 = sext i16 %120 to i32
  %122 = load i32, ptr %90, align 4
  %123 = select i1 %119, i32 %122, i32 %121
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %123)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %146

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %115
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.4, ptr %9, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef -1)
          to label %125 unwind label %148

125:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %126 = load i16, ptr %91, align 8, !tbaa !50
  %127 = icmp slt i16 %126, 0
  %128 = ashr i16 %126, 5
  %129 = sext i16 %128 to i32
  %130 = load i32, ptr %92, align 4
  %131 = select i1 %127, i32 %130, i32 %129
  %132 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %131)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit123 unwind label %150

_ZN6icu_7713UnicodeStringpLERKS0_.exit123:        ; preds = %125
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  %133 = load ptr, ptr %9, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %133) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %134 = getelementptr inbounds nuw i8, ptr %.063163, i64 32
  %135 = load i8, ptr %134, align 8, !tbaa !68
  %.not115 = icmp eq i8 %135, 0
  br i1 %.not115, label %160, label %136

136:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit123
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.5, ptr %11, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %137 unwind label %154

137:                                              ; preds = %136
  %138 = load i16, ptr %93, align 8, !tbaa !50
  %139 = icmp slt i16 %138, 0
  %140 = ashr i16 %138, 5
  %141 = sext i16 %140 to i32
  %142 = load i32, ptr %94, align 4
  %143 = select i1 %139, i32 %142, i32 %141
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %143)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit124 unwind label %156

_ZN6icu_7713UnicodeStringpLERKS0_.exit124:        ; preds = %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  %145 = load ptr, ptr %11, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %145) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %160

146:                                              ; preds = %115
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %532

148:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %152

150:                                              ; preds = %125
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #29
  br label %152

152:                                              ; preds = %150, %148
  %.pn113 = phi { ptr, i32 } [ %151, %150 ], [ %149, %148 ]
  %153 = load ptr, ptr %9, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %153) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %532

154:                                              ; preds = %136
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %137
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %158

158:                                              ; preds = %156, %154
  %.pn116 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  %159 = load ptr, ptr %11, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %159) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %532

160:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit124, %_ZN6icu_7713UnicodeStringpLERKS0_.exit123
  %161 = getelementptr inbounds nuw i8, ptr %.063163, i64 16
  %162 = load i32, ptr %161, align 8, !tbaa !58
  %163 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %162, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !15
  store i16 2, ptr %95, align 8, !tbaa !50
  br label %164

164:                                              ; preds = %164, %160
  %.0.i.i.i.i = phi i64 [ 0, %160 ], [ %168, %164 ]
  %165 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i
  %166 = load i16, ptr %165, align 2, !tbaa !106
  %167 = icmp eq i16 %166, 0
  %168 = add i64 %.0.i.i.i.i, 1
  br i1 %167, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %164, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %164
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %12, i64 %.0.i.i.i.i, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit unwind label %170

common.resume:                                    ; preds = %532, %430, %405, %294, %258, %213, %170
  %common.resume.op = phi { ptr, i32 } [ %171, %170 ], [ %214, %213 ], [ %259, %258 ], [ %295, %294 ], [ %406, %405 ], [ %431, %430 ], [ %.pn119.pn.pn, %532 ]
  resume { ptr, i32 } %common.resume.op

170:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %172 = load i16, ptr %95, align 8, !tbaa !50
  %173 = icmp slt i16 %172, 0
  %174 = ashr i16 %172, 5
  %175 = sext i16 %174 to i32
  %176 = load i32, ptr %96, align 4
  %177 = select i1 %173, i32 %176, i32 %175
  %178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %177)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit125 unwind label %179

_ZN6icu_7713UnicodeStringpLERKS0_.exit125:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

179:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %532

181:                                              ; preds = %107, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %.063163, i64 36
  %183 = load i32, ptr %182, align 4, !tbaa !77
  call fastcc void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind noalias writable align 8 %13, i32 noundef %183)
  %184 = load i16, ptr %59, align 8, !tbaa !50
  %185 = icmp slt i16 %184, 0
  %186 = ashr i16 %184, 5
  %187 = sext i16 %186 to i32
  %188 = load i32, ptr %60, align 4
  %189 = select i1 %185, i32 %188, i32 %187
  %190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %189)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit126 unwind label %222

_ZN6icu_7713UnicodeStringpLERKS0_.exit126:        ; preds = %181
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 32, ptr %3, align 2, !tbaa !106
  %191 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %192 = load i32, ptr %104, align 8, !tbaa !56
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %232

194:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit126
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.6, ptr %15, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext 1, ptr noundef nonnull %15, i32 noundef -1)
          to label %195 unwind label %224

195:                                              ; preds = %194
  %196 = load i16, ptr %61, align 8, !tbaa !50
  %197 = icmp slt i16 %196, 0
  %198 = ashr i16 %196, 5
  %199 = sext i16 %198 to i32
  %200 = load i32, ptr %62, align 4
  %201 = select i1 %197, i32 %200, i32 %199
  %202 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %201)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit127 unwind label %226

_ZN6icu_7713UnicodeStringpLERKS0_.exit127:        ; preds = %195
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #29
  %203 = load ptr, ptr %15, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %203) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %204 = getelementptr inbounds nuw i8, ptr %.063163, i64 12
  %205 = load i32, ptr %204, align 4, !tbaa !57
  %206 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %205, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  store i16 2, ptr %63, align 8, !tbaa !50
  br label %207

207:                                              ; preds = %207, %_ZN6icu_7713UnicodeStringpLERKS0_.exit127
  %.0.i.i.i.i128 = phi i64 [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit127 ], [ %211, %207 ]
  %208 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i128
  %209 = load i16, ptr %208, align 2, !tbaa !106
  %210 = icmp eq i16 %209, 0
  %211 = add i64 %.0.i.i.i.i128, 1
  br i1 %210, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i129, label %207, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i129: ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %16, i64 %.0.i.i.i.i128, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit130 unwind label %213

213:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i129
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit130: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i129
  %215 = load i16, ptr %63, align 8, !tbaa !50
  %216 = icmp slt i16 %215, 0
  %217 = ashr i16 %215, 5
  %218 = sext i16 %217 to i32
  %219 = load i32, ptr %64, align 4
  %220 = select i1 %216, i32 %219, i32 %218
  %221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef %220)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit131 unwind label %230

_ZN6icu_7713UnicodeStringpLERKS0_.exit131:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit130
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

222:                                              ; preds = %181
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %532

224:                                              ; preds = %194
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %195
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #29
  br label %228

228:                                              ; preds = %226, %224
  %.pn90 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  %229 = load ptr, ptr %15, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %229) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %532

230:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit130
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %532

232:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit131, %_ZN6icu_7713UnicodeStringpLERKS0_.exit126
  %233 = getelementptr inbounds nuw i8, ptr %.063163, i64 24
  %234 = load ptr, ptr %233, align 8, !tbaa !69
  %235 = icmp eq ptr %234, null
  %236 = getelementptr inbounds nuw i8, ptr %.063163, i64 32
  %237 = load i8, ptr %236, align 8, !tbaa !68
  %.not108 = icmp eq i8 %237, 0
  br i1 %235, label %238, label %311

238:                                              ; preds = %232
  br i1 %.not108, label %275, label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.7, ptr %18, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %18, i32 noundef -1)
          to label %240 unwind label %267

240:                                              ; preds = %239
  %241 = load i16, ptr %81, align 8, !tbaa !50
  %242 = icmp slt i16 %241, 0
  %243 = ashr i16 %241, 5
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %82, align 4
  %246 = select i1 %242, i32 %245, i32 %244
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %246)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit132 unwind label %269

_ZN6icu_7713UnicodeStringpLERKS0_.exit132:        ; preds = %240
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #29
  %248 = load ptr, ptr %18, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %248) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %249 = getelementptr inbounds nuw i8, ptr %.063163, i64 16
  %250 = load i32, ptr %249, align 8, !tbaa !58
  %251 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %250, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  store i16 2, ptr %83, align 8, !tbaa !50
  br label %252

252:                                              ; preds = %252, %_ZN6icu_7713UnicodeStringpLERKS0_.exit132
  %.0.i.i.i.i133 = phi i64 [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit132 ], [ %256, %252 ]
  %253 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i133
  %254 = load i16, ptr %253, align 2, !tbaa !106
  %255 = icmp eq i16 %254, 0
  %256 = add i64 %.0.i.i.i.i133, 1
  br i1 %255, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i134, label %252, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i134: ; preds = %252
  %257 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %19, i64 %.0.i.i.i.i133, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit135 unwind label %258

258:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i134
  %259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit135: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i134
  %260 = load i16, ptr %83, align 8, !tbaa !50
  %261 = icmp slt i16 %260, 0
  %262 = ashr i16 %260, 5
  %263 = sext i16 %262 to i32
  %264 = load i32, ptr %84, align 4
  %265 = select i1 %261, i32 %264, i32 %263
  %266 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef 0, i32 noundef %265)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit136 unwind label %273

_ZN6icu_7713UnicodeStringpLERKS0_.exit136:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit135
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit

267:                                              ; preds = %239
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %271

269:                                              ; preds = %240
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #29
  br label %271

271:                                              ; preds = %269, %267
  %.pn111 = phi { ptr, i32 } [ %270, %269 ], [ %268, %267 ]
  %272 = load ptr, ptr %18, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %272) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %532

273:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit135
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %532

275:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr @.str.4, ptr %21, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef nonnull %21, i32 noundef -1)
          to label %276 unwind label %303

276:                                              ; preds = %275
  %277 = load i16, ptr %85, align 8, !tbaa !50
  %278 = icmp slt i16 %277, 0
  %279 = ashr i16 %277, 5
  %280 = sext i16 %279 to i32
  %281 = load i32, ptr %86, align 4
  %282 = select i1 %278, i32 %281, i32 %280
  %283 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef 0, i32 noundef %282)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit137 unwind label %305

_ZN6icu_7713UnicodeStringpLERKS0_.exit137:        ; preds = %276
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #29
  %284 = load ptr, ptr %21, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %284) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %285 = getelementptr inbounds nuw i8, ptr %.063163, i64 16
  %286 = load i32, ptr %285, align 8, !tbaa !58
  %287 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %286, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !15
  store i16 2, ptr %87, align 8, !tbaa !50
  br label %288

288:                                              ; preds = %288, %_ZN6icu_7713UnicodeStringpLERKS0_.exit137
  %.0.i.i.i.i138 = phi i64 [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit137 ], [ %292, %288 ]
  %289 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i138
  %290 = load i16, ptr %289, align 2, !tbaa !106
  %291 = icmp eq i16 %290, 0
  %292 = add i64 %.0.i.i.i.i138, 1
  br i1 %291, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i139, label %288, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i139: ; preds = %288
  %293 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %22, i64 %.0.i.i.i.i138, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit140 unwind label %294

294:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i139
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit140: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i139
  %296 = load i16, ptr %87, align 8, !tbaa !50
  %297 = icmp slt i16 %296, 0
  %298 = ashr i16 %296, 5
  %299 = sext i16 %298 to i32
  %300 = load i32, ptr %88, align 4
  %301 = select i1 %297, i32 %300, i32 %299
  %302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0, i32 noundef %301)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit141 unwind label %309

_ZN6icu_7713UnicodeStringpLERKS0_.exit141:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit140
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit

303:                                              ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %307

305:                                              ; preds = %276
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #29
  br label %307

307:                                              ; preds = %305, %303
  %.pn109 = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ]
  %308 = load ptr, ptr %21, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %308) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %532

309:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit140
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %532

311:                                              ; preds = %232
  %312 = getelementptr inbounds nuw i8, ptr %.063163, i64 33
  %313 = load i8, ptr %312, align 1, !tbaa !76
  %.not93 = icmp eq i8 %313, 0
  br i1 %.not108, label %347, label %314

314:                                              ; preds = %311
  br i1 %.not93, label %331, label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.8, ptr %24, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %24, i32 noundef -1)
          to label %316 unwind label %325

316:                                              ; preds = %315
  %317 = load i16, ptr %65, align 8, !tbaa !50
  %318 = icmp slt i16 %317, 0
  %319 = ashr i16 %317, 5
  %320 = sext i16 %319 to i32
  %321 = load i32, ptr %66, align 4
  %322 = select i1 %318, i32 %321, i32 %320
  %323 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef 0, i32 noundef %322)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit142 unwind label %327

_ZN6icu_7713UnicodeStringpLERKS0_.exit142:        ; preds = %316
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #29
  %324 = load ptr, ptr %24, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %324) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %380

325:                                              ; preds = %315
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %329

327:                                              ; preds = %316
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #29
  br label %329

329:                                              ; preds = %327, %325
  %.pn101 = phi { ptr, i32 } [ %328, %327 ], [ %326, %325 ]
  %330 = load ptr, ptr %24, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %330) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %532

331:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr @.str.9, ptr %26, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i8 noundef signext 1, ptr noundef nonnull %26, i32 noundef -1)
          to label %332 unwind label %341

332:                                              ; preds = %331
  %333 = load i16, ptr %67, align 8, !tbaa !50
  %334 = icmp slt i16 %333, 0
  %335 = ashr i16 %333, 5
  %336 = sext i16 %335 to i32
  %337 = load i32, ptr %68, align 4
  %338 = select i1 %334, i32 %337, i32 %336
  %339 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef 0, i32 noundef %338)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit143 unwind label %343

_ZN6icu_7713UnicodeStringpLERKS0_.exit143:        ; preds = %332
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #29
  %340 = load ptr, ptr %26, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %340) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %380

341:                                              ; preds = %331
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %345

343:                                              ; preds = %332
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #29
  br label %345

345:                                              ; preds = %343, %341
  %.pn99 = phi { ptr, i32 } [ %344, %343 ], [ %342, %341 ]
  %346 = load ptr, ptr %26, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %346) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %532

347:                                              ; preds = %311
  br i1 %.not93, label %364, label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr @.str.10, ptr %28, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef nonnull %28, i32 noundef -1)
          to label %349 unwind label %358

349:                                              ; preds = %348
  %350 = load i16, ptr %69, align 8, !tbaa !50
  %351 = icmp slt i16 %350, 0
  %352 = ashr i16 %350, 5
  %353 = sext i16 %352 to i32
  %354 = load i32, ptr %70, align 4
  %355 = select i1 %351, i32 %354, i32 %353
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %355)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit144 unwind label %360

_ZN6icu_7713UnicodeStringpLERKS0_.exit144:        ; preds = %349
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #29
  %357 = load ptr, ptr %28, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %357) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %380

358:                                              ; preds = %348
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %349
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #29
  br label %362

362:                                              ; preds = %360, %358
  %.pn96 = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ]
  %363 = load ptr, ptr %28, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %363) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %532

364:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr @.str.11, ptr %30, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %29, i8 noundef signext 1, ptr noundef nonnull %30, i32 noundef -1)
          to label %365 unwind label %374

365:                                              ; preds = %364
  %366 = load i16, ptr %71, align 8, !tbaa !50
  %367 = icmp slt i16 %366, 0
  %368 = ashr i16 %366, 5
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %72, align 4
  %371 = select i1 %367, i32 %370, i32 %369
  %372 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef 0, i32 noundef %371)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit145 unwind label %376

_ZN6icu_7713UnicodeStringpLERKS0_.exit145:        ; preds = %365
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #29
  %373 = load ptr, ptr %30, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %373) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %380

374:                                              ; preds = %364
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %378

376:                                              ; preds = %365
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #29
  br label %378

378:                                              ; preds = %376, %374
  %.pn94 = phi { ptr, i32 } [ %377, %376 ], [ %375, %374 ]
  %379 = load ptr, ptr %30, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %379) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %532

380:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit144, %_ZN6icu_7713UnicodeStringpLERKS0_.exit145, %_ZN6icu_7713UnicodeStringpLERKS0_.exit142, %_ZN6icu_7713UnicodeStringpLERKS0_.exit143
  %381 = load ptr, ptr %233, align 8, !tbaa !69
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load i32, ptr %382, align 8, !tbaa !70
  %384 = icmp sgt i32 %383, 0
  br i1 %384, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.loopexit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %380, %470
  %indvars.iv = phi i64 [ %indvars.iv.next, %470 ], [ 0, %380 ]
  %385 = phi i32 [ %471, %470 ], [ %383, %380 ]
  %386 = phi ptr [ %472, %470 ], [ %381, %380 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = load ptr, ptr %387, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %indvars.iv
  %390 = load i32, ptr %389, align 4, !tbaa !12
  %391 = or disjoint i64 %indvars.iv, 1
  %392 = sext i32 %385 to i64
  %393 = icmp slt i64 %391, %392
  br i1 %393, label %394, label %_ZNK6icu_779UVector3210elementAtiEi.exit146

394:                                              ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %395 = getelementptr inbounds nuw [4 x i8], ptr %388, i64 %391
  %396 = load i32, ptr %395, align 4, !tbaa !12
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit146

_ZNK6icu_779UVector3210elementAtiEi.exit146:      ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %394
  %397 = phi i32 [ %396, %394 ], [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit ]
  %398 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %390, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %31, align 8, !tbaa !15
  store i16 2, ptr %73, align 8, !tbaa !50
  br label %399

399:                                              ; preds = %399, %_ZNK6icu_779UVector3210elementAtiEi.exit146
  %.0.i.i.i.i147 = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit146 ], [ %403, %399 ]
  %400 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i147
  %401 = load i16, ptr %400, align 2, !tbaa !106
  %402 = icmp eq i16 %401, 0
  %403 = add i64 %.0.i.i.i.i147, 1
  br i1 %402, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i148, label %399, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i148: ; preds = %399
  %404 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %31, i64 %.0.i.i.i.i147, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit149 unwind label %405

405:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i148
  %406 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit149: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i148
  %407 = load i16, ptr %73, align 8, !tbaa !50
  %408 = icmp slt i16 %407, 0
  %409 = ashr i16 %407, 5
  %410 = sext i16 %409 to i32
  %411 = load i32, ptr %74, align 4
  %412 = select i1 %408, i32 %411, i32 %410
  %413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef 0, i32 noundef %412)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit150 unwind label %454

_ZN6icu_7713UnicodeStringpLERKS0_.exit150:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.12, ptr %33, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 noundef signext 1, ptr noundef nonnull %33, i32 noundef -1)
          to label %414 unwind label %456

414:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit150
  %415 = load i16, ptr %75, align 8, !tbaa !50
  %416 = icmp slt i16 %415, 0
  %417 = ashr i16 %415, 5
  %418 = sext i16 %417 to i32
  %419 = load i32, ptr %76, align 4
  %420 = select i1 %416, i32 %419, i32 %418
  %421 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef 0, i32 noundef %420)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit151 unwind label %458

_ZN6icu_7713UnicodeStringpLERKS0_.exit151:        ; preds = %414
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #29
  %422 = load ptr, ptr %33, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %422) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %423 = call i32 @uprv_itou_77(ptr noundef nonnull %6, i32 noundef 16, i32 noundef %397, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %34, align 8, !tbaa !15
  store i16 2, ptr %77, align 8, !tbaa !50
  br label %424

424:                                              ; preds = %424, %_ZN6icu_7713UnicodeStringpLERKS0_.exit151
  %.0.i.i.i.i152 = phi i64 [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit151 ], [ %428, %424 ]
  %425 = getelementptr inbounds nuw [2 x i8], ptr %6, i64 %.0.i.i.i.i152
  %426 = load i16, ptr %425, align 2, !tbaa !106
  %427 = icmp eq i16 %426, 0
  %428 = add i64 %.0.i.i.i.i152, 1
  br i1 %427, label %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i153, label %424, !llvm.loop !109

_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i153: ; preds = %424
  %429 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %34, i64 %.0.i.i.i.i152, ptr nonnull align 2 dereferenceable(32) %6)
          to label %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit154 unwind label %430

430:                                              ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i153
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #29
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit154: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA16_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i153
  %432 = load i16, ptr %77, align 8, !tbaa !50
  %433 = icmp slt i16 %432, 0
  %434 = ashr i16 %432, 5
  %435 = sext i16 %434 to i32
  %436 = load i32, ptr %78, align 4
  %437 = select i1 %433, i32 %436, i32 %435
  %438 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0, i32 noundef %437)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit155 unwind label %462

_ZN6icu_7713UnicodeStringpLERKS0_.exit155:        ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit154
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %439 = load ptr, ptr %233, align 8, !tbaa !69
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %441 = load i32, ptr %440, align 8, !tbaa !70
  %442 = trunc nuw i64 %indvars.iv.next to i32
  %443 = icmp sgt i32 %441, %442
  br i1 %443, label %444, label %470

444:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr @.str.13, ptr %36, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %35, i8 noundef signext 1, ptr noundef nonnull %36, i32 noundef -1)
          to label %445 unwind label %464

445:                                              ; preds = %444
  %446 = load i16, ptr %79, align 8, !tbaa !50
  %447 = icmp slt i16 %446, 0
  %448 = ashr i16 %446, 5
  %449 = sext i16 %448 to i32
  %450 = load i32, ptr %80, align 4
  %451 = select i1 %447, i32 %450, i32 %449
  %452 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %451)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit156 unwind label %466

_ZN6icu_7713UnicodeStringpLERKS0_.exit156:        ; preds = %445
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #29
  %453 = load ptr, ptr %36, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %453) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.pre = load ptr, ptr %233, align 8, !tbaa !69
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %.pre171 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %470

454:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit149
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %532

456:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit150
  %457 = landingpad { ptr, i32 }
          cleanup
  br label %460

458:                                              ; preds = %414
  %459 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #29
  br label %460

460:                                              ; preds = %458, %456
  %.pn103 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  %461 = load ptr, ptr %33, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %461) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %532

462:                                              ; preds = %_ZN6icu_7713UnicodeStringC2IA16_DsvEERKT_.exit154
  %463 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %532

464:                                              ; preds = %444
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %445
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #29
  br label %468

468:                                              ; preds = %466, %464
  %.pn105 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  %469 = load ptr, ptr %36, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %469) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %532

470:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit156, %_ZN6icu_7713UnicodeStringpLERKS0_.exit155
  %471 = phi i32 [ %.pre171, %_ZN6icu_7713UnicodeStringpLERKS0_.exit156 ], [ %441, %_ZN6icu_7713UnicodeStringpLERKS0_.exit155 ]
  %472 = phi ptr [ %.pre, %_ZN6icu_7713UnicodeStringpLERKS0_.exit156 ], [ %439, %_ZN6icu_7713UnicodeStringpLERKS0_.exit155 ]
  %473 = icmp sgt i32 %471, %442
  br i1 %473, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.loopexit, !llvm.loop !147

.loopexit:                                        ; preds = %470, %380, %_ZN6icu_7713UnicodeStringpLERKS0_.exit125, %_ZN6icu_7713UnicodeStringpLERKS0_.exit136, %_ZN6icu_7713UnicodeStringpLERKS0_.exit141, %111
  %474 = getelementptr inbounds nuw i8, ptr %.063163, i64 40
  %475 = load ptr, ptr %474, align 8, !tbaa !59
  %cond = icmp eq ptr %475, null
  br i1 %cond, label %._crit_edge, label %476

476:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr @.str.14, ptr %38, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext 1, ptr noundef nonnull %38, i32 noundef -1)
          to label %477 unwind label %486

477:                                              ; preds = %476
  %478 = load i16, ptr %97, align 8, !tbaa !50
  %479 = icmp slt i16 %478, 0
  %480 = ashr i16 %478, 5
  %481 = sext i16 %480 to i32
  %482 = load i32, ptr %98, align 4
  %483 = select i1 %479, i32 %482, i32 %481
  %484 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0, i32 noundef %483)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit157 unwind label %488

_ZN6icu_7713UnicodeStringpLERKS0_.exit157:        ; preds = %477
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #29
  %485 = load ptr, ptr %38, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %485) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.lr.ph

486:                                              ; preds = %476
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %490

488:                                              ; preds = %477
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #29
  br label %490

490:                                              ; preds = %488, %486
  %.pn119 = phi { ptr, i32 } [ %489, %488 ], [ %487, %486 ]
  %491 = load ptr, ptr %38, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %491) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %532

._crit_edge:                                      ; preds = %.loopexit, %101
  %492 = getelementptr inbounds nuw i8, ptr %.0165, i64 16
  %493 = load ptr, ptr %492, align 8, !tbaa !62
  %cond169 = icmp eq ptr %493, null
  br i1 %cond169, label %.loopexit160, label %494

494:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.15, ptr %40, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %39, i8 noundef signext 1, ptr noundef nonnull %40, i32 noundef -1)
          to label %495 unwind label %504

495:                                              ; preds = %494
  %496 = load i16, ptr %99, align 8, !tbaa !50
  %497 = icmp slt i16 %496, 0
  %498 = ashr i16 %496, 5
  %499 = sext i16 %498 to i32
  %500 = load i32, ptr %100, align 4
  %501 = select i1 %497, i32 %500, i32 %499
  %502 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %39, i32 noundef 0, i32 noundef %501)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit158 unwind label %506

_ZN6icu_7713UnicodeStringpLERKS0_.exit158:        ; preds = %495
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #29
  %503 = load ptr, ptr %40, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %503) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %101

504:                                              ; preds = %494
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %508

506:                                              ; preds = %495
  %507 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #29
  br label %508

508:                                              ; preds = %506, %504
  %.pn88 = phi { ptr, i32 } [ %507, %506 ], [ %505, %504 ]
  %509 = load ptr, ptr %40, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %509) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %532

.loopexit160:                                     ; preds = %._crit_edge, %45, %2
  %510 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %511 = load ptr, ptr %510, align 8, !tbaa !80
  %.not84 = icmp eq ptr %511, null
  br i1 %.not84, label %531, label %512

512:                                              ; preds = %.loopexit160
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store ptr @.str.16, ptr %42, align 8, !tbaa !86
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef signext 1, ptr noundef nonnull %42, i32 noundef -1)
          to label %513 unwind label %525

513:                                              ; preds = %512
  %514 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %515 = load i16, ptr %514, align 8, !tbaa !50
  %516 = icmp slt i16 %515, 0
  %517 = ashr i16 %515, 5
  %518 = sext i16 %517 to i32
  %519 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %520 = load i32, ptr %519, align 4
  %521 = select i1 %516, i32 %520, i32 %518
  %522 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef 0, i32 noundef %521)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit159 unwind label %527

_ZN6icu_7713UnicodeStringpLERKS0_.exit159:        ; preds = %513
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #29
  %523 = load ptr, ptr %42, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %523) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %524 = load ptr, ptr %510, align 8, !tbaa !80
  call void @_ZN6icu_779RuleChain9dumpRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %524, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %531

525:                                              ; preds = %512
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %529

527:                                              ; preds = %513
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %41) #29
  br label %529

529:                                              ; preds = %527, %525
  %.pn = phi { ptr, i32 } [ %528, %527 ], [ %526, %525 ]
  %530 = load ptr, ptr %42, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %530) #29, !srcloc !81
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %532

531:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit159, %.loopexit160
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

532:                                              ; preds = %146, %152, %158, %179, %222, %228, %230, %271, %273, %307, %309, %329, %345, %362, %378, %490, %508, %468, %462, %460, %454, %529
  %.pn119.pn.pn = phi { ptr, i32 } [ %.pn, %529 ], [ %.pn119, %490 ], [ %180, %179 ], [ %.pn116, %158 ], [ %.pn113, %152 ], [ %147, %146 ], [ %274, %273 ], [ %.pn111, %271 ], [ %310, %309 ], [ %.pn109, %307 ], [ %.pn88, %508 ], [ %.pn101, %329 ], [ %.pn99, %345 ], [ %.pn96, %362 ], [ %.pn94, %378 ], [ %231, %230 ], [ %.pn90, %228 ], [ %223, %222 ], [ %.pn105, %468 ], [ %463, %462 ], [ %.pn103, %460 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713AndConstraintC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 20), (24, 34), (36, 52)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %4, align 4, !tbaa !57
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %8, align 1, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %13 = load i32, ptr %12, align 8, !tbaa !52
  store i32 %13, ptr %11, align 8, !tbaa !52
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !56
  store i32 %17, ptr %3, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !57
  store i32 %19, ptr %4, align 4, !tbaa !57
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !58
  store i32 %21, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread35, label %24

24:                                               ; preds = %15
  %25 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  invoke void @_ZN6icu_779UVector32C1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %.thread unwind label %32

.thread:                                          ; preds = %27
  %.pr = load i32, ptr %11, align 8, !tbaa !52
  %28 = icmp sgt i32 %.pr, 0
  br i1 %28, label %.critedge, label %34

29:                                               ; preds = %24
  %30 = load i32, ptr %11, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %56

34:                                               ; preds = %.thread
  store ptr %25, ptr %6, align 8, !tbaa !69
  %35 = load ptr, ptr %22, align 8, !tbaa !69
  tail call void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread35

.critedge:                                        ; preds = %.thread
  %36 = load ptr, ptr %25, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(32) %25) #29
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29: ; preds = %29
  store i32 7, ptr %11, align 8, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread35: ; preds = %34, %15
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %40 = load i8, ptr %39, align 1, !tbaa !76
  store i8 %40, ptr %8, align 1, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !68
  store i8 %42, ptr %7, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !77
  store i32 %44, ptr %9, align 4, !tbaa !77
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  %.not26 = icmp eq ptr %46, null
  br i1 %.not26, label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread, label %47

47:                                               ; preds = %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread35
  %48 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %45, align 8, !tbaa !59
  invoke void @_ZN6icu_7713AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %48, ptr noundef nonnull align 8 dereferenceable(52) %51)
          to label %52 unwind label %54

52:                                               ; preds = %50
  store ptr %48, ptr %10, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread

53:                                               ; preds = %47
  store ptr null, ptr %10, align 8, !tbaa !59
  store i32 7, ptr %11, align 8, !tbaa !52
  br label %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %56

_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread: ; preds = %29, %.critedge, %52, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29, %53, %2, %_ZN6icu_7712LocalPointerINS_9UVector32EED2Ev.exit29.thread35
  ret void

56:                                               ; preds = %32, %54
  %.sink = phi ptr [ %25, %32 ], [ %48, %54 ]
  %.pn27 = phi { ptr, i32 } [ %33, %32 ], [ %55, %54 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #29
  resume { ptr, i32 } %.pn27
}

declare void @_ZN6icu_779UVector326assignERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713AndConstraintD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7713AndConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %11) #29
  br label %17

17:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7713AndConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7713AndConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i32, ptr %3, align 4, !tbaa !77
  switch i32 %4, label %10 [
    i32 0, label %65
    i32 21, label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit
    i32 22, label %5
    i32 23, label %6
    i32 24, label %7
    i32 25, label %8
    i32 26, label %9
    i32 27, label %9
  ]

5:                                                ; preds = %2
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit

6:                                                ; preds = %2
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit

7:                                                ; preds = %2
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit

8:                                                ; preds = %2
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit

9:                                                ; preds = %2, %2
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit

10:                                               ; preds = %2
  tail call void @abort() #31
  unreachable

_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit: ; preds = %2, %5, %6, %7, %8, %9
  %.0.i = phi i32 [ 0, %2 ], [ 1, %5 ], [ 2, %6 ], [ 4, %7 ], [ 3, %8 ], [ 6, %9 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %16 = load i8, ptr %15, align 1, !tbaa !76
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %20, label %17

17:                                               ; preds = %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit
  %18 = tail call double @uprv_floor_77(double noundef %14)
  %19 = fcmp une double %14, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17, %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %29

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = sitofp i32 %26 to double
  %28 = tail call noundef double @fmod(double noundef %14, double noundef %27) #29, !tbaa !12
  br label %29

29:                                               ; preds = %24, %20
  %.015 = phi double [ %28, %24 ], [ %14, %20 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %32 = icmp eq ptr %31, null
  br i1 %32, label %39, label %.preheader

.preheader:                                       ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !70
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, label %.loopexit

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph:   ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !73
  %38 = zext nneg i32 %34 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit

39:                                               ; preds = %29
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp eq i32 %41, -1
  %43 = sitofp i32 %41 to double
  %44 = fcmp oeq double %.015, %43
  %narrow = or i1 %42, %44
  %45 = zext i1 %narrow to i8
  br label %.loopexit

_ZNK6icu_779UVector3210elementAtiEi.exit:         ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph, %59
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph ], [ %indvars.iv.next, %59 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = sitofp i32 %47 to double
  %49 = fcmp ult double %.015, %48
  br i1 %49, label %59, label %50

50:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit
  %51 = or disjoint i64 %indvars.iv, 1
  %52 = icmp samesign ult i64 %51, %38
  br i1 %52, label %53, label %_ZNK6icu_779UVector3210elementAtiEi.exit22

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %51
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = sitofp i32 %55 to double
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit22

_ZNK6icu_779UVector3210elementAtiEi.exit22:       ; preds = %50, %53
  %57 = phi double [ %56, %53 ], [ 0.000000e+00, %50 ]
  %58 = fcmp ugt double %.015, %57
  br i1 %58, label %59, label %.loopexit

59:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit, %_ZNK6icu_779UVector3210elementAtiEi.exit22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %60 = trunc nuw i64 %indvars.iv.next to i32
  %61 = icmp sgt i32 %34, %60
  br i1 %61, label %_ZNK6icu_779UVector3210elementAtiEi.exit, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit22, %59, %.preheader, %17, %39
  %.017 = phi i8 [ 0, %17 ], [ %45, %39 ], [ 0, %.preheader ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit22 ], [ 0, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i8, ptr %62, align 8, !tbaa !68
  %.not20 = icmp ne i8 %63, 0
  %64 = zext i1 %.not20 to i8
  %.2 = xor i8 %.017, %64
  br label %65

65:                                               ; preds = %2, %.loopexit
  %.016 = phi i8 [ %.2, %.loopexit ], [ 1, %2 ]
  ret i8 %.016
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 7) i32 @_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE(i32 noundef %0) local_unnamed_addr #13 {
  %switch.tableidx = add i32 %0, -21
  %2 = icmp ult i32 %switch.tableidx, 7
  br i1 %2, label %switch.lookup, label %3

3:                                                ; preds = %1
  tail call void @abort() #31
  unreachable

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  ret i32 %switch.load
}

declare double @uprv_floor_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712OrConstraintC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(28) initializes((0, 28)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712OrConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %7 = load i32, ptr %6, align 8, !tbaa !146
  store i32 %7, ptr %5, align 8, !tbaa !146
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %36

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #29
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %10, align 8, !tbaa !67
  invoke void @_ZN6icu_7713AndConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef nonnull align 8 dereferenceable(52) %16)
          to label %17 unwind label %19

17:                                               ; preds = %15
  store ptr %13, ptr %3, align 8, !tbaa !67
  br label %21

18:                                               ; preds = %12
  store ptr null, ptr %3, align 8, !tbaa !67
  br label %.sink.split

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %37

21:                                               ; preds = %17, %9
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not16 = icmp eq ptr %23, null
  br i1 %.not16, label %36, label %24

24:                                               ; preds = %21
  %25 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %22, align 8, !tbaa !62
  invoke void @_ZN6icu_7712OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %25, ptr noundef nonnull align 8 dereferenceable(28) %28)
          to label %32 unwind label %30

29:                                               ; preds = %24
  store ptr null, ptr %4, align 8, !tbaa !62
  br label %.sink.split

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %37

32:                                               ; preds = %27
  store ptr %25, ptr %4, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !146
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %.sink.split

.sink.split:                                      ; preds = %32, %18, %29
  %.sink = phi i32 [ 7, %18 ], [ 7, %29 ], [ %34, %32 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !146
  br label %36

36:                                               ; preds = %.sink.split, %32, %2, %21
  ret void

37:                                               ; preds = %30, %19
  %.sink22 = phi ptr [ %25, %30 ], [ %13, %19 ]
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %20, %19 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink22) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712OrConstraintD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(28) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712OrConstraintE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(52) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %11) #29
  br label %17

17:                                               ; preds = %13, %9
  store ptr null, ptr %10, align 8, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712OrConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712OrConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712OrConstraint11isFulfilledERKNS_13IFixedDecimalE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 align 2 {
  br label %3

3:                                                ; preds = %2, %._crit_edge
  %.01116 = phi ptr [ %0, %2 ], [ %72, %._crit_edge ]
  %4 = getelementptr inbounds nuw i8, ptr %.01116, i64 8
  %.014 = load ptr, ptr %4, align 8, !tbaa !149
  %.not17 = icmp eq ptr %.014, null
  br i1 %.not17, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
  %.015 = phi ptr [ %.0, %_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit ], [ %.014, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.015, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !77
  switch i32 %6, label %12 [
    i32 0, label %_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
    i32 21, label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
    i32 22, label %7
    i32 23, label %8
    i32 24, label %9
    i32 25, label %10
    i32 26, label %11
    i32 27, label %11
  ]

7:                                                ; preds = %.lr.ph
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

8:                                                ; preds = %.lr.ph
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

9:                                                ; preds = %.lr.ph
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

10:                                               ; preds = %.lr.ph
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

11:                                               ; preds = %.lr.ph, %.lr.ph
  br label %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i

12:                                               ; preds = %.lr.ph
  tail call void @abort() #31
  unreachable

_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i: ; preds = %11, %10, %9, %8, %7, %.lr.ph
  %.0.i.i = phi i32 [ 0, %.lr.ph ], [ 1, %7 ], [ 2, %8 ], [ 4, %9 ], [ 3, %10 ], [ 6, %11 ]
  %13 = load ptr, ptr %1, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef double %15(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %.0.i.i)
  %17 = getelementptr inbounds nuw i8, ptr %.015, i64 33
  %18 = load i8, ptr %17, align 1, !tbaa !76
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
  %20 = tail call double @uprv_floor_77(double noundef %16)
  %21 = fcmp une double %16, %20
  br i1 %21, label %.loopexit.i, label %22

22:                                               ; preds = %19, %_ZN6icu_7724tokenTypeToPluralOperandENS_9tokenTypeE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !56
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.015, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !57
  %29 = sitofp i32 %28 to double
  %30 = tail call noundef double @fmod(double noundef %16, double noundef %29) #29, !tbaa !12
  br label %31

31:                                               ; preds = %26, %22
  %.015.i = phi double [ %30, %26 ], [ %16, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %.preheader.i

.preheader.i:                                     ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !70
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i, label %.loopexit.i

_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i: ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = zext nneg i32 %36 to i64
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit.i

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !58
  %44 = icmp eq i32 %43, -1
  %45 = sitofp i32 %43 to double
  %46 = fcmp oeq double %.015.i, %45
  %narrow.i = or i1 %44, %46
  %47 = zext i1 %narrow.i to i8
  br label %.loopexit.i

_ZNK6icu_779UVector3210elementAtiEi.exit.i:       ; preds = %61, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_779UVector3210elementAtiEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %61 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv.i
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sitofp i32 %49 to double
  %51 = fcmp ult double %.015.i, %50
  br i1 %51, label %61, label %52

52:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %53 = or disjoint i64 %indvars.iv.i, 1
  %54 = icmp samesign ult i64 %53, %40
  br i1 %54, label %55, label %_ZNK6icu_779UVector3210elementAtiEi.exit22.i

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %53
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = sitofp i32 %57 to double
  br label %_ZNK6icu_779UVector3210elementAtiEi.exit22.i

_ZNK6icu_779UVector3210elementAtiEi.exit22.i:     ; preds = %55, %52
  %59 = phi double [ %58, %55 ], [ 0.000000e+00, %52 ]
  %60 = fcmp ugt double %.015.i, %59
  br i1 %60, label %61, label %.loopexit.i

61:                                               ; preds = %_ZNK6icu_779UVector3210elementAtiEi.exit22.i, %_ZNK6icu_779UVector3210elementAtiEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %62 = trunc nuw i64 %indvars.iv.next.i to i32
  %63 = icmp sgt i32 %36, %62
  br i1 %63, label %_ZNK6icu_779UVector3210elementAtiEi.exit.i, label %.loopexit.i, !llvm.loop !148

.loopexit.i:                                      ; preds = %61, %_ZNK6icu_779UVector3210elementAtiEi.exit22.i, %41, %.preheader.i, %19
  %.017.i = phi i8 [ 0, %19 ], [ %47, %41 ], [ 0, %.preheader.i ], [ 0, %61 ], [ 1, %_ZNK6icu_779UVector3210elementAtiEi.exit22.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.015, i64 32
  %65 = load i8, ptr %64, align 8, !tbaa !68
  %.not20.i = icmp ne i8 %65, 0
  %66 = zext i1 %.not20.i to i8
  %.2.i = xor i8 %.017.i, %66
  br label %_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit

_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit: ; preds = %.lr.ph, %.loopexit.i
  %.016.i = phi i8 [ %.2.i, %.loopexit.i ], [ 1, %.lr.ph ]
  %67 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %.0 = load ptr, ptr %67, align 8, !tbaa !149
  %68 = icmp ne ptr %.0, null
  %69 = icmp ne i8 %.016.i, 0
  %70 = and i1 %69, %68
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !150

._crit_edge:                                      ; preds = %_ZN6icu_7713AndConstraint11isFulfilledERKNS_13IFixedDecimalE.exit
  %71 = getelementptr inbounds nuw i8, ptr %.01116, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !62
  %73 = icmp ne ptr %72, null
  %.not = icmp eq i8 %.016.i, 0
  %74 = and i1 %73, %.not
  br i1 %74, label %3, label %._crit_edge.thread, !llvm.loop !151

._crit_edge.thread:                               ; preds = %3, %._crit_edge
  %.1.lcssa24 = phi i8 [ %.016.i, %._crit_edge ], [ 1, %3 ]
  ret i8 %.1.lcssa24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779RuleChainC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(224) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_779RuleChainE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 152
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %12 unwind label %25

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = load i8, ptr %14, align 8, !tbaa !78
  store i8 %15, ptr %13, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 217
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 217
  %18 = load i8, ptr %17, align 1, !tbaa !79
  store i8 %18, ptr %16, align 1, !tbaa !79
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %21 = load i32, ptr %20, align 4, !tbaa !28
  store i32 %21, ptr %19, align 4, !tbaa !28
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %57

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %60

25:                                               ; preds = %9
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %59

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %.not23 = icmp eq ptr %29, null
  br i1 %.not23, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #29
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %28, align 8, !tbaa !61
  invoke void @_ZN6icu_7712OrConstraintC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %31, ptr noundef nonnull align 8 dereferenceable(28) %34)
          to label %38 unwind label %36

35:                                               ; preds = %30
  store ptr null, ptr %6, align 8, !tbaa !61
  store i32 7, ptr %19, align 4, !tbaa !28
  br label %42

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %58

38:                                               ; preds = %33
  store ptr %31, ptr %6, align 8, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %40 = load i32, ptr %39, align 8, !tbaa !146
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %35, %38, %27
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !80
  %.not25 = icmp eq ptr %44, null
  br i1 %.not25, label %57, label %45

45:                                               ; preds = %42
  %46 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #29
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !80
  invoke void @_ZN6icu_779RuleChainC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(224) %46, ptr noundef nonnull align 8 dereferenceable(224) %49)
          to label %53 unwind label %51

50:                                               ; preds = %45
  store ptr null, ptr %5, align 8, !tbaa !80
  br label %.sink.split

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %58

53:                                               ; preds = %48
  store ptr %46, ptr %5, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 220
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %.sink.split

.sink.split:                                      ; preds = %53, %38, %50
  %.sink = phi i32 [ 7, %50 ], [ %40, %38 ], [ %55, %53 ]
  store i32 %.sink, ptr %19, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %.sink.split, %53, %12, %42
  ret void

58:                                               ; preds = %51, %36
  %.sink34 = phi ptr [ %46, %51 ], [ %31, %36 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %37, %36 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink34) #29
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #29
  br label %59

59:                                               ; preds = %58, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %58 ], [ %26, %25 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %60

60:                                               ; preds = %59, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %59 ], [ %24, %23 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #29
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RuleChainD2Ev(ptr noundef nonnull align 8 dereferenceable(224) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_779RuleChainE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(224) %3) #29
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(28) %11) #29
  br label %17

17:                                               ; preds = %13, %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #29
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779RuleChainD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_779RuleChainD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L11tokenStringENS_9tokenTypeE(ptr dead_on_unwind noalias nonnull writable align 8 initializes((0, 10)) %0, i32 noundef %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %11, align 8, !tbaa !50
  switch i32 %1, label %28 [
    i32 21, label %12
    i32 22, label %16
    i32 23, label %18
    i32 24, label %20
    i32 25, label %22
    i32 26, label %24
    i32 27, label %26
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 110, ptr %10, align 2, !tbaa !106
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %30

14:                                               ; preds = %28, %26, %24, %22, %20, %18, %16, %12
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  resume { ptr, i32 } %15

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 105, ptr %9, align 2, !tbaa !106
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit3 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit3:        ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %30

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 102, ptr %8, align 2, !tbaa !106
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit4 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit4:        ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 118, ptr %7, align 2, !tbaa !106
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit5 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit5:        ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %30

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 116, ptr %6, align 2, !tbaa !106
  %23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit6 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit6:        ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 101, ptr %5, align 2, !tbaa !106
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit7 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit7:        ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 99, ptr %4, align 2, !tbaa !106
  %27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit8 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit8:        ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %30

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 126, ptr %3, align 2, !tbaa !106
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit9 unwind label %14

_ZN6icu_7713UnicodeString6appendEDs.exit9:        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit9, %_ZN6icu_7713UnicodeString6appendEDs.exit8, %_ZN6icu_7713UnicodeString6appendEDs.exit7, %_ZN6icu_7713UnicodeString6appendEDs.exit6, %_ZN6icu_7713UnicodeString6appendEDs.exit5, %_ZN6icu_7713UnicodeString6appendEDs.exit4, %_ZN6icu_7713UnicodeString6appendEDs.exit3, %_ZN6icu_7713UnicodeString6appendEDs.exit
  ret void
}

declare i32 @uprv_itou_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_779RuleChain11getKeywordsEiPNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = add nsw i32 %1, -1
  br label %tailrecurse

tailrecurse:                                      ; preds = %12, %4
  %.tr = phi ptr [ %0, %4 ], [ %19, %12 ]
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 220
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %tailrecurse
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %14 = add nsw i32 %10, 1
  store i32 %14, ptr %3, align 4, !tbaa !12
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds [64 x i8], ptr %2, i64 %15
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !80
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %20, label %tailrecurse

20:                                               ; preds = %tailrecurse, %12, %9
  %.0 = phi i32 [ 0, %12 ], [ %7, %tailrecurse ], [ 15, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_779RuleChain9isKeywordERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %tailrecurse

tailrecurse:                                      ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %2
  %.tr = phi ptr [ %0, %2 ], [ %34, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %9 = load i16, ptr %8, align 8, !tbaa !50
  %10 = and i16 %9, 1
  %.not.i = icmp eq i16 %10, 0
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %tailrecurse
  %12 = load i16, ptr %3, align 8, !tbaa !50
  %13 = trunc i16 %12 to i1
  br i1 %13, label %35, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

14:                                               ; preds = %tailrecurse
  %15 = icmp slt i16 %9, 0
  %16 = ashr i16 %9, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = load i16, ptr %3, align 8, !tbaa !50
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = load i32, ptr %4, align 4
  %26 = select i1 %22, i32 %25, i32 %24
  %27 = and i16 %21, 1
  %.not9.i = icmp eq i16 %27, 0
  %28 = icmp eq i32 %20, %26
  %or.cond.i = and i1 %.not9.i, %28
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %14
  %29 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = load ptr, ptr %6, align 8
  %31 = select i1 %.not.i.i.i, ptr %30, ptr %5
  %32 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %31, i32 noundef %20)
  %.not5 = icmp eq i8 %32, 0
  br i1 %.not5, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %35

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %14, %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %tailrecurse

35:                                               ; preds = %11, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %.0 = phi i8 [ 1, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ 1, %11 ], [ 0, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7716PluralRuleParserC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(120) initializes((0, 8), (16, 20), (24, 34), (88, 120)) %0) unnamed_addr #10 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7716PluralRuleParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 2, ptr %4, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 -1, ptr %7, align 4, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716PluralRuleParserD2Ev(ptr noundef nonnull align 8 dereferenceable(120) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7716PluralRuleParserE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716PluralRuleParserD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716PluralRuleParserD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

declare noundef i32 @_ZN6icu_7711ICU_Utility11parseNumberERKNS_13UnicodeStringERia(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4), i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716PluralRuleParser10getKeyTypeERKNS_13UnicodeStringENS_9tokenTypeE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %.not = icmp eq i32 %1, 10
  br i1 %.not, label %12, label %163

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !50
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = select i1 %15, i32 %19, i32 %17
  %21 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %20, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_NE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %23

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %12
  %22 = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_NE) #29, !srcloc !81
  br i1 %22, label %163, label %25

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_NE) #29, !srcloc !81
  br label %164

25:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  %26 = load i16, ptr %13, align 8, !tbaa !50
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %18, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %31, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_IE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit26 unwind label %34

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit26: ; preds = %25
  %33 = icmp eq i8 %32, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_IE) #29, !srcloc !81
  br i1 %33, label %163, label %36

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_IE) #29, !srcloc !81
  br label %164

36:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit26
  %37 = load i16, ptr %13, align 8, !tbaa !50
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %18, align 4
  %42 = select i1 %38, i32 %41, i32 %40
  %43 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %42, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_FE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit27 unwind label %45

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit27: ; preds = %36
  %44 = icmp eq i8 %43, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_FE) #29, !srcloc !81
  br i1 %44, label %163, label %47

45:                                               ; preds = %36
  %46 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_FE) #29, !srcloc !81
  br label %164

47:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit27
  %48 = load i16, ptr %13, align 8, !tbaa !50
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %18, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %53, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_TE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit28 unwind label %56

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit28: ; preds = %47
  %55 = icmp eq i8 %54, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_TE) #29, !srcloc !81
  br i1 %55, label %163, label %58

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_TE) #29, !srcloc !81
  br label %164

58:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit28
  %59 = load i16, ptr %13, align 8, !tbaa !50
  %60 = icmp slt i16 %59, 0
  %61 = ashr i16 %59, 5
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %18, align 4
  %64 = select i1 %60, i32 %63, i32 %62
  %65 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %64, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_EE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit29 unwind label %67

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit29: ; preds = %58
  %66 = icmp eq i8 %65, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_EE) #29, !srcloc !81
  br i1 %66, label %163, label %69

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_EE) #29, !srcloc !81
  br label %164

69:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit29
  %70 = load i16, ptr %13, align 8, !tbaa !50
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %18, align 4
  %75 = select i1 %71, i32 %74, i32 %73
  %76 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %75, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_CE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit30 unwind label %78

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit30: ; preds = %69
  %77 = icmp eq i8 %76, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_CE) #29, !srcloc !81
  br i1 %77, label %163, label %80

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_CE) #29, !srcloc !81
  br label %164

80:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit30
  %81 = load i16, ptr %13, align 8, !tbaa !50
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %18, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %86, ptr noundef nonnull @_ZN6icu_77L8PK_VAR_VE, i32 noundef 0, i32 noundef 1)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit31 unwind label %89

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit31: ; preds = %80
  %88 = icmp eq i8 %87, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_VE) #29, !srcloc !81
  br i1 %88, label %163, label %91

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L8PK_VAR_VE) #29, !srcloc !81
  br label %164

91:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit31
  store ptr @_ZN6icu_77L5PK_ISE, ptr %3, align 8, !tbaa !86
  %92 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 2)
          to label %93 unwind label %96

93:                                               ; preds = %91
  %94 = icmp eq i8 %92, 0
  %95 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %95) #29, !srcloc !81
  br i1 %94, label %163, label %99

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = load ptr, ptr %3, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #29, !srcloc !81
  br label %164

99:                                               ; preds = %93
  store ptr @_ZN6icu_77L6PK_ANDE, ptr %4, align 8, !tbaa !86
  %100 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 3)
          to label %101 unwind label %104

101:                                              ; preds = %99
  %102 = icmp eq i8 %100, 0
  %103 = load ptr, ptr %4, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #29, !srcloc !81
  br i1 %102, label %163, label %107

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %4, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #29, !srcloc !81
  br label %164

107:                                              ; preds = %101
  store ptr @_ZN6icu_77L5PK_INE, ptr %5, align 8, !tbaa !86
  %108 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 2)
          to label %109 unwind label %112

109:                                              ; preds = %107
  %110 = icmp eq i8 %108, 0
  %111 = load ptr, ptr %5, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %111) #29, !srcloc !81
  br i1 %110, label %163, label %115

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %5, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %114) #29, !srcloc !81
  br label %164

115:                                              ; preds = %109
  store ptr @_ZN6icu_77L9PK_WITHINE, ptr %6, align 8, !tbaa !86
  %116 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %6, i32 noundef 6)
          to label %117 unwind label %120

117:                                              ; preds = %115
  %118 = icmp eq i8 %116, 0
  %119 = load ptr, ptr %6, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %119) #29, !srcloc !81
  br i1 %118, label %163, label %123

120:                                              ; preds = %115
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %6, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #29, !srcloc !81
  br label %164

123:                                              ; preds = %117
  store ptr @_ZN6icu_77L6PK_NOTE, ptr %7, align 8, !tbaa !86
  %124 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %7, i32 noundef 3)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = icmp eq i8 %124, 0
  %127 = load ptr, ptr %7, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %127) #29, !srcloc !81
  br i1 %126, label %163, label %131

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %7, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %130) #29, !srcloc !81
  br label %164

131:                                              ; preds = %125
  store ptr @_ZN6icu_77L6PK_MODE, ptr %8, align 8, !tbaa !86
  %132 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %8, i32 noundef 3)
          to label %133 unwind label %136

133:                                              ; preds = %131
  %134 = icmp eq i8 %132, 0
  %135 = load ptr, ptr %8, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %135) #29, !srcloc !81
  br i1 %134, label %163, label %139

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %8, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %138) #29, !srcloc !81
  br label %164

139:                                              ; preds = %133
  store ptr @_ZN6icu_77L5PK_ORE, ptr %9, align 8, !tbaa !86
  %140 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %9, i32 noundef 2)
          to label %141 unwind label %144

141:                                              ; preds = %139
  %142 = icmp eq i8 %140, 0
  %143 = load ptr, ptr %9, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %143) #29, !srcloc !81
  br i1 %142, label %163, label %147

144:                                              ; preds = %139
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = load ptr, ptr %9, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %146) #29, !srcloc !81
  br label %164

147:                                              ; preds = %141
  store ptr @_ZN6icu_77L10PK_DECIMALE, ptr %10, align 8, !tbaa !86
  %148 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %10, i32 noundef 7)
          to label %149 unwind label %152

149:                                              ; preds = %147
  %150 = icmp eq i8 %148, 0
  %151 = load ptr, ptr %10, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %151) #29, !srcloc !81
  br i1 %150, label %163, label %155

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = load ptr, ptr %10, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %154) #29, !srcloc !81
  br label %164

155:                                              ; preds = %149
  store ptr @_ZN6icu_77L10PK_INTEGERE, ptr %11, align 8, !tbaa !86
  %156 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %11, i32 noundef 7)
          to label %157 unwind label %160

157:                                              ; preds = %155
  %158 = icmp eq i8 %156, 0
  %159 = load ptr, ptr %11, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %159) #29, !srcloc !81
  %spec.select = select i1 %158, i32 29, i32 10
  br label %163

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %11, align 8, !tbaa !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %162) #29, !srcloc !81
  br label %164

163:                                              ; preds = %157, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit26, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit27, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit28, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit29, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit30, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit31, %93, %101, %109, %117, %125, %133, %141, %149, %2
  %.023 = phi i32 [ %1, %2 ], [ %spec.select, %157 ], [ 21, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit ], [ 22, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit26 ], [ 23, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit27 ], [ 25, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit28 ], [ 26, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit29 ], [ 27, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit30 ], [ 24, %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit31 ], [ 20, %93 ], [ 11, %101 ], [ 15, %109 ], [ 19, %117 ], [ 14, %125 ], [ 13, %133 ], [ 12, %141 ], [ 28, %149 ]
  ret i32 %.023

164:                                              ; preds = %160, %152, %144, %136, %128, %120, %112, %104, %96, %89, %78, %67, %56, %45, %34, %23
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %153, %152 ], [ %145, %144 ], [ %137, %136 ], [ %129, %128 ], [ %121, %120 ], [ %113, %112 ], [ %105, %104 ], [ %97, %96 ], [ %90, %89 ], [ %79, %78 ], [ %68, %67 ], [ %57, %56 ], [ %46, %45 ], [ %35, %34 ], [ %24, %23 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 19) i32 @_ZN6icu_7716PluralRuleParser8charTypeEDs(i16 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = add i16 %0, -48
  %or.cond = icmp ult i16 %2, 10
  br i1 %or.cond, label %17, label %3

3:                                                ; preds = %1
  %4 = add i16 %0, -97
  %or.cond5 = icmp ult i16 %4, 26
  br i1 %or.cond5, label %17, label %5

5:                                                ; preds = %3
  switch i16 %0, label %16 [
    i16 58, label %17
    i16 32, label %6
    i16 59, label %7
    i16 46, label %8
    i16 44, label %9
    i16 33, label %10
    i16 61, label %11
    i16 37, label %12
    i16 64, label %13
    i16 8230, label %14
    i16 126, label %15
  ]

6:                                                ; preds = %5
  br label %17

7:                                                ; preds = %5
  br label %17

8:                                                ; preds = %5
  br label %17

9:                                                ; preds = %5
  br label %17

10:                                               ; preds = %5
  br label %17

11:                                               ; preds = %5
  br label %17

12:                                               ; preds = %5
  br label %17

13:                                               ; preds = %5
  br label %17

14:                                               ; preds = %5
  br label %17

15:                                               ; preds = %5
  br label %17

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %5, %3, %1, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %.0 = phi i32 [ 18, %15 ], [ 1, %1 ], [ 0, %16 ], [ 10, %3 ], [ 4, %6 ], [ 3, %7 ], [ 7, %8 ], [ 2, %9 ], [ 17, %10 ], [ 16, %11 ], [ 13, %12 ], [ 6, %13 ], [ 9, %14 ], [ 5, %5 ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationC2EPNS_9RuleChainER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7724PluralKeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %4, align 4, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %54

11:                                               ; preds = %13
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

13:                                               ; preds = %6
  %14 = invoke noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %.preheader unwind label %11

.preheader:                                       ; preds = %13
  %.not3566 = icmp eq ptr %1, null
  br i1 %.not3566, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %.02368 = phi ptr [ %41, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ %1, %.preheader ]
  %.02567 = phi i8 [ %spec.select, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit ], [ 1, %.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.02368, i64 8
  %16 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %17 unwind label %25

17:                                               ; preds = %.lr.ph
  %18 = icmp ne ptr %16, null
  %19 = load i32, ptr %2, align 4
  %20 = icmp sgt i32 %19, 0
  %or.cond.i = select i1 %18, i1 true, i1 %20
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %21

21:                                               ; preds = %17
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %21, %17
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %27

22:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %29, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51

25:                                               ; preds = %.lr.ph
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

27:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.02368, i64 16
  %31 = load i16, ptr %30, align 8, !tbaa !50
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %.02368, i64 20
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef 0, i32 noundef %37, ptr noundef nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE, i32 noundef 0, i32 noundef 5)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit unwind label %42

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %29
  %39 = icmp eq i8 %38, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  %spec.select = select i1 %39, i8 0, i8 %.02567
  %40 = getelementptr inbounds nuw i8, ptr %.02368, i64 72
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %.not35 = icmp eq ptr %41, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !157

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE) #29, !srcloc !81
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

._crit_edge:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %44 = icmp eq i8 %spec.select, 0
  br i1 %44, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %45 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit, label %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i

_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %._crit_edge.thread
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i16 2, ptr %47, align 8, !tbaa !50
  %48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %45, i64 5, ptr nonnull @_ZN6icu_77L20PLURAL_KEYWORD_OTHERE)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48 unwind label %.body

.body:                                            ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %45) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %45) #29
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit:    ; preds = %._crit_edge.thread
  %50 = load i32, ptr %2, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48, label %52

52:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48: ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA6_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, %52, %_ZN6icu_7713UnicodeStringC2IA6_DsvEERKT_.exit
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51 unwind label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51: ; preds = %22, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit48, %._crit_edge, %6
  ret void

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46: ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50, %.body, %25, %27, %42, %11
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %28, %27 ], [ %26, %25 ], [ %43, %42 ], [ %53, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit50 ], [ %49, %.body ]
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #29
  br label %54

54:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46, %9
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit46 ], [ %10, %9 ]
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #29
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724PluralKeywordEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !152
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load i32, ptr %8, align 8, !tbaa !158
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = add nsw i32 %7, 1
  store i32 %13, ptr %6, align 4, !tbaa !152
  %14 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %7)
  br label %15

15:                                               ; preds = %2, %5, %11
  %.0 = phi ptr [ %14, %11 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7724PluralKeywordEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !152
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7724PluralKeywordEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(160) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !158
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7724PluralKeywordEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #29
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724PluralKeywordEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724PluralKeywordEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edilii(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24), (61, 62)) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %7, align 8, !tbaa !15
  %8 = fcmp olt double %1, 0.000000e+00
  %9 = zext i1 %8 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %9, ptr %10, align 1, !tbaa !159
  %11 = tail call double @llvm.fabs.f64(double %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %11, ptr %12, align 8, !tbaa !163
  %13 = invoke signext i8 @uprv_isNaN_77(double noundef %11)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %13, ptr %14, align 2, !tbaa !164
  %15 = load double, ptr %12, align 8, !tbaa !163
  %16 = invoke signext i8 @uprv_isInfinite_77(double noundef %15)
          to label %.noexc7 unwind label %44

.noexc7:                                          ; preds = %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %16, ptr %17, align 1, !tbaa !165
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = icmp eq i32 %4, 0
  %spec.select.i = select i1 %19, i32 %5, i32 %4
  store i32 %spec.select.i, ptr %18, align 8, !tbaa !166
  %20 = load i8, ptr %14, align 2, !tbaa !164
  %.not.i = icmp eq i8 %20, 0
  %.not14.i = icmp eq i8 %16, 0
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %21, label %.thread.i

21:                                               ; preds = %.noexc7
  %22 = load double, ptr %12, align 8, !tbaa !163
  %23 = tail call double @llvm.fabs.f64(double %22)
  %or.cond15.i = fcmp ogt double %23, 0x43E0000000000000
  br i1 %or.cond15.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %21, %.noexc7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %24, align 8, !tbaa !167
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %25, align 4, !tbaa !168
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %26, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %27, align 8, !tbaa !170
  br label %.loopexit

28:                                               ; preds = %21
  %29 = fptosi double %22 to i64
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %29, ptr %30, align 8, !tbaa !167
  %31 = sitofp i64 %29 to double
  %32 = fcmp oeq double %22, %31
  %33 = zext i1 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %33, ptr %34, align 4, !tbaa !168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %35, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %36, align 8, !tbaa !170
  %37 = icmp eq i64 %3, 0
  br i1 %37, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %38 = srem i64 %3, 10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi i64 [ %40, %.lr.ph.i ], [ %3, %.preheader.i ]
  %40 = sdiv i64 %.018.i, 10
  %41 = srem i64 %40, 10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.lr.ph.i, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i, %28, %.thread.i
  %.0.lcssa.sink.i = phi i64 [ 0, %28 ], [ 0, %.thread.i ], [ %3, %.preheader.i ], [ %40, %.lr.ph.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i, ptr %43, align 8, !tbaa !172
  ret void

44:                                               ; preds = %.noexc, %6
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdilii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 28), (32, 40), (48, 64)) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 {
  %7 = fcmp olt double %1, 0.000000e+00
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %8, ptr %9, align 1, !tbaa !159
  %10 = tail call double @llvm.fabs.f64(double %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %11, align 8, !tbaa !163
  %12 = tail call signext i8 @uprv_isNaN_77(double noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %12, ptr %13, align 2, !tbaa !164
  %14 = load double, ptr %11, align 8, !tbaa !163
  %15 = tail call signext i8 @uprv_isInfinite_77(double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %15, ptr %16, align 1, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = icmp eq i32 %4, 0
  %spec.select = select i1 %18, i32 %5, i32 %4
  store i32 %spec.select, ptr %17, align 8, !tbaa !166
  %19 = load i8, ptr %13, align 2, !tbaa !164
  %.not = icmp eq i8 %19, 0
  %.not14 = icmp eq i8 %15, 0
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %20, label %.thread

20:                                               ; preds = %6
  %21 = load double, ptr %11, align 8, !tbaa !163
  %22 = tail call double @llvm.fabs.f64(double %21)
  %or.cond15 = fcmp ogt double %22, 0x43E0000000000000
  br i1 %or.cond15, label %.thread, label %27

.thread:                                          ; preds = %6, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %23, align 8, !tbaa !167
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %24, align 4, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %25, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %26, align 8, !tbaa !170
  br label %._crit_edge

27:                                               ; preds = %20
  %28 = fptosi double %21 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %28, ptr %29, align 8, !tbaa !167
  %30 = sitofp i64 %28 to double
  %31 = fcmp oeq double %21, %30
  %32 = zext i1 %31 to i8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %32, ptr %33, align 4, !tbaa !168
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %34, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %35, align 8, !tbaa !170
  %36 = icmp eq i64 %3, 0
  br i1 %36, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %27
  %37 = srem i64 %3, 10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.018 = phi i64 [ %39, %.lr.ph ], [ %3, %.preheader ]
  %39 = sdiv i64 %.018, 10
  %40 = srem i64 %39, 10
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !171

._crit_edge:                                      ; preds = %.lr.ph, %.preheader, %27, %.thread
  %.0.lcssa.sink = phi i64 [ 0, %27 ], [ 0, %.thread ], [ %3, %.preheader ], [ %39, %.lr.ph ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink, ptr %42, align 8, !tbaa !172
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edili(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24), (61, 62)) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %6, align 8, !tbaa !15
  %7 = fcmp olt double %1, 0.000000e+00
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %8, ptr %9, align 1, !tbaa !159
  %10 = tail call double @llvm.fabs.f64(double %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %10, ptr %11, align 8, !tbaa !163
  %12 = invoke signext i8 @uprv_isNaN_77(double noundef %10)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %12, ptr %13, align 2, !tbaa !164
  %14 = load double, ptr %11, align 8, !tbaa !163
  %15 = invoke signext i8 @uprv_isInfinite_77(double noundef %14)
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %15, ptr %16, align 1, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %17, align 8, !tbaa !166
  %18 = load i8, ptr %13, align 2, !tbaa !164
  %.not.i.i = icmp eq i8 %18, 0
  %.not14.i.i = icmp eq i8 %15, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond.i.i, label %19, label %.thread.i.i

19:                                               ; preds = %.noexc6
  %20 = load double, ptr %11, align 8, !tbaa !163
  %21 = tail call double @llvm.fabs.f64(double %20)
  %or.cond15.i.i = fcmp ogt double %21, 0x43E0000000000000
  br i1 %or.cond15.i.i, label %.thread.i.i, label %26

.thread.i.i:                                      ; preds = %19, %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %22, align 8, !tbaa !167
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %23, align 4, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !170
  br label %.loopexit

26:                                               ; preds = %19
  %27 = fptosi double %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %27, ptr %28, align 8, !tbaa !167
  %29 = sitofp i64 %27 to double
  %30 = fcmp oeq double %20, %29
  %31 = zext i1 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %31, ptr %32, align 4, !tbaa !168
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %33, align 8, !tbaa !169
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %34, align 8, !tbaa !170
  %35 = icmp eq i64 %3, 0
  br i1 %35, label %.loopexit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26
  %36 = srem i64 %3, 10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %.lr.ph.i.i, label %.loopexit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.018.i.i = phi i64 [ %38, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %38 = sdiv i64 %.018.i.i, 10
  %39 = srem i64 %38, 10
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.lr.ph.i.i, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph.i.i, %.preheader.i.i, %26, %.thread.i.i
  %.0.lcssa.sink.i.i = phi i64 [ 0, %26 ], [ 0, %.thread.i.i ], [ %3, %.preheader.i.i ], [ %38, %.lr.ph.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i, ptr %41, align 8, !tbaa !172
  ret void

42:                                               ; preds = %.noexc, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdili(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 28), (32, 40), (48, 64)) %0, double noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 {
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %7, ptr %8, align 1, !tbaa !159
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !163
  %11 = tail call signext i8 @uprv_isNaN_77(double noundef %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %11, ptr %12, align 2, !tbaa !164
  %13 = load double, ptr %10, align 8, !tbaa !163
  %14 = tail call signext i8 @uprv_isInfinite_77(double noundef %13)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %14, ptr %15, align 1, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %4, ptr %16, align 8, !tbaa !166
  %17 = load i8, ptr %12, align 2, !tbaa !164
  %.not.i = icmp eq i8 %17, 0
  %.not14.i = icmp eq i8 %14, 0
  %or.cond.i = select i1 %.not.i, i1 %.not14.i, i1 false
  br i1 %or.cond.i, label %18, label %.thread.i

18:                                               ; preds = %5
  %19 = load double, ptr %10, align 8, !tbaa !163
  %20 = tail call double @llvm.fabs.f64(double %19)
  %or.cond15.i = fcmp ogt double %20, 0x43E0000000000000
  br i1 %or.cond15.i, label %.thread.i, label %25

.thread.i:                                        ; preds = %18, %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %24, align 8, !tbaa !170
  br label %_ZN6icu_7712FixedDecimal4initEdilii.exit

25:                                               ; preds = %18
  %26 = fptosi double %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !167
  %28 = sitofp i64 %26 to double
  %29 = fcmp oeq double %19, %28
  %30 = zext i1 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %30, ptr %31, align 4, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %33, align 8, !tbaa !170
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %_ZN6icu_7712FixedDecimal4initEdilii.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %35 = srem i64 %3, 10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i, label %_ZN6icu_7712FixedDecimal4initEdilii.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.018.i = phi i64 [ %37, %.lr.ph.i ], [ %3, %.preheader.i ]
  %37 = sdiv i64 %.018.i, 10
  %38 = srem i64 %37, 10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i, label %_ZN6icu_7712FixedDecimal4initEdilii.exit, !llvm.loop !171

_ZN6icu_7712FixedDecimal4initEdilii.exit:         ; preds = %.lr.ph.i, %.thread.i, %25, %.preheader.i
  %.0.lcssa.sink.i = phi i64 [ 0, %25 ], [ 0, %.thread.i ], [ %3, %.preheader.i ], [ %37, %.lr.ph.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i, ptr %40, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edil(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24), (61, 62)) %0, double noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %5, align 8, !tbaa !15
  %6 = fcmp olt double %1, 0.000000e+00
  %7 = zext i1 %6 to i8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %7, ptr %8, align 1, !tbaa !159
  %9 = tail call double @llvm.fabs.f64(double %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %9, ptr %10, align 8, !tbaa !163
  %11 = invoke signext i8 @uprv_isNaN_77(double noundef %9)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %11, ptr %12, align 2, !tbaa !164
  %13 = load double, ptr %10, align 8, !tbaa !163
  %14 = invoke signext i8 @uprv_isInfinite_77(double noundef %13)
          to label %.noexc5 unwind label %41

.noexc5:                                          ; preds = %.noexc
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %14, ptr %15, align 1, !tbaa !165
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 8, !tbaa !166
  %17 = load i8, ptr %12, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %17, 0
  %.not14.i.i.i = icmp eq i8 %14, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %18, label %.thread.i.i.i

18:                                               ; preds = %.noexc5
  %19 = load double, ptr %10, align 8, !tbaa !163
  %20 = tail call double @llvm.fabs.f64(double %19)
  %or.cond15.i.i.i = fcmp ogt double %20, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %25

.thread.i.i.i:                                    ; preds = %18, %.noexc5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %21, align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %22, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %24, align 8, !tbaa !170
  br label %.loopexit

25:                                               ; preds = %18
  %26 = fptosi double %19 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %26, ptr %27, align 8, !tbaa !167
  %28 = sitofp i64 %26 to double
  %29 = fcmp oeq double %19, %28
  %30 = zext i1 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %30, ptr %31, align 4, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %33, align 8, !tbaa !170
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %25
  %35 = srem i64 %3, 10
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi i64 [ %37, %.lr.ph.i.i.i ], [ %3, %.preheader.i.i.i ]
  %37 = sdiv i64 %.018.i.i.i, 10
  %38 = srem i64 %37, 10
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %25, %.thread.i.i.i
  %.0.lcssa.sink.i.i.i = phi i64 [ 0, %25 ], [ 0, %.thread.i.i.i ], [ %3, %.preheader.i.i.i ], [ %37, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i.i, ptr %40, align 8, !tbaa !172
  ret void

41:                                               ; preds = %.noexc, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEdil(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((16, 28), (32, 40), (48, 64)) %0, double noundef %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = fcmp olt double %1, 0.000000e+00
  %6 = zext i1 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %6, ptr %7, align 1, !tbaa !159
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8, !tbaa !163
  %10 = tail call signext i8 @uprv_isNaN_77(double noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %10, ptr %11, align 2, !tbaa !164
  %12 = load double, ptr %9, align 8, !tbaa !163
  %13 = tail call signext i8 @uprv_isInfinite_77(double noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %13, ptr %14, align 1, !tbaa !165
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !166
  %16 = load i8, ptr %11, align 2, !tbaa !164
  %.not.i.i = icmp eq i8 %16, 0
  %.not14.i.i = icmp eq i8 %13, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond.i.i, label %17, label %.thread.i.i

17:                                               ; preds = %4
  %18 = load double, ptr %9, align 8, !tbaa !163
  %19 = tail call double @llvm.fabs.f64(double %18)
  %or.cond15.i.i = fcmp ogt double %19, 0x43E0000000000000
  br i1 %or.cond15.i.i, label %.thread.i.i, label %24

.thread.i.i:                                      ; preds = %17, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %20, align 8, !tbaa !167
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %21, align 4, !tbaa !168
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !169
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %23, align 8, !tbaa !170
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit

24:                                               ; preds = %17
  %25 = fptosi double %18 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %25, ptr %26, align 8, !tbaa !167
  %27 = sitofp i64 %25 to double
  %28 = fcmp oeq double %18, %27
  %29 = zext i1 %28 to i8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %29, ptr %30, align 4, !tbaa !168
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %31, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %32, align 8, !tbaa !170
  %33 = icmp eq i64 %3, 0
  br i1 %33, label %_ZN6icu_7712FixedDecimal4initEdili.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %24
  %34 = srem i64 %3, 10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %.lr.ph.i.i, label %_ZN6icu_7712FixedDecimal4initEdili.exit

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.018.i.i = phi i64 [ %36, %.lr.ph.i.i ], [ %3, %.preheader.i.i ]
  %36 = sdiv i64 %.018.i.i, 10
  %37 = srem i64 %36, 10
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.lr.ph.i.i, label %_ZN6icu_7712FixedDecimal4initEdili.exit, !llvm.loop !171

_ZN6icu_7712FixedDecimal4initEdili.exit:          ; preds = %.lr.ph.i.i, %.thread.i.i, %24, %.preheader.i.i
  %.0.lcssa.sink.i.i = phi i64 [ 0, %24 ], [ 0, %.thread.i.i ], [ %3, %.preheader.i.i ], [ %36, %.lr.ph.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i, ptr %39, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Edi(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, double noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %4, align 8, !tbaa !15
  %5 = icmp eq i32 %2, 0
  %6 = tail call double @llvm.floor.f64(double %1)
  %7 = fcmp oeq double %1, %6
  %or.cond.i = or i1 %5, %7
  br i1 %or.cond.i, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, label %8

8:                                                ; preds = %3
  %9 = invoke signext i8 @uprv_isNaN_77(double noundef %1)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %8
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

10:                                               ; preds = %.noexc
  %11 = invoke signext i8 @uprv_isPositiveInfinity_77(double noundef %1)
          to label %.noexc6 unwind label %67

.noexc6:                                          ; preds = %10
  %.not19.i = icmp eq i8 %11, 0
  br i1 %.not19.i, label %12, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

12:                                               ; preds = %.noexc6
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fsub double %13, %14
  switch i32 %2, label %25 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

16:                                               ; preds = %12
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+01, double 5.000000e-01)
  %18 = fptosi double %17 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

19:                                               ; preds = %12
  %20 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+02, double 5.000000e-01)
  %21 = fptosi double %20 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

22:                                               ; preds = %12
  %23 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+03, double 5.000000e-01)
  %24 = fptosi double %23 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

25:                                               ; preds = %12
  %26 = sitofp i32 %2 to double
  %27 = tail call double @pow(double noundef 1.000000e+01, double noundef %26) #29, !tbaa !12
  %28 = tail call double @llvm.fmuladd.f64(double %15, double %27, double 5.000000e-01)
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 0x43E0000000000000
  %31 = fptosi double %29 to i64
  %.2.i = select i1 %30, i64 %31, i64 9223372036854775807
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %25, %22, %19, %16, %.noexc6, %.noexc, %3
  %.0.i = phi i64 [ 0, %3 ], [ 0, %.noexc6 ], [ 0, %.noexc ], [ %.2.i, %25 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ]
  %32 = fcmp olt double %1, 0.000000e+00
  %33 = zext i1 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %33, ptr %34, align 1, !tbaa !159
  %35 = tail call double @llvm.fabs.f64(double %1)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %35, ptr %36, align 8, !tbaa !163
  %37 = invoke signext i8 @uprv_isNaN_77(double noundef %35)
          to label %.noexc7 unwind label %67

.noexc7:                                          ; preds = %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %37, ptr %38, align 2, !tbaa !164
  %39 = load double, ptr %36, align 8, !tbaa !163
  %40 = invoke signext i8 @uprv_isInfinite_77(double noundef %39)
          to label %.noexc8 unwind label %67

.noexc8:                                          ; preds = %.noexc7
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %40, ptr %41, align 1, !tbaa !165
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %42, align 8, !tbaa !166
  %43 = load i8, ptr %38, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %43, 0
  %.not14.i.i.i = icmp eq i8 %40, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %44, label %.thread.i.i.i

44:                                               ; preds = %.noexc8
  %45 = load double, ptr %36, align 8, !tbaa !163
  %46 = tail call double @llvm.fabs.f64(double %45)
  %or.cond15.i.i.i = fcmp ogt double %46, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %51

.thread.i.i.i:                                    ; preds = %44, %.noexc8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %47, align 8, !tbaa !167
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %48, align 4, !tbaa !168
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %49, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %50, align 8, !tbaa !170
  br label %.loopexit

51:                                               ; preds = %44
  %52 = fptosi double %45 to i64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8, !tbaa !167
  %54 = sitofp i64 %52 to double
  %55 = fcmp oeq double %45, %54
  %56 = zext i1 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %56, ptr %57, align 4, !tbaa !168
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %2, ptr %58, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i, ptr %59, align 8, !tbaa !170
  %60 = icmp eq i64 %.0.i, 0
  br i1 %60, label %.loopexit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %51
  %61 = srem i64 %.0.i, 10
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %.lr.ph.i.i.i, label %.loopexit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi i64 [ %63, %.lr.ph.i.i.i ], [ %.0.i, %.preheader.i.i.i ]
  %63 = sdiv i64 %.018.i.i.i, 10
  %64 = srem i64 %63, 10
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i, %51, %.thread.i.i.i
  %.0.lcssa.sink.i.i.i = phi i64 [ 0, %51 ], [ 0, %.thread.i.i.i ], [ %.0.i, %.preheader.i.i.i ], [ %63, %.lr.ph.i.i.i ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i.i, ptr %66, align 8, !tbaa !172
  ret void

67:                                               ; preds = %.noexc7, %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, %10, %8
  %68 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi(double noundef %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq i32 %1, 0
  %4 = tail call double @llvm.floor.f64(double %0)
  %5 = fcmp oeq double %0, %4
  %or.cond = or i1 %3, %5
  br i1 %or.cond, label %30, label %6

6:                                                ; preds = %2
  %7 = tail call signext i8 @uprv_isNaN_77(double noundef %0)
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %30

8:                                                ; preds = %6
  %9 = tail call signext i8 @uprv_isPositiveInfinity_77(double noundef %0)
  %.not19 = icmp eq i8 %9, 0
  br i1 %.not19, label %10, label %30

10:                                               ; preds = %8
  %11 = tail call double @llvm.fabs.f64(double %0)
  %12 = tail call double @llvm.floor.f64(double %11)
  %13 = fsub double %11, %12
  switch i32 %1, label %23 [
    i32 1, label %14
    i32 2, label %17
    i32 3, label %20
  ]

14:                                               ; preds = %10
  %15 = tail call double @llvm.fmuladd.f64(double %13, double 1.000000e+01, double 5.000000e-01)
  %16 = fptosi double %15 to i64
  br label %30

17:                                               ; preds = %10
  %18 = tail call double @llvm.fmuladd.f64(double %13, double 1.000000e+02, double 5.000000e-01)
  %19 = fptosi double %18 to i64
  br label %30

20:                                               ; preds = %10
  %21 = tail call double @llvm.fmuladd.f64(double %13, double 1.000000e+03, double 5.000000e-01)
  %22 = fptosi double %21 to i64
  br label %30

23:                                               ; preds = %10
  %24 = sitofp i32 %1 to double
  %25 = tail call double @pow(double noundef 1.000000e+01, double noundef %24) #29, !tbaa !12
  %26 = tail call double @llvm.fmuladd.f64(double %13, double %25, double 5.000000e-01)
  %27 = tail call double @llvm.floor.f64(double %26)
  %28 = fcmp ult double %27, 0x43E0000000000000
  %29 = fptosi double %27 to i64
  %.2 = select i1 %28, i64 %29, i64 9223372036854775807
  br label %30

30:                                               ; preds = %14, %17, %20, %23, %2, %6, %8
  %.0 = phi i64 [ 0, %2 ], [ 0, %8 ], [ 0, %6 ], [ %.2, %23 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Ed(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, double noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %3, align 8, !tbaa !15
  invoke void @_ZN6icu_7712FixedDecimal4initEd(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal4initEd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [30 x i8], align 16
  %4 = tail call double @llvm.fabs.f64(double %1)
  br label %5

5:                                                ; preds = %12, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %12 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L3p10E, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = sitofp i32 %7 to double
  %9 = fmul double %4, %8
  %10 = tail call double @llvm.floor.f64(double %9)
  %11 = fcmp une double %9, %10
  br i1 %11, label %12, label %.loopexit.loopexit.i

12:                                               ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %13, label %5, !llvm.loop !173

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %3, i8 0, i64 30, i1 false)
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 30, ptr noundef nonnull @.str.17, double noundef %4) #29
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %16 = call i64 @strtol(ptr noundef nonnull captures(none) %15, ptr noundef null, i32 noundef 10) #29
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i8, ptr %18, align 16, !tbaa !50
  %.not26.i = icmp eq i8 %19, 48
  br i1 %.not26.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %13
  %.017.lcssa.i = phi i32 [ 15, %13 ], [ %21, %.lr.ph.i ]
  %20 = sub nsw i32 %.017.lcssa.i, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712FixedDecimal8decimalsEd.exit

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %.lr.ph.i ], [ 16, %13 ]
  %.01727.i = phi i32 [ %21, %.lr.ph.i ], [ 15, %13 ]
  %21 = add nsw i32 %.01727.i, -1
  %indvars.iv.next32.i = add nsw i64 %indvars.iv31.i, -1
  %22 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.next32.i
  %23 = load i8, ptr %22, align 1, !tbaa !50
  %.not.i = icmp eq i8 %23, 48
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !174

.loopexit.loopexit.i:                             ; preds = %5
  %24 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN6icu_7712FixedDecimal8decimalsEd.exit

_ZN6icu_7712FixedDecimal8decimalsEd.exit:         ; preds = %._crit_edge.i, %.loopexit.loopexit.i
  %.3.i = phi i32 [ %20, %._crit_edge.i ], [ %24, %.loopexit.loopexit.i ]
  %25 = icmp eq i32 %.3.i, 0
  %26 = tail call double @llvm.floor.f64(double %1)
  %27 = fcmp oeq double %1, %26
  %or.cond.i = or i1 %27, %25
  br i1 %or.cond.i, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, label %28

28:                                               ; preds = %_ZN6icu_7712FixedDecimal8decimalsEd.exit
  %29 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not.i5 = icmp eq i8 %29, 0
  br i1 %.not.i5, label %30, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

30:                                               ; preds = %28
  %31 = tail call signext i8 @uprv_isPositiveInfinity_77(double noundef %1)
  %.not19.i = icmp eq i8 %31, 0
  br i1 %.not19.i, label %32, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

32:                                               ; preds = %30
  %33 = tail call double @llvm.floor.f64(double %4)
  %34 = fsub double %4, %33
  switch i32 %.3.i, label %44 [
    i32 1, label %35
    i32 2, label %38
    i32 3, label %41
  ]

35:                                               ; preds = %32
  %36 = tail call double @llvm.fmuladd.f64(double %34, double 1.000000e+01, double 5.000000e-01)
  %37 = fptosi double %36 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

38:                                               ; preds = %32
  %39 = tail call double @llvm.fmuladd.f64(double %34, double 1.000000e+02, double 5.000000e-01)
  %40 = fptosi double %39 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

41:                                               ; preds = %32
  %42 = tail call double @llvm.fmuladd.f64(double %34, double 1.000000e+03, double 5.000000e-01)
  %43 = fptosi double %42 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

44:                                               ; preds = %32
  %45 = sitofp i32 %.3.i to double
  %46 = tail call double @pow(double noundef 1.000000e+01, double noundef %45) #29, !tbaa !12
  %47 = tail call double @llvm.fmuladd.f64(double %34, double %46, double 5.000000e-01)
  %48 = tail call double @llvm.floor.f64(double %47)
  %49 = fcmp ult double %48, 0x43E0000000000000
  %50 = fptosi double %48 to i64
  %.2.i = select i1 %49, i64 %50, i64 9223372036854775807
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %_ZN6icu_7712FixedDecimal8decimalsEd.exit, %28, %30, %35, %38, %41, %44
  %.0.i = phi i64 [ 0, %_ZN6icu_7712FixedDecimal8decimalsEd.exit ], [ 0, %30 ], [ 0, %28 ], [ %.2.i, %44 ], [ %37, %35 ], [ %40, %38 ], [ %43, %41 ]
  %51 = fcmp olt double %1, 0.000000e+00
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %52, ptr %53, align 1, !tbaa !159
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %4, ptr %54, align 8, !tbaa !163
  %55 = tail call signext i8 @uprv_isNaN_77(double noundef %4)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %55, ptr %56, align 2, !tbaa !164
  %57 = load double, ptr %54, align 8, !tbaa !163
  %58 = tail call signext i8 @uprv_isInfinite_77(double noundef %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %58, ptr %59, align 1, !tbaa !165
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %60, align 8, !tbaa !166
  %61 = load i8, ptr %56, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %61, 0
  %.not14.i.i.i = icmp eq i8 %58, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %62, label %.thread.i.i.i

62:                                               ; preds = %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %63 = load double, ptr %54, align 8, !tbaa !163
  %64 = tail call double @llvm.fabs.f64(double %63)
  %or.cond15.i.i.i = fcmp ogt double %64, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %69

.thread.i.i.i:                                    ; preds = %62, %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %65, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %66, align 4, !tbaa !168
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %67, align 8, !tbaa !169
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %68, align 8, !tbaa !170
  br label %_ZN6icu_7712FixedDecimal4initEdil.exit

69:                                               ; preds = %62
  %70 = fptosi double %63 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %70, ptr %71, align 8, !tbaa !167
  %72 = sitofp i64 %70 to double
  %73 = fcmp oeq double %63, %72
  %74 = zext i1 %73 to i8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %74, ptr %75, align 4, !tbaa !168
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.3.i, ptr %76, align 8, !tbaa !169
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i, ptr %77, align 8, !tbaa !170
  %78 = icmp eq i64 %.0.i, 0
  br i1 %78, label %_ZN6icu_7712FixedDecimal4initEdil.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %69
  %79 = srem i64 %.0.i, 10
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %.lr.ph.i.i.i, label %_ZN6icu_7712FixedDecimal4initEdil.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi i64 [ %81, %.lr.ph.i.i.i ], [ %.0.i, %.preheader.i.i.i ]
  %81 = sdiv i64 %.018.i.i.i, 10
  %82 = srem i64 %81, 10
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %.lr.ph.i.i.i, label %_ZN6icu_7712FixedDecimal4initEdil.exit, !llvm.loop !171

_ZN6icu_7712FixedDecimal4initEdil.exit:           ; preds = %.lr.ph.i.i.i, %.thread.i.i.i, %69, %.preheader.i.i.i
  %.0.lcssa.sink.i.i.i = phi i64 [ 0, %69 ], [ 0, %.thread.i.i.i ], [ %.0.i, %.preheader.i.i.i ], [ %81, %.lr.ph.i.i.i ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i.i, ptr %84, align 8, !tbaa !172
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 24), (61, 62)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %2, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %3, align 1, !tbaa !159
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %4, align 8, !tbaa !163
  %5 = invoke signext i8 @uprv_isNaN_77(double noundef 0.000000e+00)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %5, ptr %6, align 2, !tbaa !164
  %7 = load double, ptr %4, align 8, !tbaa !163
  %8 = invoke signext i8 @uprv_isInfinite_77(double noundef %7)
          to label %.noexc2 unwind label %27

.noexc2:                                          ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %8, ptr %9, align 1, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %10, align 8, !tbaa !166
  %11 = load i8, ptr %6, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %11, 0
  %.not14.i.i.i = icmp eq i8 %8, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %12, label %.thread.i.i.i

12:                                               ; preds = %.noexc2
  %13 = load double, ptr %4, align 8, !tbaa !163
  %14 = tail call double @llvm.fabs.f64(double %13)
  %or.cond15.i.i.i = fcmp ogt double %14, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %16

.thread.i.i.i:                                    ; preds = %12, %.noexc2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %15, align 8, !tbaa !167
  br label %22

16:                                               ; preds = %12
  %17 = fptosi double %13 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !167
  %19 = sitofp i64 %17 to double
  %20 = fcmp oeq double %13, %19
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %16, %.thread.i.i.i
  %.sink = phi i8 [ %21, %16 ], [ 0, %.thread.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %.sink, ptr %23, align 4, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8, !tbaa !169
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !170
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %26, align 8, !tbaa !172
  ret void

27:                                               ; preds = %.noexc, %1
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimalC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %11 unwind label %32

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %12, align 8, !tbaa !99
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %13, align 1, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !50
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 101, i32 noundef 0, i32 noundef %21)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %34

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit72

24:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %25 = load i16, ptr %14, align 8, !tbaa !50
  %26 = icmp slt i16 %25, 0
  %27 = ashr i16 %25, 5
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %19, align 4
  %30 = select i1 %26, i32 %29, i32 %28
  %31 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 69, i32 noundef 0, i32 noundef %30)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit72 unwind label %34

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %236

34:                                               ; preds = %24, %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK6icu_7713UnicodeString7indexOfEDs.exit72:     ; preds = %24, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %.052 = phi i32 [ %22, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit ], [ %31, %24 ]
  %36 = load i16, ptr %14, align 8, !tbaa !50
  %37 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %39 = sext i16 %38 to i32
  %40 = load i32, ptr %19, align 4
  %41 = select i1 %37, i32 %40, i32 %39
  %42 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 99, i32 noundef 0, i32 noundef %41)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit73 unwind label %52

_ZNK6icu_7713UnicodeString7indexOfEDs.exit73:     ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit72
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit74

44:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit73
  %45 = load i16, ptr %14, align 8, !tbaa !50
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %19, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 67, i32 noundef 0, i32 noundef %50)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit74 unwind label %52

52:                                               ; preds = %44, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit72, %85
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %235

_ZNK6icu_7713UnicodeString7indexOfEDs.exit74:     ; preds = %44, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit73
  %.054 = phi i32 [ %42, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit73 ], [ %51, %44 ]
  %54 = icmp sgt i32 %.052, -1
  br i1 %54, label %55, label %69

55:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %.052)
          to label %56 unwind label %62

56:                                               ; preds = %55
  %57 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %58 unwind label %64

58:                                               ; preds = %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %59 = add nuw nsw i32 %.052, 1
  store i32 %59, ptr %6, align 4, !tbaa !12
  %60 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %61 unwind label %67

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %56
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #29
  br label %66

66:                                               ; preds = %64, %62
  %.pn59 = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %235

67:                                               ; preds = %58
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %235

69:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit74
  %70 = icmp sgt i32 %.054, -1
  br i1 %70, label %71, label %85

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %.054)
          to label %72 unwind label %78

72:                                               ; preds = %71
  %73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %74 unwind label %80

74:                                               ; preds = %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = add nuw nsw i32 %.054, 1
  store i32 %75, ptr %8, align 4, !tbaa !12
  %76 = invoke noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %77 unwind label %83

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %72
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #29
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %235

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %235

85:                                               ; preds = %69
  %86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %87 unwind label %52

87:                                               ; preds = %77, %85, %61
  %.153 = phi i1 [ false, %61 ], [ false, %77 ], [ true, %85 ]
  %.051 = phi i32 [ %60, %61 ], [ %76, %77 ], [ 0, %85 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %88 unwind label %114

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %12, align 8, !tbaa !99
  %91 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %9, ptr %89, i32 %90, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %92 unwind label %116

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4, !tbaa !13
  %94 = icmp slt i32 %93, 1
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %96, align 1, !tbaa !159
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double 0.000000e+00, ptr %97, align 8, !tbaa !163
  %98 = invoke signext i8 @uprv_isNaN_77(double noundef 0.000000e+00)
          to label %.noexc unwind label %116

.noexc:                                           ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %98, ptr %99, align 2, !tbaa !164
  %100 = load double, ptr %97, align 8, !tbaa !163
  %101 = invoke signext i8 @uprv_isInfinite_77(double noundef %100)
          to label %.noexc75 unwind label %116

.noexc75:                                         ; preds = %.noexc
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %101, ptr %102, align 1, !tbaa !165
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %103, align 8, !tbaa !166
  %104 = load i8, ptr %99, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %104, 0
  %.not14.i.i.i = icmp eq i8 %101, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %105, label %.thread.i.i.i

105:                                              ; preds = %.noexc75
  %106 = load double, ptr %97, align 8, !tbaa !163
  %107 = call double @llvm.fabs.f64(double %106)
  %or.cond15.i.i.i = fcmp ogt double %107, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %109

.thread.i.i.i:                                    ; preds = %105, %.noexc75
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %108, align 8, !tbaa !167
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split

109:                                              ; preds = %105
  %110 = fptosi double %106 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %110, ptr %111, align 8, !tbaa !167
  %112 = sitofp i64 %110 to double
  %113 = fcmp oeq double %106, %112
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split

114:                                              ; preds = %87
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %234

116:                                              ; preds = %.noexc, %95, %88
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %233

118:                                              ; preds = %92
  %119 = load i16, ptr %14, align 8, !tbaa !50
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %19, align 4
  %124 = select i1 %120, i32 %123, i32 %122
  %125 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 46, i32 noundef 0, i32 noundef %124)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit77 unwind label %151

_ZNK6icu_7713UnicodeString7indexOfEDs.exit77:     ; preds = %118
  %126 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %9)
          to label %127 unwind label %153

127:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit77
  %128 = icmp eq i32 %125, -1
  br i1 %128, label %129, label %155

129:                                              ; preds = %127
  %130 = fcmp olt double %126, 0.000000e+00
  %131 = zext i1 %130 to i8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %131, ptr %132, align 1, !tbaa !159
  %133 = call double @llvm.fabs.f64(double %126)
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %133, ptr %134, align 8, !tbaa !163
  %135 = invoke signext i8 @uprv_isNaN_77(double noundef %133)
          to label %.noexc78 unwind label %153

.noexc78:                                         ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %135, ptr %136, align 2, !tbaa !164
  %137 = load double, ptr %134, align 8, !tbaa !163
  %138 = invoke signext i8 @uprv_isInfinite_77(double noundef %137)
          to label %.noexc79 unwind label %153

.noexc79:                                         ; preds = %.noexc78
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %138, ptr %139, align 1, !tbaa !165
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.051, ptr %140, align 8, !tbaa !166
  %141 = load i8, ptr %136, align 2, !tbaa !164
  %.not.i.i = icmp eq i8 %141, 0
  %.not14.i.i = icmp eq i8 %138, 0
  %or.cond.i.i = select i1 %.not.i.i, i1 %.not14.i.i, i1 false
  br i1 %or.cond.i.i, label %142, label %.thread.i.i

142:                                              ; preds = %.noexc79
  %143 = load double, ptr %134, align 8, !tbaa !163
  %144 = call double @llvm.fabs.f64(double %143)
  %or.cond15.i.i = fcmp ogt double %144, 0x43E0000000000000
  br i1 %or.cond15.i.i, label %.thread.i.i, label %146

.thread.i.i:                                      ; preds = %142, %.noexc79
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %145, align 8, !tbaa !167
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split

146:                                              ; preds = %142
  %147 = fptosi double %143 to i64
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %147, ptr %148, align 8, !tbaa !167
  %149 = sitofp i64 %147 to double
  %150 = fcmp oeq double %143, %149
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split

151:                                              ; preds = %118
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %233

153:                                              ; preds = %.noexc78, %129, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit77
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %233

155:                                              ; preds = %127
  br i1 %.153, label %156, label %163

156:                                              ; preds = %155
  %157 = load i16, ptr %14, align 8, !tbaa !50
  %158 = icmp slt i16 %157, 0
  %159 = ashr i16 %157, 5
  %160 = sext i16 %159 to i32
  %161 = load i32, ptr %19, align 4
  %162 = select i1 %158, i32 %161, i32 %160
  br label %165

163:                                              ; preds = %155
  %164 = load i32, ptr %12, align 8, !tbaa !99
  br label %165

165:                                              ; preds = %156, %163
  %166 = phi i32 [ %164, %163 ], [ %162, %156 ]
  %167 = xor i32 %125, -1
  %168 = add i32 %166, %167
  %169 = icmp eq i32 %168, 0
  %170 = call double @llvm.floor.f64(double %126)
  %171 = fcmp oeq double %126, %170
  %or.cond.i = or i1 %171, %169
  br i1 %or.cond.i, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, label %172

172:                                              ; preds = %165
  %173 = invoke signext i8 @uprv_isNaN_77(double noundef %126)
          to label %.noexc80 unwind label %227

.noexc80:                                         ; preds = %172
  %.not.i = icmp eq i8 %173, 0
  br i1 %.not.i, label %174, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

174:                                              ; preds = %.noexc80
  %175 = invoke signext i8 @uprv_isPositiveInfinity_77(double noundef %126)
          to label %.noexc81 unwind label %227

.noexc81:                                         ; preds = %174
  %.not19.i = icmp eq i8 %175, 0
  br i1 %.not19.i, label %176, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

176:                                              ; preds = %.noexc81
  %177 = call double @llvm.fabs.f64(double %126)
  %178 = call double @llvm.floor.f64(double %177)
  %179 = fsub double %177, %178
  switch i32 %168, label %189 [
    i32 1, label %180
    i32 2, label %183
    i32 3, label %186
  ]

180:                                              ; preds = %176
  %181 = call double @llvm.fmuladd.f64(double %179, double 1.000000e+01, double 5.000000e-01)
  %182 = fptosi double %181 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

183:                                              ; preds = %176
  %184 = call double @llvm.fmuladd.f64(double %179, double 1.000000e+02, double 5.000000e-01)
  %185 = fptosi double %184 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

186:                                              ; preds = %176
  %187 = call double @llvm.fmuladd.f64(double %179, double 1.000000e+03, double 5.000000e-01)
  %188 = fptosi double %187 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

189:                                              ; preds = %176
  %190 = sitofp i32 %168 to double
  %191 = call double @pow(double noundef 1.000000e+01, double noundef %190) #29, !tbaa !12
  %192 = call double @llvm.fmuladd.f64(double %179, double %191, double 5.000000e-01)
  %193 = call double @llvm.floor.f64(double %192)
  %194 = fcmp ult double %193, 0x43E0000000000000
  %195 = fptosi double %193 to i64
  %.2.i = select i1 %194, i64 %195, i64 9223372036854775807
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %189, %186, %183, %180, %.noexc81, %.noexc80, %165
  %.0.i = phi i64 [ 0, %165 ], [ 0, %.noexc81 ], [ 0, %.noexc80 ], [ %.2.i, %189 ], [ %182, %180 ], [ %185, %183 ], [ %188, %186 ]
  %196 = fcmp olt double %126, 0.000000e+00
  %197 = zext i1 %196 to i8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %197, ptr %198, align 1, !tbaa !159
  %199 = call double @llvm.fabs.f64(double %126)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %199, ptr %200, align 8, !tbaa !163
  %201 = invoke signext i8 @uprv_isNaN_77(double noundef %199)
          to label %.noexc87 unwind label %227

.noexc87:                                         ; preds = %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %201, ptr %202, align 2, !tbaa !164
  %203 = load double, ptr %200, align 8, !tbaa !163
  %204 = invoke signext i8 @uprv_isInfinite_77(double noundef %203)
          to label %.noexc88 unwind label %227

.noexc88:                                         ; preds = %.noexc87
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %204, ptr %205, align 1, !tbaa !165
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %.051, ptr %206, align 8, !tbaa !166
  %207 = load i8, ptr %202, align 2, !tbaa !164
  %.not.i.i82 = icmp eq i8 %207, 0
  %.not14.i.i83 = icmp eq i8 %204, 0
  %or.cond.i.i84 = select i1 %.not.i.i82, i1 %.not14.i.i83, i1 false
  br i1 %or.cond.i.i84, label %208, label %.thread.i.i85

208:                                              ; preds = %.noexc88
  %209 = load double, ptr %200, align 8, !tbaa !163
  %210 = call double @llvm.fabs.f64(double %209)
  %or.cond15.i.i86 = fcmp ogt double %210, 0x43E0000000000000
  br i1 %or.cond15.i.i86, label %.thread.i.i85, label %212

.thread.i.i85:                                    ; preds = %208, %.noexc88
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %211, align 8, !tbaa !167
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split

212:                                              ; preds = %208
  %213 = fptosi double %209 to i64
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %213, ptr %214, align 8, !tbaa !167
  %215 = sitofp i64 %213 to double
  %216 = fcmp oeq double %209, %215
  %217 = zext i1 %216 to i8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %217, ptr %218, align 4, !tbaa !168
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %168, ptr %219, align 8, !tbaa !169
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i, ptr %220, align 8, !tbaa !170
  %221 = icmp eq i64 %.0.i, 0
  br i1 %221, label %_ZN6icu_7712FixedDecimal4initEdili.exit89, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %212
  %222 = srem i64 %.0.i, 10
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %.lr.ph.i.i, label %_ZN6icu_7712FixedDecimal4initEdili.exit89

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.018.i.i = phi i64 [ %224, %.lr.ph.i.i ], [ %.0.i, %.preheader.i.i ]
  %224 = sdiv i64 %.018.i.i, 10
  %225 = srem i64 %224, 10
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %.lr.ph.i.i, label %_ZN6icu_7712FixedDecimal4initEdili.exit89, !llvm.loop !171

227:                                              ; preds = %.noexc87, %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, %174, %172
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split: ; preds = %146, %.thread.i.i, %109, %.thread.i.i.i, %.thread.i.i85
  %.sink102.shrunk = phi i1 [ false, %.thread.i.i85 ], [ %113, %109 ], [ false, %.thread.i.i.i ], [ false, %.thread.i.i ], [ %150, %146 ]
  %.sink102 = zext i1 %.sink102.shrunk to i8
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %.sink102, ptr %229, align 4, !tbaa !168
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %230, align 8, !tbaa !169
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %231, align 8, !tbaa !170
  br label %_ZN6icu_7712FixedDecimal4initEdili.exit89

_ZN6icu_7712FixedDecimal4initEdili.exit89:        ; preds = %.lr.ph.i.i, %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split, %.preheader.i.i, %212
  %.0.lcssa.sink.i.i.sink = phi i64 [ 0, %_ZN6icu_7712FixedDecimal4initEdili.exit89.sink.split ], [ %.0.i, %.preheader.i.i ], [ 0, %212 ], [ %224, %.lr.ph.i.i ]
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i.sink, ptr %232, align 8, !tbaa !172
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

233:                                              ; preds = %151, %227, %153, %116
  %.pn66 = phi { ptr, i32 } [ %117, %116 ], [ %152, %151 ], [ %154, %153 ], [ %228, %227 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %9) #29
  br label %234

234:                                              ; preds = %233, %114
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %233 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %235

235:                                              ; preds = %52, %66, %67, %82, %83, %234, %34
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn66.pn, %234 ], [ %68, %67 ], [ %.pn59, %66 ], [ %84, %83 ], [ %.pn, %82 ], [ %53, %52 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #29
  br label %236

236:                                              ; preds = %235, %32
  %.pn66.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn.pn, %235 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  resume { ptr, i32 } %.pn66.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7711ICU_Utility17parseAsciiIntegerERKNS_13UnicodeStringERi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712FixedDecimalC2ERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 64)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 16), ptr %0, align 8, !tbaa !15
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FixedDecimalE, i64 80), ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !163
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %5, ptr %6, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %9, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %11, ptr %12, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !172
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %14, ptr %15, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !167
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %17, ptr %18, align 8, !tbaa !167
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !166
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !166
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %23 = load i8, ptr %22, align 4, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %23, ptr %24, align 4, !tbaa !168
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 61
  %26 = load i8, ptr %25, align 1, !tbaa !159
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 %26, ptr %27, align 1, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 62
  %29 = load i8, ptr %28, align 2, !tbaa !164
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %29, ptr %30, align 2, !tbaa !164
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 63
  %32 = load i8, ptr %31, align 1, !tbaa !165
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %32, ptr %33, align 1, !tbaa !165
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #29
  tail call void @_ZN6icu_7713IFixedDecimalD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7712FixedDecimalD1Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FixedDecimalD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7712FixedDecimalD0Ev(ptr noundef %0) unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN6icu_7712FixedDecimalD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(64) %2) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FixedDecimal18createWithExponentEdii(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FixedDecimal") align 8 %0, double noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq i32 %2, 0
  %6 = tail call double @llvm.floor.f64(double %1)
  %7 = fcmp oeq double %1, %6
  %or.cond.i = or i1 %5, %7
  br i1 %or.cond.i, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, label %8

8:                                                ; preds = %4
  %9 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

10:                                               ; preds = %8
  %11 = tail call signext i8 @uprv_isPositiveInfinity_77(double noundef %1)
  %.not19.i = icmp eq i8 %11, 0
  br i1 %.not19.i, label %12, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

12:                                               ; preds = %10
  %13 = tail call double @llvm.fabs.f64(double %1)
  %14 = tail call double @llvm.floor.f64(double %13)
  %15 = fsub double %13, %14
  switch i32 %2, label %25 [
    i32 1, label %16
    i32 2, label %19
    i32 3, label %22
  ]

16:                                               ; preds = %12
  %17 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+01, double 5.000000e-01)
  %18 = fptosi double %17 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

19:                                               ; preds = %12
  %20 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+02, double 5.000000e-01)
  %21 = fptosi double %20 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

22:                                               ; preds = %12
  %23 = tail call double @llvm.fmuladd.f64(double %15, double 1.000000e+03, double 5.000000e-01)
  %24 = fptosi double %23 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

25:                                               ; preds = %12
  %26 = sitofp i32 %2 to double
  %27 = tail call double @pow(double noundef 1.000000e+01, double noundef %26) #29, !tbaa !12
  %28 = tail call double @llvm.fmuladd.f64(double %15, double %27, double 5.000000e-01)
  %29 = tail call double @llvm.floor.f64(double %28)
  %30 = fcmp ult double %29, 0x43E0000000000000
  %31 = fptosi double %29 to i64
  %.2.i = select i1 %30, i64 %31, i64 9223372036854775807
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %4, %8, %10, %16, %19, %22, %25
  %.0.i = phi i64 [ 0, %4 ], [ 0, %10 ], [ 0, %8 ], [ %.2.i, %25 ], [ %18, %16 ], [ %21, %19 ], [ %24, %22 ]
  tail call void @_ZN6icu_7712FixedDecimalC1Edili(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, i32 noundef %2, i64 noundef %.0.i, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN6icu_7712FixedDecimal8decimalsEd(double noundef %0) local_unnamed_addr #13 align 2 {
  %2 = alloca [30 x i8], align 16
  %3 = tail call double @llvm.fabs.f64(double %0)
  br label %4

4:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L3p10E, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sitofp i32 %6 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fcmp une double %8, %9
  br i1 %10, label %11, label %.loopexit.loopexit

11:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %12, label %4, !llvm.loop !173

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(30) %2, i8 0, i64 30, i1 false)
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 30, ptr noundef nonnull @.str.17, double noundef %3) #29
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %15 = call i64 @strtol(ptr noundef nonnull captures(none) %14, ptr noundef null, i32 noundef 10) #29
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load i8, ptr %17, align 16, !tbaa !50
  %.not26 = icmp eq i8 %18, 48
  br i1 %.not26, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %12
  %.017.lcssa = phi i32 [ 15, %12 ], [ %20, %.lr.ph ]
  %19 = sub nsw i32 %.017.lcssa, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv31 = phi i64 [ %indvars.iv.next32, %.lr.ph ], [ 16, %12 ]
  %.01727 = phi i32 [ %20, %.lr.ph ], [ 15, %12 ]
  %20 = add nsw i32 %.01727, -1
  %indvars.iv.next32 = add nsw i64 %indvars.iv31, -1
  %21 = getelementptr inbounds i8, ptr %2, i64 %indvars.iv.next32
  %22 = load i8, ptr %21, align 1, !tbaa !50
  %.not = icmp eq i8 %22, 48
  br i1 %.not, label %.lr.ph, label %._crit_edge, !llvm.loop !174

.loopexit.loopexit:                               ; preds = %4
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.3 = phi i32 [ %19, %._crit_edge ], [ %23, %.loopexit.loopexit ]
  ret i32 %.3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #18

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #8

declare signext i8 @uprv_isInfinite_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712FixedDecimal9quickInitEd(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, double noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call double @llvm.fabs.f64(double %1)
  br label %4

4:                                                ; preds = %2, %11
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L3p10E, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = sitofp i32 %6 to double
  %8 = fmul double %3, %7
  %9 = tail call double @llvm.floor.f64(double %8)
  %10 = fcmp une double %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond, label %.thread, label %4, !llvm.loop !175

12:                                               ; preds = %4
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = icmp eq i64 %indvars.iv, 0
  %15 = tail call double @llvm.floor.f64(double %3)
  %16 = fcmp oeq double %3, %15
  %or.cond.i = or i1 %16, %14
  br i1 %or.cond.i, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit, label %17

17:                                               ; preds = %12
  %18 = tail call signext i8 @uprv_isNaN_77(double noundef %3)
  %.not.i = icmp eq i8 %18, 0
  br i1 %.not.i, label %19, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

19:                                               ; preds = %17
  %20 = tail call signext i8 @uprv_isPositiveInfinity_77(double noundef %3)
  %.not19.i = icmp eq i8 %20, 0
  br i1 %.not19.i, label %21, label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

21:                                               ; preds = %19
  %22 = fsub double %3, %15
  switch i32 %13, label %32 [
    i32 1, label %23
    i32 2, label %26
    i32 3, label %29
  ]

23:                                               ; preds = %21
  %24 = tail call double @llvm.fmuladd.f64(double %22, double 1.000000e+01, double 5.000000e-01)
  %25 = fptosi double %24 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

26:                                               ; preds = %21
  %27 = tail call double @llvm.fmuladd.f64(double %22, double 1.000000e+02, double 5.000000e-01)
  %28 = fptosi double %27 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

29:                                               ; preds = %21
  %30 = tail call double @llvm.fmuladd.f64(double %22, double 1.000000e+03, double 5.000000e-01)
  %31 = fptosi double %30 to i64
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

32:                                               ; preds = %21
  %33 = uitofp nneg i32 %13 to double
  %34 = tail call double @pow(double noundef 1.000000e+01, double noundef %33) #29, !tbaa !12
  %35 = tail call double @llvm.fmuladd.f64(double %22, double %34, double 5.000000e-01)
  %36 = tail call double @llvm.floor.f64(double %35)
  %37 = fcmp ult double %36, 0x43E0000000000000
  %38 = fptosi double %36 to i64
  %.2.i = select i1 %37, i64 %38, i64 9223372036854775807
  br label %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit

_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit: ; preds = %12, %17, %19, %23, %26, %29, %32
  %.0.i = phi i64 [ 0, %12 ], [ 0, %19 ], [ 0, %17 ], [ %.2.i, %32 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 61
  store i8 0, ptr %39, align 1, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %3, ptr %40, align 8, !tbaa !163
  %41 = tail call signext i8 @uprv_isNaN_77(double noundef %3)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 62
  store i8 %41, ptr %42, align 2, !tbaa !164
  %43 = load double, ptr %40, align 8, !tbaa !163
  %44 = tail call signext i8 @uprv_isInfinite_77(double noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 63
  store i8 %44, ptr %45, align 1, !tbaa !165
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %46, align 8, !tbaa !166
  %47 = load i8, ptr %42, align 2, !tbaa !164
  %.not.i.i.i = icmp eq i8 %47, 0
  %.not14.i.i.i = icmp eq i8 %44, 0
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %.not14.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %48, label %.thread.i.i.i

48:                                               ; preds = %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %49 = load double, ptr %40, align 8, !tbaa !163
  %50 = tail call double @llvm.fabs.f64(double %49)
  %or.cond15.i.i.i = fcmp ogt double %50, 0x43E0000000000000
  br i1 %or.cond15.i.i.i, label %.thread.i.i.i, label %55

.thread.i.i.i:                                    ; preds = %48, %_ZN6icu_7712FixedDecimal19getFractionalDigitsEdi.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %51, align 8, !tbaa !167
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 0, ptr %52, align 4, !tbaa !168
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %53, align 8, !tbaa !169
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %54, align 8, !tbaa !170
  br label %_ZN6icu_7712FixedDecimal4initEdil.exit

55:                                               ; preds = %48
  %56 = fptosi double %49 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %56, ptr %57, align 8, !tbaa !167
  %58 = sitofp i64 %56 to double
  %59 = fcmp oeq double %49, %58
  %60 = zext i1 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 %60, ptr %61, align 4, !tbaa !168
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %13, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0.i, ptr %63, align 8, !tbaa !170
  %64 = icmp eq i64 %.0.i, 0
  br i1 %64, label %_ZN6icu_7712FixedDecimal4initEdil.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %55
  %65 = srem i64 %.0.i, 10
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %.lr.ph.i.i.i, label %_ZN6icu_7712FixedDecimal4initEdil.exit

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.018.i.i.i = phi i64 [ %67, %.lr.ph.i.i.i ], [ %.0.i, %.preheader.i.i.i ]
  %67 = sdiv i64 %.018.i.i.i, 10
  %68 = srem i64 %67, 10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %.lr.ph.i.i.i, label %_ZN6icu_7712FixedDecimal4initEdil.exit, !llvm.loop !171

_ZN6icu_7712FixedDecimal4initEdil.exit:           ; preds = %.lr.ph.i.i.i, %.thread.i.i.i, %55, %.preheader.i.i.i
  %.0.lcssa.sink.i.i.i = phi i64 [ 0, %55 ], [ 0, %.thread.i.i.i ], [ %.0.i, %.preheader.i.i.i ], [ %67, %.lr.ph.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.lcssa.sink.i.i.i, ptr %70, align 8, !tbaa !172
  br label %.thread

.thread:                                          ; preds = %11, %_ZN6icu_7712FixedDecimal4initEdil.exit
  %.123 = phi i8 [ 1, %_ZN6icu_7712FixedDecimal4initEdil.exit ], [ 0, %11 ]
  ret i8 %.123
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #18

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #19

declare signext i8 @uprv_isPositiveInfinity_77(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712FixedDecimal26adjustForMinFractionDigitsEi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #21 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !169
  %5 = sub nsw i32 %1, %4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.preheader, label %15

.preheader:                                       ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load i64, ptr %7, align 8
  br label %8

8:                                                ; preds = %.preheader, %11
  %.08 = phi i32 [ 0, %.preheader ], [ %13, %11 ]
  %9 = phi i64 [ %.promoted, %.preheader ], [ %12, %11 ]
  %10 = icmp sgt i64 %9, 99999999999999999
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %9, 10
  store i64 %12, ptr %7, align 8, !tbaa !170
  %13 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %13, %5
  br i1 %exitcond.not, label %14, label %8, !llvm.loop !176

14:                                               ; preds = %8, %11
  store i32 %1, ptr %3, align 8, !tbaa !169
  br label %15

15:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef double @_ZNK6icu_7712FixedDecimal16getPluralOperandENS_13PluralOperandE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  switch i32 %1, label %49 [
    i32 0, label %3
    i32 1, label %13
    i32 2, label %29
    i32 3, label %33
    i32 4, label %37
    i32 6, label %41
    i32 7, label %45
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i32, ptr %4, align 8, !tbaa !166
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load double, ptr %7, align 8, !tbaa !163
  br i1 %6, label %50, label %9

9:                                                ; preds = %3
  %10 = sitofp i32 %5 to double
  %11 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %10) #29, !tbaa !12
  %12 = fmul double %8, %11
  br label %50

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !166
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !167
  br label %_ZNK6icu_7712FixedDecimal9longValueEv.exit

20:                                               ; preds = %13
  %21 = sitofp i32 %15 to double
  %22 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %21) #29, !tbaa !12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !tbaa !167
  %25 = sitofp i64 %24 to double
  %26 = fmul double %22, %25
  %27 = fptosi double %26 to i64
  br label %_ZNK6icu_7712FixedDecimal9longValueEv.exit

_ZNK6icu_7712FixedDecimal9longValueEv.exit:       ; preds = %17, %20
  %.0.i = phi i64 [ %19, %17 ], [ %27, %20 ]
  %28 = sitofp i64 %.0.i to double
  br label %50

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !170
  %32 = sitofp i64 %31 to double
  br label %50

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !172
  %36 = sitofp i64 %35 to double
  br label %50

37:                                               ; preds = %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load i32, ptr %38, align 8, !tbaa !169
  %40 = sitofp i32 %39 to double
  br label %50

41:                                               ; preds = %2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i32, ptr %42, align 8, !tbaa !166
  %44 = sitofp i32 %43 to double
  br label %50

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i32, ptr %46, align 8, !tbaa !166
  %48 = sitofp i32 %47 to double
  br label %50

49:                                               ; preds = %2
  tail call void @abort() #31
  unreachable

50:                                               ; preds = %3, %9, %45, %41, %37, %33, %29, %_ZNK6icu_7712FixedDecimal9longValueEv.exit
  %.0 = phi double [ %48, %45 ], [ %28, %_ZNK6icu_7712FixedDecimal9longValueEv.exit ], [ %32, %29 ], [ %36, %33 ], [ %40, %37 ], [ %44, %41 ], [ %12, %9 ], [ %8, %3 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef i64 @_ZNK6icu_7712FixedDecimal9longValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !166
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !167
  br label %16

8:                                                ; preds = %1
  %9 = sitofp i32 %3 to double
  %10 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %9) #29, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !167
  %13 = sitofp i64 %12 to double
  %14 = fmul double %10, %13
  %15 = fptosi double %14 to i64
  br label %16

16:                                               ; preds = %8, %5
  %.0 = phi i64 [ %7, %5 ], [ %15, %8 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal5isNaNEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i8, ptr %2, align 2, !tbaa !164
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal10isInfiniteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %3 = load i8, ptr %2, align 1, !tbaa !165
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal15hasIntegerValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i8, ptr %2, align 4, !tbaa !168
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimal15isNanOrInfinityEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 62
  %3 = load i8, ptr %2, align 2, !tbaa !164
  %.not = icmp ne i8 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 63
  %5 = load i8, ptr %4, align 1
  %6 = icmp ne i8 %5, 0
  %7 = select i1 %.not, i1 true, i1 %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7712FixedDecimal28getVisibleFractionDigitCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !169
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_7712FixedDecimaleqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load double, ptr %5, align 8, !tbaa !163
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !169
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !170
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i32, ptr %21, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load i32, ptr %23, align 8, !tbaa !166
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %20, %14, %8, %2
  %27 = phi i1 [ false, %14 ], [ false, %8 ], [ false, %2 ], [ %25, %20 ]
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7712FixedDecimal8toStringEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [15 x i8], align 1
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !166
  %.not = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br i1 %.not, label %15, label %10

10:                                               ; preds = %2
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 15, ptr noundef nonnull @.str.18, i32 noundef %8) #29
  %12 = load double, ptr %9, align 8, !tbaa !163
  %13 = load i32, ptr %5, align 8, !tbaa !166
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull %3, double noundef %12, i32 noundef %13) #29
  br label %19

15:                                               ; preds = %2
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 15, ptr noundef nonnull @.str.19, i32 noundef %8) #29
  %17 = load double, ptr %9, align 8, !tbaa !163
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 20, ptr noundef nonnull %3, double noundef %17) #29
  br label %19

19:                                               ; preds = %15, %10
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define noundef double @_ZNK6icu_7712FixedDecimal11doubleValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #22 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 61
  %3 = load i8, ptr %2, align 1, !tbaa !159
  %.not = icmp eq i8 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fneg double %5
  %7 = select i1 %.not, double %5, double %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !166
  %10 = sitofp i32 %9 to double
  %11 = tail call noundef double @pow(double noundef 1.000000e+01, double noundef %10) #29, !tbaa !12
  %12 = fmul double %7, %11
  ret double %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7733PluralAvailableLocalesEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %5, ptr %6, align 4, !tbaa !177
  %7 = icmp slt i32 %5, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %6)
          to label %10 unwind label %18

10:                                               ; preds = %8
  store ptr %9, ptr %3, align 8, !tbaa !96
  %11 = invoke ptr @ures_getByKey_77(ptr noundef %9, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull %6)
          to label %12 unwind label %20

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !179
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %13

13:                                               ; preds = %12
  invoke void @ures_close_77(ptr noundef nonnull %9)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %2, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #29
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7733PluralAvailableLocalesEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  invoke void @ures_close_77(ptr noundef %3)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  invoke void @ures_close_77(ptr noundef %6)
          to label %7 unwind label %8

7:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #29
  ret void

8:                                                ; preds = %4, %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable
}

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7733PluralAvailableLocalesEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7733PluralAvailableLocalesEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(136) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %26

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %8 = load i32, ptr %7, align 4, !tbaa !177
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %8, ptr %2, align 4, !tbaa !13
  br label %26

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = tail call ptr @ures_getNextResource_77(ptr noundef %13, ptr noundef %15, ptr noundef nonnull %2)
  store ptr %16, ptr %14, align 8, !tbaa !180
  %17 = icmp ne ptr %16, null
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %18 = icmp slt i32 %.pr, 1
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %21, label %thread-pre-split

thread-pre-split:                                 ; preds = %11
  %19 = icmp eq i32 %.pr, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %thread-pre-split
  store i32 0, ptr %2, align 4, !tbaa !13
  br label %26

21:                                               ; preds = %11
  %22 = tail call ptr @ures_getKey_77(ptr noundef nonnull %16)
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %26, label %23

23:                                               ; preds = %21
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #32
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %1, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %21, %23, %thread-pre-split, %20, %3, %10
  %.0 = phi ptr [ null, %thread-pre-split ], [ null, %10 ], [ null, %3 ], [ null, %20 ], [ %22, %23 ], [ %22, %21 ]
  ret ptr %.0
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7733PluralAvailableLocalesEnumeration5resetER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  tail call void @ures_resetIterator_77(ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %10, %9
  ret void
}

declare void @ures_resetIterator_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7733PluralAvailableLocalesEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i32, ptr %6, align 4, !tbaa !177
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !179
  %13 = tail call i32 @ures_getSize_77(ptr noundef %12)
  br label %14

14:                                               ; preds = %2, %10, %9
  %.0 = phi i32 [ %13, %10 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural15indexFromStringERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity18fromExponentStringENS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::impl::DecimalQuantity") align 8, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity13fractionCountEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantityaSERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity8setToIntEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl15DecimalQuantity11getExponentEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN6icu_776number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #8

declare void @_ZN6icu_776number4impl6DecNum5setToEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDecNumERKNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !136
  %.not.i.i = icmp eq i8 %3, 0
  br i1 %.not.i.i, label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %1, %4
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_779UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #24

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !181
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !181
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !91
  %.not.i.i = icmp eq ptr %10, %14
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.i, label %15

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %16

16:                                               ; preds = %15
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %10, ptr %2, align 8, !tbaa !91
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.thread12.i: ; preds = %17
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.i: ; preds = %13, %9
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.thread12.i
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i: ; preds = %18, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit.i, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %_ZN6icu_7712SharedObject8clearPtrINS_17SharedPluralRulesEEEvRPKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_17SharedPluralRulesEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %4, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #29
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #29
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #29
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7717SharedPluralRulesE, i32 noundef 28)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #29
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !93
  store i32 %7, ptr %5, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !95
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEE, i64 16), ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #29
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #29
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #29
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !50
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !50
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !50
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_17SharedPluralRulesEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #12

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #23

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

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
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nounwind }
attributes #30 = { allocsize(0) }
attributes #31 = { noreturn nounwind }
attributes #32 = { nounwind willreturn memory(read) }

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
!17 = !{!18, !20, i64 8}
!18 = !{!"_ZTSN6icu_7711PluralRulesE", !19, i64 0, !20, i64 8, !21, i64 16, !14, i64 24}
!19 = !{!"_ZTSN6icu_777UObjectE"}
!20 = !{!"p1 _ZTSN6icu_779RuleChainE", !6, i64 0}
!21 = !{!"p1 _ZTSN6icu_7720StandardPluralRangesE", !6, i64 0}
!22 = !{!18, !21, i64 16}
!23 = !{!24, !7, i64 12}
!24 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_20StandardPluralRanges25StandardPluralRangeTripleELi3EEE", !25, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!25 = !{!"p1 _ZTSN6icu_7720StandardPluralRanges25StandardPluralRangeTripleE", !6, i64 0}
!26 = !{!24, !25, i64 0}
!27 = !{!18, !14, i64 24}
!28 = !{!29, !14, i64 220}
!29 = !{!"_ZTSN6icu_779RuleChainE", !30, i64 8, !20, i64 72, !32, i64 80, !30, i64 88, !30, i64 152, !7, i64 216, !7, i64 217, !14, i64 220}
!30 = !{!"_ZTSN6icu_7713UnicodeStringE", !31, i64 0, !7, i64 8}
!31 = !{!"_ZTSN6icu_7711ReplaceableE", !19, i64 0}
!32 = !{!"p1 _ZTSN6icu_7712OrConstraintE", !6, i64 0}
!33 = !{!34, !21, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20StandardPluralRangesEEE", !21, i64 0}
!35 = !{!36, !41, i64 24}
!36 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !37, i64 0, !41, i64 24}
!37 = !{!"_ZTSN6icu_7712SharedObjectE", !19, i64 0, !9, i64 8, !38, i64 12, !40, i64 16}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!40 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!42 = !{!43, !44, i64 8}
!43 = !{!"_ZTSN6icu_7716PluralRuleParserE", !44, i64 8, !9, i64 16, !30, i64 24, !45, i64 88, !45, i64 92, !46, i64 96, !20, i64 104, !9, i64 112, !9, i64 116}
!44 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!45 = !{!"_ZTSN6icu_779tokenTypeE", !7, i64 0}
!46 = !{!"p1 _ZTSN6icu_7713AndConstraintE", !6, i64 0}
!47 = !{!43, !45, i64 88}
!48 = !{!43, !45, i64 92}
!49 = !{!43, !9, i64 16}
!50 = !{!7, !7, i64 0}
!51 = !{!43, !46, i64 96}
!52 = !{!53, !14, i64 48}
!53 = !{!"_ZTSN6icu_7713AndConstraintE", !54, i64 8, !9, i64 12, !9, i64 16, !55, i64 24, !7, i64 32, !7, i64 33, !45, i64 36, !46, i64 40, !14, i64 48}
!54 = !{!"_ZTSN6icu_7713AndConstraint6RuleOpE", !7, i64 0}
!55 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!56 = !{!53, !54, i64 8}
!57 = !{!53, !9, i64 12}
!58 = !{!53, !9, i64 16}
!59 = !{!53, !46, i64 40}
!60 = !{!43, !20, i64 104}
!61 = !{!29, !32, i64 80}
!62 = !{!63, !32, i64 16}
!63 = !{!"_ZTSN6icu_7712OrConstraintE", !46, i64 8, !32, i64 16, !14, i64 24}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !65}
!67 = !{!63, !46, i64 8}
!68 = !{!53, !7, i64 32}
!69 = !{!53, !55, i64 24}
!70 = !{!71, !9, i64 8}
!71 = !{!"_ZTSN6icu_779UVector32E", !19, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !72, i64 24}
!72 = !{!"p1 int", !6, i64 0}
!73 = !{!71, !72, i64 24}
!74 = !{!43, !9, i64 112}
!75 = !{!43, !9, i64 116}
!76 = !{!53, !7, i64 33}
!77 = !{!53, !45, i64 36}
!78 = !{!29, !7, i64 216}
!79 = !{!29, !7, i64 217}
!80 = !{!29, !20, i64 72}
!81 = !{i64 2151082505}
!82 = distinct !{!82, !65}
!83 = distinct !{!83, !65}
!84 = distinct !{!84, !65}
!85 = distinct !{!85, !65}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !88, i64 0}
!88 = !{!"p1 char16_t", !6, i64 0}
!89 = !{!90, !5, i64 40}
!90 = !{!"_ZTSN6icu_776LocaleE", !19, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !6, i64 0}
!93 = !{!94, !14, i64 8}
!94 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !19, i64 0, !14, i64 8, !7, i64 12}
!95 = !{!94, !7, i64 12}
!96 = !{!97, !98, i64 0}
!97 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !98, i64 0}
!98 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!99 = !{!100, !9, i64 56}
!100 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!101 = distinct !{!101, !65}
!102 = !{!5, !5, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!105 = distinct !{!105, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!106 = !{!107, !107, i64 0}
!107 = !{!"char16_t", !7, i64 0}
!108 = distinct !{!108, !65}
!109 = distinct !{!109, !65}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE: argument 0"}
!112 = distinct !{!112, !"_ZNK6icu_779RuleChain6selectERKNS_13IFixedDecimalE"}
!113 = distinct !{!113, !65}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!116 = distinct !{!116, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!119 = distinct !{!119, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!122 = distinct !{!122, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!125 = distinct !{!125, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!128 = distinct !{!128, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!131 = distinct !{!131, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!132 = !{!20, !20, i64 0}
!133 = distinct !{!133, !65}
!134 = !{!135, !135, i64 0}
!135 = !{!"double", !7, i64 0}
!136 = !{!137, !7, i64 12}
!137 = !{!"_ZTSN6icu_7724MaybeStackHeaderAndArrayI9decNumbercLi34EEE", !6, i64 0, !9, i64 8, !7, i64 12, !138, i64 16, !7, i64 28}
!138 = !{!"_ZTS9decNumber", !9, i64 0, !9, i64 4, !7, i64 8, !7, i64 9}
!139 = !{!137, !6, i64 0}
!140 = distinct !{!140, !65}
!141 = distinct !{!141, !65}
!142 = distinct !{!142, !65}
!143 = distinct !{!143, !65}
!144 = distinct !{!144, !65}
!145 = distinct !{!145, !65}
!146 = !{!63, !14, i64 24}
!147 = distinct !{!147, !65}
!148 = distinct !{!148, !65}
!149 = !{!46, !46, i64 0}
!150 = distinct !{!150, !65}
!151 = distinct !{!151, !65}
!152 = !{!153, !9, i64 116}
!153 = !{!"_ZTSN6icu_7724PluralKeywordEnumerationE", !154, i64 0, !9, i64 116, !155, i64 120}
!154 = !{!"_ZTSN6icu_7717StringEnumerationE", !19, i64 0, !30, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!155 = !{!"_ZTSN6icu_777UVectorE", !19, i64 0, !9, i64 8, !9, i64 12, !156, i64 16, !6, i64 24, !6, i64 32}
!156 = !{!"p1 _ZTS8UElement", !6, i64 0}
!157 = distinct !{!157, !65}
!158 = !{!155, !9, i64 8}
!159 = !{!160, !7, i64 61}
!160 = !{!"_ZTSN6icu_7712FixedDecimalE", !161, i64 0, !19, i64 8, !135, i64 16, !9, i64 24, !162, i64 32, !162, i64 40, !162, i64 48, !9, i64 56, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!161 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!162 = !{!"long", !7, i64 0}
!163 = !{!160, !135, i64 16}
!164 = !{!160, !7, i64 62}
!165 = !{!160, !7, i64 63}
!166 = !{!160, !9, i64 56}
!167 = !{!160, !162, i64 48}
!168 = !{!160, !7, i64 60}
!169 = !{!160, !9, i64 24}
!170 = !{!160, !162, i64 32}
!171 = distinct !{!171, !65}
!172 = !{!160, !162, i64 40}
!173 = distinct !{!173, !65}
!174 = distinct !{!174, !65}
!175 = distinct !{!175, !65}
!176 = distinct !{!176, !65}
!177 = !{!178, !14, i64 116}
!178 = !{!"_ZTSN6icu_7733PluralAvailableLocalesEnumerationE", !154, i64 0, !14, i64 116, !98, i64 120, !98, i64 128}
!179 = !{!178, !98, i64 120}
!180 = !{!178, !98, i64 128}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
!183 = !{!184, !5, i64 8}
!184 = !{!"_ZTSSt9type_info", !5, i64 8}
