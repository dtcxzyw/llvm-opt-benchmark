target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LocDataParser" = type { ptr, ptr, ptr, i16, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::VArray" = type { ptr, i32, i32, ptr }
%"class.icu_77::StringLocalizationInfo" = type { %"class.icu_77::LocalizationInfo.base", ptr, ptr, i32, i32 }
%"class.icu_77::LocalizationInfo.base" = type <{ ptr, i32 }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RuleBasedNumberFormat" = type { %"class.icu_77::NumberFormat.base", ptr, ptr, i32, ptr, %"class.icu_77::Locale", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %"class.icu_77::UnicodeString", i8, i8, i8, ptr }
%"class.icu_77::NumberFormat.base" = type <{ %"class.icu_77::Format", i8, [3 x i8], i32, i32, i32, i32, i8, i8, [4 x i16], [2 x i8], i32 }>
%"class.icu_77::Format" = type { %"class.icu_77::UObject", ptr, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::LocalizationInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_77::NFRuleSet" = type <{ [8 x i8], %"class.icu_77::UnicodeString", %"class.icu_77::NFRuleList", [6 x ptr], ptr, %"class.icu_77::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_77::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon.2, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::LocalPointer.8" = type { %"class.icu_77::LocalPointerBase.9" }
%"class.icu_77::LocalPointerBase.9" = type { ptr }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>

$_ZN6icu_7713LocDataParser14skipWhitespaceEv = comdat any

$_ZN6icu_7713LocDataParser8checkIncEDs = comdat any

$_ZN6icu_776VArrayC2EPFvPvE = comdat any

$_ZN6icu_7713LocDataParser5checkEDs = comdat any

$_ZN6icu_776VArray3addEPvR10UErrorCode = comdat any

$_ZN6icu_7713LocDataParser3incEv = comdat any

$_ZN6icu_776VArray6lengthEv = comdat any

$_ZN6icu_776VArray7releaseEv = comdat any

$_ZN6icu_7722StringLocalizationInfoC2EPDsPPS1_ii = comdat any

$_ZN6icu_776VArrayD2Ev = comdat any

$_ZN6icu_776VArrayC2Ev = comdat any

$_ZNK6icu_7713LocDataParser6inListEDsPKDs = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7713LocDataParserC2ER11UParseErrorR10UErrorCode = comdat any

$_ZN6icu_7713LocDataParserD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZN6icu_7716LocalizationInfo3refEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_779NFRuleSet8isPublicEv = comdat any

$_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE = comdat any

$_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv = comdat any

$_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7713FieldPositionC2Ei = comdat any

$_ZN6icu_7713ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7713ParsePosition8getIndexEv = comdat any

$_ZN6icu_7713ParsePositionC2Ei = comdat any

$_ZNK6icu_779NFRuleSet11isParseableEv = comdat any

$_ZN6icu_7713ParsePositionaSERKS0_ = comdat any

$_ZN6icu_7713ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7713ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7711Formattable9getDoubleEv = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString6removeEii = comdat any

$_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv = comdat any

$_ZNK6icu_776LocaleneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7716LocalizationInfo5unrefEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev = comdat any

$_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv = comdat any

$_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv = comdat any

$_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv = comdat any

$_ZN6icu_7716LocalizationInfoC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L15DQUOTE_STOPLISTE = internal constant [2 x i16] [i16 34, i16 0], align 2
@_ZN6icu_77L15SQUOTE_STOPLISTE = internal constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_77L16NOQUOTE_STOPLISTE = internal constant [7 x i16] [i16 32, i16 44, i16 62, i16 60, i16 39, i16 34, i16 0], align 2
@_ZTVN6icu_7722StringLocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7722StringLocalizationInfoE, ptr @_ZN6icu_7722StringLocalizationInfoD1Ev, ptr @_ZN6icu_7722StringLocalizationInfoD0Ev, ptr @_ZNK6icu_7716LocalizationInfoeqEPKS0_, ptr @_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv, ptr @_ZNK6icu_7722StringLocalizationInfo14getRuleSetNameEi, ptr @_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv, ptr @_ZNK6icu_7722StringLocalizationInfo13getLocaleNameEi, ptr @_ZNK6icu_7722StringLocalizationInfo14getDisplayNameEii, ptr @_ZNK6icu_7716LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7716LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTVN6icu_7721RuleBasedNumberFormatE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, ptr @_ZN6icu_7721RuleBasedNumberFormatD1Ev, ptr @_ZN6icu_7721RuleBasedNumberFormatD0Ev, ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7721RuleBasedNumberFormateqERKNS_6FormatE, ptr @_ZNK6icu_7721RuleBasedNumberFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7721RuleBasedNumberFormat10setLenientEa, ptr @_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat15getRoundingModeEv, ptr @_ZN6icu_7721RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat8getRulesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat23getNumberOfRuleSetNamesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat14getRuleSetNameEi, ptr @_ZNK6icu_7721RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE, ptr @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat21getDefaultRuleSetNameEv, ptr @_ZN6icu_7721RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7721RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"RBNFRules\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SpelloutRules\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OrdinalRules\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DurationRules\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"NumberingSystemRules\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"icudt77l-rbnf\00", align 1
@_ZL15gPercentPercent = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@.str.7 = private unnamed_addr constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@.str.8 = private unnamed_addr constant [20 x i16] [i16 37, i16 115, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 45, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.9 = private unnamed_addr constant [16 x i16] [i16 37, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 45, i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.10 = private unnamed_addr constant [10 x i16] [i16 37, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@_ZL13gLenientParse = internal constant [17 x i16] [i16 37, i16 37, i16 108, i16 101, i16 110, i16 105, i16 101, i16 110, i16 116, i16 45, i16 112, i16 97, i16 114, i16 115, i16 101, i16 58, i16 0], align 16
@_ZL12gSemiPercent = internal constant [3 x i16] [i16 59, i16 37, i16 0], align 2
@.str.11 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number-spellout\00", align 1
@_ZTVN6icu_7717RuleBasedCollatorE = available_externally unnamed_addr constant { [43 x ptr] } { [43 x ptr] [ptr null, ptr @_ZTIN6icu_7717RuleBasedCollatorE, ptr @_ZN6icu_7717RuleBasedCollatorD1Ev, ptr @_ZN6icu_7717RuleBasedCollatorD0Ev, ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv, ptr @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE, ptr @_ZNK6icu_778CollatorneERKS0_, ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode, ptr @_ZNK6icu_778Collator7compareEPKDsiS2_i, ptr @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator8hashCodeEv, ptr @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode, ptr @_ZNK6icu_778Collator11getStrengthEv, ptr @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE, ptr @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator10getVersionEPh, ptr @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode, ptr @_ZNK6icu_778Collator9safeCloneEv, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi, ptr @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi, ptr @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_, ptr @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE, ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE] }, align 8
@.str.13 = private unnamed_addr constant [6 x i16] [i16 73, i16 110, i16 102, i16 58, i16 32, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 78, i16 97, i16 78, i16 58, i16 32, i16 0], align 2
@_ZTVN6icu_7716LocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7716LocalizationInfoE, ptr @_ZN6icu_7716LocalizationInfoD1Ev, ptr @_ZN6icu_7716LocalizationInfoD0Ev, ptr @_ZNK6icu_7716LocalizationInfoeqEPKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7716LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7716LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTIN6icu_7716LocalizationInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716LocalizationInfoE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716LocalizationInfoE = constant [28 x i8] c"N6icu_7716LocalizationInfoE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7722StringLocalizationInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722StringLocalizationInfoE, ptr @_ZTIN6icu_7716LocalizationInfoE }, align 8
@_ZTSN6icu_7722StringLocalizationInfoE = constant [34 x i8] c"N6icu_7722StringLocalizationInfoE\00", align 1
@_ZTIN6icu_7721RuleBasedNumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721RuleBasedNumberFormatE, ptr @_ZTIN6icu_7712NumberFormatE }, align 8
@_ZTSN6icu_7721RuleBasedNumberFormatE = constant [33 x i8] c"N6icu_7721RuleBasedNumberFormatE\00", align 1
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7717RuleBasedCollatorE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713FieldPositionE, ptr @_ZN6icu_7713FieldPositionD1Ev, ptr @_ZN6icu_7713FieldPositionD0Ev, ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713FieldPositionE = external constant ptr
@_ZTVN6icu_7713ParsePositionE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7713ParsePositionE, ptr @_ZN6icu_7713ParsePositionD1Ev, ptr @_ZN6icu_7713ParsePositionD0Ev, ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7713ParsePositionE = external constant ptr

@_ZN6icu_7716LocalizationInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716LocalizationInfoD2Ev
@_ZN6icu_7722StringLocalizationInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722StringLocalizationInfoD2Ev
@_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode
@_ZN6icu_7721RuleBasedNumberFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatC2ERKS0_
@_ZN6icu_7721RuleBasedNumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721RuleBasedNumberFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716LocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716LocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.trap() #13
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716LocalizationInfoeqEPKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %147

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = icmp eq ptr %14, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %3, align 1
  br label %148

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %14, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 3
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %25, ptr %6, align 4, !tbaa !12
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(12) %27)
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %143

33:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %55, %33
  %35 = load i32, ptr %7, align 4, !tbaa !12
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %8, align 4
  br label %58

39:                                               ; preds = %34
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = load ptr, ptr %14, align 8, !tbaa !10
  %42 = getelementptr inbounds ptr, ptr %41, i64 4
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %40)
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = load i32, ptr %7, align 4, !tbaa !12
  %47 = load ptr, ptr %45, align 8, !tbaa !10
  %48 = getelementptr inbounds ptr, ptr %47, i64 4
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(12) %45, i32 noundef %46)
  %51 = call noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %44, ptr noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %58

54:                                               ; preds = %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !12
  br label %34, !llvm.loop !14

58:                                               ; preds = %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %144 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %61 = load ptr, ptr %14, align 8, !tbaa !10
  %62 = getelementptr inbounds ptr, ptr %61, i64 5
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(12) %14)
  store i32 %64, ptr %9, align 4, !tbaa !12
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds ptr, ptr %67, i64 5
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef i32 %69(ptr noundef nonnull align 8 dereferenceable(12) %66)
  %71 = icmp eq i32 %65, %70
  br i1 %71, label %72, label %139

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %133, %72
  %74 = load i32, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 5, ptr %8, align 4
  br label %136

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = load ptr, ptr %14, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 6
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr %82(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %79)
  store ptr %83, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %84 = load ptr, ptr %5, align 8, !tbaa !8
  %85 = load ptr, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %84, align 8, !tbaa !10
  %87 = getelementptr inbounds ptr, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(12) %84, ptr noundef %85)
  store i32 %89, ptr %12, align 4, !tbaa !12
  %90 = load ptr, ptr %11, align 8, !tbaa !16
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = load i32, ptr %12, align 4, !tbaa !12
  %93 = load ptr, ptr %91, align 8, !tbaa !10
  %94 = getelementptr inbounds ptr, ptr %93, i64 6
  %95 = load ptr, ptr %94, align 8
  %96 = call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(12) %91, i32 noundef %92)
  %97 = call noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %90, ptr noundef %96)
  %98 = icmp ne i8 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %130

100:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %101

101:                                              ; preds = %124, %100
  %102 = load i32, ptr %13, align 4, !tbaa !12
  %103 = load i32, ptr %6, align 4, !tbaa !12
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 8, ptr %8, align 4
  br label %127

106:                                              ; preds = %101
  %107 = load i32, ptr %10, align 4, !tbaa !12
  %108 = load i32, ptr %13, align 4, !tbaa !12
  %109 = load ptr, ptr %14, align 8, !tbaa !10
  %110 = getelementptr inbounds ptr, ptr %109, i64 7
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %107, i32 noundef %108)
  %113 = load ptr, ptr %5, align 8, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !12
  %115 = load i32, ptr %13, align 4, !tbaa !12
  %116 = load ptr, ptr %113, align 8, !tbaa !10
  %117 = getelementptr inbounds ptr, ptr %116, i64 7
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(12) %113, i32 noundef %114, i32 noundef %115)
  %120 = call noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %112, ptr noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %127

123:                                              ; preds = %106
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %13, align 4, !tbaa !12
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %13, align 4, !tbaa !12
  br label %101, !llvm.loop !18

127:                                              ; preds = %122, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %130 [
    i32 8, label %129
  ]

129:                                              ; preds = %127
  store i32 0, ptr %8, align 4
  br label %130

130:                                              ; preds = %129, %127, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %131 = load i32, ptr %8, align 4
  switch i32 %131, label %136 [
    i32 0, label %132
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4, !tbaa !12
  br label %73, !llvm.loop !19

136:                                              ; preds = %130, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %137 = load i32, ptr %8, align 4
  switch i32 %137, label %140 [
    i32 5, label %138
  ]

138:                                              ; preds = %136
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %140

139:                                              ; preds = %60
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %139, %138, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %141 = load i32, ptr %8, align 4
  switch i32 %141, label %144 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %21
  store i32 0, ptr %8, align 4
  br label %144

144:                                              ; preds = %143, %140, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %145 = load i32, ptr %8, align 4
  switch i32 %145, label %150 [
    i32 0, label %146
    i32 1, label %148
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %2
  store i1 false, ptr %3, align 1
  br label %148

148:                                              ; preds = %147, %144, %20
  %149 = load i1, ptr %3, align 1
  ret i1 %149

150:                                              ; preds = %144
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %23

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = call i32 @u_strcmp_77(ptr noundef %17, ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %23

22:                                               ; preds = %13, %10
  store i8 0, ptr %3, align 1
  br label %23

23:                                               ; preds = %22, %16, %9
  %24 = load i8, ptr %3, align 1
  ret i8 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716LocalizationInfo14indexForLocaleEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %29, %2
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %8, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 6
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %19)
  %24 = call noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %18, ptr noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !12
  br label %9, !llvm.loop !20

32:                                               ; preds = %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 -1, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %3, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716LocalizationInfo15indexForRuleSetEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %32, %11
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 3
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(12) %8)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 2, ptr %7, align 4
  br label %35

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 4
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %22)
  %27 = call noundef signext i8 @_ZN6icu_77L5streqEPKDsS1_(ptr noundef %21, ptr noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

31:                                               ; preds = %20
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %6, align 4, !tbaa !12
  br label %12, !llvm.loop !21

35:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %41 [
    i32 2, label %37
    i32 1, label %39
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %2
  store i32 -1, ptr %3, align 4
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40

41:                                               ; preds = %35
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser5parseEPDsi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !16
  call void @uprv_free_77(ptr noundef %18)
  br label %19

19:                                               ; preds = %17, %14
  store ptr null, ptr %4, align 8
  br label %60

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.UParseError, ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct.UParseError, ptr %25, i32 0, i32 1
  store i32 -1, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw %struct.UParseError, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds [16 x i16], ptr %29, i64 0, i64 0
  store i16 0, ptr %30, align 4, !tbaa !34
  %31 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.UParseError, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [16 x i16], ptr %33, i64 0, i64 0
  store i16 0, ptr %34, align 4, !tbaa !34
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  store i32 1, ptr %39, align 4, !tbaa !28
  store ptr null, ptr %4, align 8
  br label %60

40:                                               ; preds = %20
  %41 = load i32, ptr %7, align 4, !tbaa !12
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  store i32 1, ptr %45, align 4, !tbaa !28
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  call void @uprv_free_77(ptr noundef %46)
  store ptr null, ptr %4, align 8
  br label %60

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i16, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 1
  store ptr %54, ptr %55, align 8, !tbaa !36
  %56 = load ptr, ptr %6, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 2
  store ptr %56, ptr %57, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %8, i32 0, i32 3
  store i16 -1, ptr %58, align 8, !tbaa !38
  %59 = call noundef ptr @_ZN6icu_7713LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %47, %43, %37, %19
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.icu_77::VArray", align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = call noundef signext i8 @_ZN6icu_7713LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext 60)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %156

21:                                               ; No predecessors!
  br label %153

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  call void @_ZN6icu_776VArrayC2EPFvPvE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef @_ZN6icu_77L8DeleteFnEPv)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 1, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 -1, ptr %6, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i8, ptr %5, align 1, !tbaa !39
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  store i8 0, ptr %5, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = invoke noundef ptr @_ZN6icu_7713LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %28 unwind label %43

28:                                               ; preds = %26
  store ptr %27, ptr %7, align 8, !tbaa !40
  invoke void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %29 unwind label %43

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %30 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext 44)
          to label %31 unwind label %47

31:                                               ; preds = %29
  store i8 %30, ptr %10, align 1, !tbaa !39
  %32 = load ptr, ptr %7, align 8, !tbaa !40
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %52

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  invoke void @_ZN6icu_776VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %47

38:                                               ; preds = %34
  %39 = load i8, ptr %10, align 1, !tbaa !39
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  invoke void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %42 unwind label %47

42:                                               ; preds = %41
  store i8 1, ptr %5, align 1, !tbaa !39
  br label %51

43:                                               ; preds = %28, %26
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %8, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %9, align 4
  br label %65

47:                                               ; preds = %56, %41, %34, %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %65

51:                                               ; preds = %42, %38
  br label %61

52:                                               ; preds = %31
  %53 = load i8, ptr %10, align 1, !tbaa !39
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
          to label %57 unwind label %47

57:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %62

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %52
  br label %61

61:                                               ; preds = %60, %51
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %149 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %23, !llvm.loop !43

65:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %152

66:                                               ; preds = %23
  invoke void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %67 unwind label %78

67:                                               ; preds = %66
  %68 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext 62)
          to label %69 unwind label %78

69:                                               ; preds = %67
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %69
  %72 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %16, i16 noundef zeroext 60)
          to label %73 unwind label %78

73:                                               ; preds = %71
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
          to label %77 unwind label %78

77:                                               ; preds = %76
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %149

78:                                               ; preds = %105, %102, %98, %90, %85, %76, %71, %67, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  br label %152

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %89

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
          to label %86 unwind label %78

86:                                               ; preds = %85
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %149

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %83
  br label %90

90:                                               ; preds = %89, %69
  invoke void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %91 unwind label %78

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  %96 = icmp ne ptr %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
          to label %99 unwind label %78

99:                                               ; preds = %98
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %149

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %91
  %103 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  invoke void @_ZN6icu_776VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %104)
          to label %105 unwind label %78

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %108)
          to label %110 unwind label %78

110:                                              ; preds = %105
  %111 = icmp ne i8 %109, 0
  br i1 %111, label %112, label %148

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %113 = invoke noundef i32 @_ZN6icu_776VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %114 unwind label %130

114:                                              ; preds = %112
  %115 = sub nsw i32 %113, 2
  store i32 %115, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %116 = invoke noundef ptr @_ZN6icu_776VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %117 unwind label %134

117:                                              ; preds = %114
  store ptr %116, ptr %13, align 8, !tbaa !44
  %118 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #14
  %119 = icmp eq ptr %118, null
  store i1 false, ptr %15, align 1
  br i1 %119, label %128, label %120

120:                                              ; preds = %117
  store ptr %118, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %121 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %16, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !35
  %123 = load ptr, ptr %13, align 8, !tbaa !44
  %124 = load i32, ptr %6, align 4, !tbaa !12
  %125 = sub nsw i32 %124, 2
  %126 = load i32, ptr %12, align 4, !tbaa !12
  invoke void @_ZN6icu_7722StringLocalizationInfoC2EPDsPPS1_ii(ptr noundef nonnull align 8 dereferenceable(40) %118, ptr noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef %126)
          to label %127 unwind label %138

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127, %117
  %129 = phi ptr [ %118, %127 ], [ null, %117 ]
  store ptr %129, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %149

130:                                              ; preds = %112
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %8, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %9, align 4
  br label %147

134:                                              ; preds = %114
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %146

138:                                              ; preds = %120
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  %142 = load i1, ptr %15, align 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %144) #14
  br label %145

145:                                              ; preds = %143, %138
  br label %146

146:                                              ; preds = %145, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %147

147:                                              ; preds = %146, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %152

148:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  br label %149

149:                                              ; preds = %148, %128, %99, %86, %77, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  %150 = load i32, ptr %11, align 4
  switch i32 %150, label %163 [
    i32 0, label %151
    i32 1, label %156
  ]

151:                                              ; preds = %149
  br label %153

152:                                              ; preds = %147, %78, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  br label %158

153:                                              ; preds = %151, %21
  br label %154

154:                                              ; preds = %153
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %156

155:                                              ; No predecessors!
  unreachable

156:                                              ; preds = %154, %149, %20
  %157 = load ptr, ptr %2, align 8
  ret ptr %157

158:                                              ; preds = %152
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %9, align 4
  %161 = insertvalue { ptr, i32 } poison, ptr %159, 0
  %162 = insertvalue { ptr, i32 } %161, i32 %160, 1
  resume { ptr, i32 } %162

163:                                              ; preds = %149
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %29, %1
  %5 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %10, label %27

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 3
  %12 = load i16, ptr %11, align 8, !tbaa !38
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 65535
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 3
  %17 = load i16, ptr %16, align 8, !tbaa !38
  br label %22

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i16, ptr %20, align 2, !tbaa !34
  br label %22

22:                                               ; preds = %18, %15
  %23 = phi i16 [ %17, %15 ], [ %21, %18 ]
  %24 = zext i16 %23 to i32
  %25 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br label %27

27:                                               ; preds = %22, %4
  %28 = phi i1 [ false, %4 ], [ %26, %22 ]
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  call void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %4, !llvm.loop !47

30:                                               ; preds = %27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) #6 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i16 %1, ptr %5, align 2, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %6, i32 0, i32 3
  %14 = load i16, ptr %13, align 8, !tbaa !38
  %15 = zext i16 %14 to i32
  %16 = load i16, ptr %5, align 2, !tbaa !34
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %6, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load i16, ptr %21, align 2, !tbaa !34
  %23 = zext i16 %22 to i32
  %24 = load i16, ptr %5, align 2, !tbaa !34
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %12
  call void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  store i8 1, ptr %3, align 1
  br label %29

28:                                               ; preds = %19, %2
  store i8 0, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %27
  %30 = load i8, ptr %3, align 1
  ret i8 %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  br label %134

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds i16, ptr %16, i64 -16
  %18 = getelementptr inbounds i16, ptr %17, i64 -1
  store ptr %18, ptr %5, align 8, !tbaa !16
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = icmp ult ptr %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  store ptr %25, ptr %5, align 8, !tbaa !16
  br label %26

26:                                               ; preds = %23, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  store ptr %28, ptr %6, align 8, !tbaa !16
  br label %29

29:                                               ; preds = %42, %26
  %30 = load ptr, ptr %6, align 8, !tbaa !16
  %31 = getelementptr inbounds i16, ptr %30, i32 -1
  store ptr %31, ptr %6, align 8, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  %33 = icmp uge ptr %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 2, ptr %7, align 4
  br label %43

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = getelementptr inbounds i16, ptr %40, i64 1
  store ptr %41, ptr %5, align 8, !tbaa !16
  store i32 2, ptr %7, align 4
  br label %43

42:                                               ; preds = %35
  br label %29, !llvm.loop !50

43:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %45 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds i16, ptr %46, i64 16
  %48 = getelementptr inbounds i16, ptr %47, i64 -1
  store ptr %48, ptr %8, align 8, !tbaa !16
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !36
  %52 = icmp ugt ptr %49, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %8, align 8, !tbaa !16
  br label %56

56:                                               ; preds = %53, %44
  %57 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.UParseError, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [16 x i16], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %5, align 8, !tbaa !16
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = sdiv exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = call ptr @u_strncpy_77(ptr noundef %60, ptr noundef %61, i32 noundef %69)
  %71 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.UParseError, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !37
  %76 = load ptr, ptr %5, align 8, !tbaa !16
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 2
  %81 = getelementptr inbounds [16 x i16], ptr %73, i64 0, i64 %80
  store i16 0, ptr %81, align 2, !tbaa !34
  %82 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw %struct.UParseError, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds [16 x i16], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  %88 = load ptr, ptr %8, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !37
  %91 = ptrtoint ptr %88 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = sdiv exact i64 %93, 2
  %95 = trunc i64 %94 to i32
  %96 = call ptr @u_strncpy_77(ptr noundef %85, ptr noundef %87, i32 noundef %95)
  %97 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw %struct.UParseError, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %8, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = ptrtoint ptr %100 to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 2
  %107 = getelementptr inbounds [16 x i16], ptr %99, i64 0, i64 %106
  store i16 0, ptr %107, align 2, !tbaa !34
  %108 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = ptrtoint ptr %109 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 2
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %struct.UParseError, ptr %118, i32 0, i32 1
  store i32 %116, ptr %119, align 4, !tbaa !33
  %120 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %121)
  %122 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 0
  store ptr null, ptr %122, align 8, !tbaa !35
  %123 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 2
  store ptr null, ptr %123, align 8, !tbaa !37
  %124 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 1
  store ptr null, ptr %124, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = load i32, ptr %126, align 4, !tbaa !28
  %128 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %127)
  %129 = icmp ne i8 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %56
  %131 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %9, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  store i32 9, ptr %132, align 4, !tbaa !28
  br label %133

133:                                              ; preds = %130, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %134

134:                                              ; preds = %133, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8DeleteFnEPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  call void @uprv_free_77(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776VArrayC2EPFvPvE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !57
  %9 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %5, i32 0, i32 3
  %10 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %10, ptr %9, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::VArray", align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %137

20:                                               ; preds = %2
  call void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %21 = call noundef signext i8 @_ZN6icu_7713LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %13, i16 noundef zeroext 60)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %137

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #14
  call void @_ZN6icu_776VArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 1, ptr %7, align 1, !tbaa !39
  br label %27

27:                                               ; preds = %68, %26
  %28 = load i8, ptr %7, align 1, !tbaa !39
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %70

30:                                               ; preds = %27
  store i8 0, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %31 = invoke noundef ptr @_ZN6icu_7713LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %32 unwind label %47

32:                                               ; preds = %30
  store ptr %31, ptr %8, align 8, !tbaa !16
  invoke void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %33 unwind label %47

33:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %34 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %13, i16 noundef zeroext 44)
          to label %35 unwind label %51

35:                                               ; preds = %33
  store i8 %34, ptr %11, align 1, !tbaa !39
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %13, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  invoke void @_ZN6icu_776VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %42 unwind label %51

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1, !tbaa !39
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  invoke void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %46 unwind label %51

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !39
  br label %55

47:                                               ; preds = %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  br label %69

51:                                               ; preds = %60, %45, %38, %33
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %9, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  br label %69

55:                                               ; preds = %46, %42
  br label %65

56:                                               ; preds = %35
  %57 = load i8, ptr %11, align 1, !tbaa !39
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
          to label %61 unwind label %51

61:                                               ; preds = %60
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %66

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %56
  br label %65

65:                                               ; preds = %64, %55
  store i32 0, ptr %12, align 4
  br label %66

66:                                               ; preds = %65, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %67 = load i32, ptr %12, align 4
  switch i32 %67, label %135 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %27, !llvm.loop !61

69:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %136

70:                                               ; preds = %27
  invoke void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %71 unwind label %82

71:                                               ; preds = %70
  %72 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %13, i16 noundef zeroext 62)
          to label %73 unwind label %82

73:                                               ; preds = %71
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %94, label %75

75:                                               ; preds = %73
  %76 = invoke noundef signext i8 @_ZN6icu_7713LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %13, i16 noundef zeroext 60)
          to label %77 unwind label %82

77:                                               ; preds = %75
  %78 = icmp ne i8 %76, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
          to label %81 unwind label %82

81:                                               ; preds = %80
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

82:                                               ; preds = %131, %127, %122, %113, %108, %97, %94, %89, %80, %75, %71, %70
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %9, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %10, align 4
  br label %136

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %93

88:                                               ; preds = %77
  br label %89

89:                                               ; preds = %88
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
          to label %90 unwind label %82

90:                                               ; preds = %89
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

91:                                               ; No predecessors!
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %73
  %95 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %13, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !24
  invoke void @_ZN6icu_776VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %97 unwind label %82

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %13, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %100 = load i32, ptr %99, align 4, !tbaa !28
  %101 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %100)
          to label %102 unwind label %82

102:                                              ; preds = %97
  %103 = icmp ne i8 %101, 0
  br i1 %103, label %104, label %130

104:                                              ; preds = %102
  %105 = load ptr, ptr %5, align 8, !tbaa !59
  %106 = load i32, ptr %105, align 4, !tbaa !12
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %104
  %109 = invoke noundef i32 @_ZN6icu_776VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %110 unwind label %82

110:                                              ; preds = %108
  %111 = add nsw i32 %109, 1
  %112 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %111, ptr %112, align 4, !tbaa !12
  br label %127

113:                                              ; preds = %104
  %114 = invoke noundef i32 @_ZN6icu_776VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %115 unwind label %82

115:                                              ; preds = %113
  %116 = load ptr, ptr %5, align 8, !tbaa !59
  %117 = load i32, ptr %116, align 4, !tbaa !12
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %13, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !24
  store i32 1, ptr %121, align 4, !tbaa !28
  br label %122

122:                                              ; preds = %119
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
          to label %123 unwind label %82

123:                                              ; preds = %122
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125, %115
  br label %127

127:                                              ; preds = %126, %110
  %128 = invoke noundef ptr @_ZN6icu_776VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %129 unwind label %82

129:                                              ; preds = %127
  store ptr %128, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

130:                                              ; preds = %102
  br label %131

131:                                              ; preds = %130
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef null)
          to label %132 unwind label %82

132:                                              ; preds = %131
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %135

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %132, %129, %123, %90, %81, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %137

136:                                              ; preds = %82, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #14
  br label %139

137:                                              ; preds = %135, %24, %19
  %138 = load ptr, ptr %3, align 8
  ret ptr %138

139:                                              ; preds = %136
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7713LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i16 %1, ptr %4, align 2, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %5, i32 0, i32 3
  %13 = load i16, ptr %12, align 8, !tbaa !38
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %4, align 2, !tbaa !34
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %5, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i16, ptr %20, align 2, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = load i16, ptr %4, align 2, !tbaa !34
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %22, %24
  br label %26

26:                                               ; preds = %18, %11
  %27 = phi i1 [ true, %11 ], [ %25, %18 ]
  br label %28

28:                                               ; preds = %26, %2
  %29 = phi i1 [ false, %2 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  ret i8 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_776VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !52
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %90

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !57
  %17 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !56
  %19 = icmp eq i32 %16, %18
  br i1 %19, label %20, label %81

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !56
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  store i32 1, ptr %25, align 8, !tbaa !56
  br label %39

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = icmp slt i32 %28, 256
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !56
  %33 = mul nsw i32 %32, 2
  store i32 %33, ptr %31, align 8, !tbaa !56
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !56
  %37 = add nsw i32 %36, 256
  store i32 %37, ptr %35, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %34, %30
  br label %39

39:                                               ; preds = %38, %24
  %40 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !54
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = mul i64 %46, 8
  %48 = call noalias ptr @uprv_malloc_77(i64 noundef %47) #15
  %49 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !54
  br label %59

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !56
  %55 = sext i32 %54 to i64
  %56 = mul i64 %55, 8
  %57 = call ptr @uprv_realloc_77(ptr noundef %52, i64 noundef %56) #16
  %58 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  store ptr %57, ptr %58, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %50, %43
  %60 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %64, align 4, !tbaa !28
  br label %90

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %66 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !57
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  store ptr %71, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %72 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !57
  %76 = sub nsw i32 %73, %75
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  store i64 %78, ptr %8, align 8, !tbaa !62
  %79 = load ptr, ptr %7, align 8, !tbaa !51
  %80 = load i64, ptr %8, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %80, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %81

81:                                               ; preds = %65, %14
  %82 = load ptr, ptr %5, align 8, !tbaa !51
  %83 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %9, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !57
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !57
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds ptr, ptr %84, i64 %88
  store ptr %82, ptr %89, align 8, !tbaa !51
  br label %90

90:                                               ; preds = %63, %81, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i16, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !37
  %7 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %3, i32 0, i32 3
  store i16 -1, ptr %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_776VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_776VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  store ptr %6, ptr %3, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !57
  %10 = load ptr, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %10
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7722StringLocalizationInfoC2EPDsPPS1_ii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7716LocalizationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7722StringLocalizationInfoE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  store ptr %13, ptr %12, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %11, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !44
  store ptr %15, ptr %14, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %11, i32 0, i32 3
  %17 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %17, ptr %16, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %11, i32 0, i32 4
  %19 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %19, ptr %18, align 4, !tbaa !72
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !52
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  invoke void %17(ptr noundef %23)
          to label %24 unwind label %33

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !12
  br label %9, !llvm.loop !73

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28, %1
  %30 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %4, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  invoke void @uprv_free_77(ptr noundef %31)
          to label %32 unwind label %33

32:                                               ; preds = %29
  ret void

33:                                               ; preds = %29, %15
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776VArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::VArray", ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !22
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @_ZN6icu_7713LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %17, label %136

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #14
  %18 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = load i16, ptr %19, align 2, !tbaa !34
  store i16 %20, ptr %6, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %21 = load i16, ptr %6, align 2, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  %25 = load i16, ptr %6, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = icmp eq i32 %26, 39
  br label %28

28:                                               ; preds = %24, %17
  %29 = phi i1 [ true, %17 ], [ %27, %24 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1, !tbaa !39
  %31 = load i8, ptr %7, align 1, !tbaa !39
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  call void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %34 = load i16, ptr %6, align 2, !tbaa !34
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 34
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38, %37
  %40 = phi ptr [ @_ZN6icu_77L15DQUOTE_STOPLISTE, %37 ], [ @_ZN6icu_77L15SQUOTE_STOPLISTE, %38 ]
  %41 = getelementptr inbounds [2 x i16], ptr %40, i64 0, i64 0
  store ptr %41, ptr %5, align 8, !tbaa !16
  br label %43

42:                                               ; preds = %28
  store ptr @_ZN6icu_77L16NOQUOTE_STOPLISTE, ptr %5, align 8, !tbaa !16
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %44 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  store ptr %45, ptr %8, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %62, %43
  %47 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = icmp ult ptr %48, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !37
  %55 = load i16, ptr %54, align 2, !tbaa !34
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = call noundef signext i8 @_ZNK6icu_7713LocDataParser6inListEDsPKDs(ptr noundef nonnull align 8 dereferenceable(48) %11, i16 noundef zeroext %55, ptr noundef %56)
  %58 = icmp ne i8 %57, 0
  %59 = xor i1 %58, true
  br label %60

60:                                               ; preds = %52, %46
  %61 = phi i1 [ false, %46 ], [ %59, %52 ]
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = getelementptr inbounds nuw i16, ptr %64, i32 1
  store ptr %65, ptr %63, align 8, !tbaa !37
  br label %46, !llvm.loop !74

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %133

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %66
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #14
  %77 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load i16, ptr %78, align 2, !tbaa !34
  store i16 %79, ptr %10, align 2, !tbaa !34
  %80 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !37
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load i16, ptr %10, align 2, !tbaa !34
  %86 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 3
  store i16 %85, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !37
  store i16 0, ptr %88, align 2, !tbaa !34
  %89 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %89, ptr %4, align 8, !tbaa !16
  br label %90

90:                                               ; preds = %84, %76
  %91 = load i8, ptr %7, align 1, !tbaa !39
  %92 = icmp ne i8 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %90
  %94 = load i16, ptr %10, align 2, !tbaa !34
  %95 = zext i16 %94 to i32
  %96 = load i16, ptr %6, align 2, !tbaa !34
  %97 = zext i16 %96 to i32
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %132

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %113

103:                                              ; preds = %93
  %104 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %11, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %8, align 8, !tbaa !16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %132

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %103
  br label %113

113:                                              ; preds = %112, %102
  call void @_ZN6icu_7713LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  br label %131

114:                                              ; preds = %90
  %115 = load i16, ptr %10, align 2, !tbaa !34
  %116 = zext i16 %115 to i32
  %117 = icmp eq i32 %116, 60
  br i1 %117, label %126, label %118

118:                                              ; preds = %114
  %119 = load i16, ptr %10, align 2, !tbaa !34
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 39
  br i1 %121, label %126, label %122

122:                                              ; preds = %118
  %123 = load i16, ptr %10, align 2, !tbaa !34
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 34
  br i1 %125, label %126, label %130

126:                                              ; preds = %122, %118, %114
  br label %127

127:                                              ; preds = %126
  call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %132

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %113
  store i32 0, ptr %9, align 4
  br label %132

132:                                              ; preds = %131, %127, %109, %100
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #14
  br label %133

133:                                              ; preds = %132, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %138 [
    i32 0, label %135
  ]

135:                                              ; preds = %133
  br label %136

136:                                              ; preds = %135, %1
  %137 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %138

138:                                              ; preds = %136, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %139 = load ptr, ptr %2, align 8
  ret ptr %139
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713LocDataParser6inListEDsPKDs(ptr noundef nonnull align 8 dereferenceable(48) %0, i16 noundef zeroext %1, ptr noundef %2) #6 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store i16 %1, ptr %6, align 2, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = load i16, ptr %8, align 2, !tbaa !34
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 32
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i16, ptr %6, align 2, !tbaa !34
  %14 = zext i16 %13 to i32
  %15 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 1, ptr %4, align 1
  br label %43

18:                                               ; preds = %12, %3
  br label %19

19:                                               ; preds = %32, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i16, ptr %20, align 2, !tbaa !34
  %22 = icmp ne i16 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !16
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %6, align 2, !tbaa !34
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %26, %28
  br label %30

30:                                               ; preds = %23, %19
  %31 = phi i1 [ false, %19 ], [ %29, %23 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i16, ptr %33, i32 1
  store ptr %34, ptr %7, align 8, !tbaa !16
  br label %19, !llvm.loop !75

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = load i16, ptr %36, align 2, !tbaa !34
  %38 = zext i16 %37 to i32
  %39 = load i16, ptr %6, align 2, !tbaa !34
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %4, align 1
  br label %43

43:                                               ; preds = %35, %17
  %44 = load i8, ptr %4, align 1
  ret i8 %44
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Char16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocDataParser", align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %66

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %21 = load ptr, ptr %5, align 8, !tbaa !76
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  store i32 %22, ptr %8, align 4, !tbaa !12
  %23 = load i32, ptr %8, align 4, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %65

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = mul i64 %28, 2
  %30 = call noalias ptr @uprv_malloc_77(i64 noundef %29) #15
  store ptr %30, ptr %10, align 8, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 7, ptr %34, align 4, !tbaa !28
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %63

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %37)
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !51
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %11, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %48

41:                                               ; preds = %35
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !51
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 0, ptr %47, align 4, !tbaa !28
  br label %52

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %12, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %13, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %64

52:                                               ; preds = %46, %41
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #14
  %53 = load ptr, ptr %6, align 8, !tbaa !78
  %54 = load ptr, ptr %7, align 8, !tbaa !51
  call void @_ZN6icu_7713LocDataParserC2ER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(72) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %55 = load ptr, ptr %10, align 8, !tbaa !16
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = invoke noundef ptr @_ZN6icu_7713LocDataParser5parseEPDsi(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %55, i32 noundef %56)
          to label %58 unwind label %59

58:                                               ; preds = %52
  store ptr %57, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @_ZN6icu_7713LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #14
  br label %63

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  call void @_ZN6icu_7713LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %14) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #14
  br label %64

63:                                               ; preds = %58, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %65

64:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %68

65:                                               ; preds = %63, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %66

66:                                               ; preds = %65, %19
  %67 = load ptr, ptr %4, align 8
  ret ptr %67

68:                                               ; preds = %64
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !39
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !81
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713LocDataParserC2ER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 3
  store i16 -1, ptr %11, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 4
  %13 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %13, ptr %12, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw %"class.icu_77::LocDataParser", ptr %7, i32 0, i32 5
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %15, ptr %14, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722StringLocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7722StringLocalizationInfoE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %6, ptr %3, align 8, !tbaa !44
  br label %7

7:                                                ; preds = %21, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = load ptr, ptr %13, align 8, !tbaa !40
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !44
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  invoke void @uprv_free_77(ptr noundef %18)
          to label %19 unwind label %41

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %3, align 8, !tbaa !44
  br label %7, !llvm.loop !84

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %4, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !70
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %4, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  invoke void @uprv_free_77(ptr noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31, %24
  %33 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !67
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !67
  invoke void @uprv_free_77(ptr noundef %38)
          to label %39 unwind label %41

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39, %32
  call void @_ZN6icu_7716LocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #14
  ret void

41:                                               ; preds = %36, %28, %16
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #13
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722StringLocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7722StringLocalizationInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo14getRuleSetNameEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = getelementptr inbounds ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  store ptr %24, ptr %3, align 8
  br label %26

25:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo13getLocaleNameEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %6, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !70
  %19 = load i32, ptr %5, align 4, !tbaa !12
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo14getDisplayNameEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %41

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %41

18:                                               ; preds = %11
  %19 = load i32, ptr %7, align 4, !tbaa !12
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds ptr, ptr %23, i64 3
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %28, label %41

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %8, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !70
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  store ptr %40, ptr %4, align 8
  br label %42

41:                                               ; preds = %21, %18, %11, %3
  store ptr null, ptr %4, align 8
  br label %42

42:                                               ; preds = %41, %28
  %43 = load ptr, ptr %4, align 8
  ret ptr %43
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !51
  %16 = load ptr, ptr %7, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 3
  store i32 0, ptr %19, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 4
  store ptr null, ptr %20, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 5
  %22 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %23 unwind label %48

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 6
  store ptr null, ptr %24, align 8, !tbaa !107
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !109
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 9
  store ptr null, ptr %27, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 10
  store i32 7, ptr %28, align 8, !tbaa !111
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 11
  store i8 0, ptr %29, align 4, !tbaa !112
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 12
  store ptr null, ptr %30, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 13
  store ptr null, ptr %31, align 8, !tbaa !114
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %52

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 15
  store i8 0, ptr %34, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 16
  store i8 0, ptr %35, align 1, !tbaa !116
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 17
  store i8 0, ptr %36, align 2, !tbaa !117
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 18
  store ptr null, ptr %37, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %38 = load ptr, ptr %9, align 8, !tbaa !76
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  %41 = invoke noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %42 unwind label %56

42:                                               ; preds = %33
  store ptr %41, ptr %15, align 8, !tbaa !8
  %43 = load ptr, ptr %8, align 8, !tbaa !76
  %44 = load ptr, ptr %15, align 8, !tbaa !8
  %45 = load ptr, ptr %11, align 8, !tbaa !78
  %46 = load ptr, ptr %12, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %16, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(72) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %47 unwind label %56

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  ret void

48:                                               ; preds = %6
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  br label %61

52:                                               ; preds = %23
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %13, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %14, align 4
  br label %60

56:                                               ; preds = %42, %33
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %13, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #14
  br label %61

61:                                               ; preds = %60, %48
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %16) #14
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i1, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca ptr, align 8
  %34 = alloca i1, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"class.icu_77::UnicodeString", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !51
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %9, align 8, !tbaa !78
  call void @llvm.memset.p0.i64(ptr align 4 %41, i8 0, i64 72, i1 false)
  %42 = load ptr, ptr %10, align 8, !tbaa !51
  %43 = load i32, ptr %42, align 4, !tbaa !28
  %44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %5
  br label %514

47:                                               ; preds = %5
  %48 = load ptr, ptr %10, align 8, !tbaa !51
  %49 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 4 dereferenceable(4) %48)
  %50 = load ptr, ptr %10, align 8, !tbaa !51
  %51 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 4 dereferenceable(4) %50)
  %52 = load ptr, ptr %10, align 8, !tbaa !51
  %53 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !51
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  br label %514

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call noundef ptr @_ZN6icu_7716LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %64)
  br label %66

66:                                               ; preds = %63, %62
  %67 = phi ptr [ null, %62 ], [ %65, %63 ]
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 13
  store ptr %67, ptr %68, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %69)
  %70 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %71 unwind label %75

71:                                               ; preds = %66
  %72 = icmp ne i32 %70, 0
  br i1 %72, label %79, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %74, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %512

75:                                               ; preds = %79, %66
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %12, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %13, align 4
  br label %516

79:                                               ; preds = %71
  invoke void @_ZN6icu_7721RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %80 unwind label %75

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL13gLenientParse, i32 noundef -1, i32 noundef 0)
          to label %82 unwind label %105

82:                                               ; preds = %80
  store i32 %81, ptr %15, align 4, !tbaa !12
  %83 = load i32, ptr %15, align 4, !tbaa !12
  %84 = icmp ne i32 %83, -1
  br i1 %84, label %85, label %176

85:                                               ; preds = %82
  %86 = load i32, ptr %15, align 4, !tbaa !12
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %15, align 4, !tbaa !12
  %90 = sub nsw i32 %89, 1
  %91 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %90)
          to label %92 unwind label %105

92:                                               ; preds = %88
  %93 = zext i16 %91 to i32
  %94 = icmp eq i32 %93, 59
  br i1 %94, label %95, label %175

95:                                               ; preds = %92, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %96 = load i32, ptr %15, align 4, !tbaa !12
  %97 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %96)
          to label %98 unwind label %109

98:                                               ; preds = %95
  store i32 %97, ptr %16, align 4, !tbaa !12
  %99 = load i32, ptr %16, align 4, !tbaa !12
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %103 unwind label %109

103:                                              ; preds = %101
  %104 = sub nsw i32 %102, 1
  store i32 %104, ptr %16, align 4, !tbaa !12
  br label %113

105:                                              ; preds = %506, %502, %409, %198, %88, %80
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %12, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %13, align 4
  br label %515

109:                                              ; preds = %101, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %12, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %13, align 4
  br label %174

113:                                              ; preds = %103, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %114 = load i32, ptr %15, align 4, !tbaa !12
  %115 = invoke i32 @u_strlen_77(ptr noundef @_ZL13gLenientParse)
          to label %116 unwind label %129

116:                                              ; preds = %113
  %117 = add nsw i32 %114, %115
  store i32 %117, ptr %17, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %126, %116
  %119 = load i32, ptr %17, align 4, !tbaa !12
  %120 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %119)
          to label %121 unwind label %129

121:                                              ; preds = %118
  %122 = zext i16 %120 to i32
  %123 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %122)
          to label %124 unwind label %129

124:                                              ; preds = %121
  %125 = icmp ne i8 %123, 0
  br i1 %125, label %126, label %133

126:                                              ; preds = %124
  %127 = load i32, ptr %17, align 4, !tbaa !12
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %17, align 4, !tbaa !12
  br label %118, !llvm.loop !119

129:                                              ; preds = %162, %154, %121, %118, %113
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %12, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %13, align 4
  br label %173

133:                                              ; preds = %124
  %134 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #14
  %135 = icmp eq ptr %134, null
  store i1 false, ptr %19, align 1
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  store ptr %134, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %137 unwind label %146

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %133
  %139 = phi ptr [ %134, %137 ], [ null, %133 ]
  %140 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 12
  store ptr %139, ptr %140, align 8, !tbaa !113
  %141 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !113
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %154

144:                                              ; preds = %138
  %145 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %145, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %170

146:                                              ; preds = %136
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %12, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %13, align 4
  %150 = load i1, ptr %19, align 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %152) #14
  br label %153

153:                                              ; preds = %151, %146
  br label %173

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 12
  %156 = load ptr, ptr %155, align 8, !tbaa !113
  %157 = load i32, ptr %17, align 4, !tbaa !12
  %158 = load i32, ptr %16, align 4, !tbaa !12
  %159 = load i32, ptr %17, align 4, !tbaa !12
  %160 = sub nsw i32 %158, %159
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %156, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %157, i32 noundef %160)
          to label %162 unwind label %129

162:                                              ; preds = %154
  %163 = load i32, ptr %15, align 4, !tbaa !12
  %164 = load i32, ptr %16, align 4, !tbaa !12
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %15, align 4, !tbaa !12
  %167 = sub nsw i32 %165, %166
  %168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %163, i32 noundef %167)
          to label %169 unwind label %129

169:                                              ; preds = %162
  store i32 0, ptr %14, align 4
  br label %170

170:                                              ; preds = %169, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  %171 = load i32, ptr %14, align 4
  switch i32 %171, label %511 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %175

173:                                              ; preds = %153, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %174

174:                                              ; preds = %173, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %515

175:                                              ; preds = %172, %92
  br label %176

176:                                              ; preds = %175, %82
  %177 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  store i32 0, ptr %177, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %178 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %179 unwind label %184

179:                                              ; preds = %176
  store i32 %178, ptr %20, align 4, !tbaa !12
  br label %180

180:                                              ; preds = %197, %179
  %181 = load i32, ptr %20, align 4, !tbaa !12
  %182 = icmp ne i32 %181, -1
  br i1 %182, label %188, label %183

183:                                              ; preds = %180
  store i32 4, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %198

184:                                              ; preds = %194, %176
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %12, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %515

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %190 = load i32, ptr %189, align 8, !tbaa !105
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %189, align 8, !tbaa !105
  %192 = load i32, ptr %20, align 4, !tbaa !12
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %20, align 4, !tbaa !12
  br label %194

194:                                              ; preds = %188
  %195 = load i32, ptr %20, align 4, !tbaa !12
  %196 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %195)
          to label %197 unwind label %184

197:                                              ; preds = %194
  store i32 %196, ptr %20, align 4, !tbaa !12
  br label %180, !llvm.loop !120

198:                                              ; preds = %183
  %199 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %200 = load i32, ptr %199, align 8, !tbaa !105
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 8, !tbaa !105
  %202 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %203 = load i32, ptr %202, align 8, !tbaa !105
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = mul i64 %205, 8
  %207 = invoke noalias ptr @uprv_malloc_77(i64 noundef %206) #15
          to label %208 unwind label %105

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !87
  %210 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !87
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %214, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %511

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %216

216:                                              ; preds = %228, %215
  %217 = load i32, ptr %21, align 4, !tbaa !12
  %218 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %219 = load i32, ptr %218, align 8, !tbaa !105
  %220 = icmp sle i32 %217, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %216
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %231

222:                                              ; preds = %216
  %223 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !87
  %225 = load i32, ptr %21, align 4, !tbaa !12
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds ptr, ptr %224, i64 %226
  store ptr null, ptr %227, align 8, !tbaa !121
  br label %228

228:                                              ; preds = %222
  %229 = load i32, ptr %21, align 4, !tbaa !12
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %21, align 4, !tbaa !12
  br label %216, !llvm.loop !122

231:                                              ; preds = %221
  %232 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %233 = load i32, ptr %232, align 8, !tbaa !105
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 1, ptr %236, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %511

237:                                              ; preds = %231
  %238 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %239 = load i32, ptr %238, align 8, !tbaa !105
  %240 = sext i32 %239 to i64
  %241 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %240, i64 64)
  %242 = extractvalue { i64, i1 } %241, 1
  %243 = extractvalue { i64, i1 } %241, 0
  %244 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %243, i64 8)
  %245 = extractvalue { i64, i1 } %244, 1
  %246 = or i1 %242, %245
  %247 = extractvalue { i64, i1 } %244, 0
  %248 = select i1 %246, i64 -1, i64 %247
  %249 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %248) #14
  %250 = icmp eq ptr %249, null
  store i1 false, ptr %24, align 1
  store i1 false, ptr %27, align 1
  br i1 %250, label %262, label %251

251:                                              ; preds = %237
  store ptr %249, ptr %22, align 8
  store i64 %248, ptr %23, align 8
  store i1 true, ptr %24, align 1
  store i64 %240, ptr %249, align 8
  %252 = getelementptr inbounds i8, ptr %249, i64 8
  %253 = icmp eq i64 %240, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %251
  %255 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %252, i64 %240
  br label %256

256:                                              ; preds = %258, %254
  %257 = phi ptr [ %252, %254 ], [ %259, %258 ]
  store ptr %252, ptr %25, align 8
  store ptr %257, ptr %26, align 8
  store i1 true, ptr %27, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %257)
          to label %258 unwind label %270

258:                                              ; preds = %256
  %259 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %257, i64 1
  %260 = icmp eq ptr %259, %255
  br i1 %260, label %261, label %256

261:                                              ; preds = %251, %258
  br label %262

262:                                              ; preds = %261, %237
  %263 = phi ptr [ %252, %261 ], [ null, %237 ]
  %264 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  store ptr %263, ptr %264, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !104
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %289

268:                                              ; preds = %262
  %269 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %269, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %511

270:                                              ; preds = %256
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %12, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %13, align 4
  %274 = load i1, ptr %27, align 1
  br i1 %274, label %275, label %284

275:                                              ; preds = %270
  %276 = load ptr, ptr %25, align 8
  %277 = load ptr, ptr %26, align 8
  %278 = icmp eq ptr %276, %277
  br i1 %278, label %283, label %279

279:                                              ; preds = %279, %275
  %280 = phi ptr [ %277, %275 ], [ %281, %279 ]
  %281 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %280, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %281) #14
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %283, label %279

283:                                              ; preds = %279, %275
  br label %284

284:                                              ; preds = %283, %270
  %285 = load i1, ptr %24, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %284
  %287 = load ptr, ptr %22, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %287) #14
  br label %288

288:                                              ; preds = %286, %284
  br label %515

289:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 0, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %290 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %291 unwind label %296

291:                                              ; preds = %289
  store i32 %290, ptr %30, align 4, !tbaa !12
  br label %292

292:                                              ; preds = %353, %291
  %293 = load i32, ptr %30, align 4, !tbaa !12
  %294 = icmp ne i32 %293, -1
  br i1 %294, label %300, label %295

295:                                              ; preds = %292
  store i32 10, ptr %14, align 4
  br label %354

296:                                              ; preds = %350, %300, %289
  %297 = landingpad { ptr, i32 }
          cleanup
  %298 = extractvalue { ptr, i32 } %297, 0
  store ptr %298, ptr %12, align 8
  %299 = extractvalue { ptr, i32 } %297, 1
  store i32 %299, ptr %13, align 4
  br label %356

300:                                              ; preds = %292
  %301 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !104
  %303 = load i32, ptr %28, align 4, !tbaa !12
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %302, i64 %304
  %306 = load i32, ptr %29, align 4, !tbaa !12
  %307 = load i32, ptr %30, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  %309 = load i32, ptr %29, align 4, !tbaa !12
  %310 = sub nsw i32 %308, %309
  %311 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %305, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %306, i32 noundef %310)
          to label %312 unwind label %296

312:                                              ; preds = %300
  %313 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #14
  %314 = icmp eq ptr %313, null
  store i1 false, ptr %32, align 1
  br i1 %314, label %321, label %315

315:                                              ; preds = %312
  store ptr %313, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %316 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8, !tbaa !104
  %318 = load i32, ptr %28, align 4, !tbaa !12
  %319 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %313, ptr noundef %40, ptr noundef %317, i32 noundef %318, ptr noundef nonnull align 4 dereferenceable(4) %319)
          to label %320 unwind label %337

320:                                              ; preds = %315
  br label %321

321:                                              ; preds = %320, %312
  %322 = phi ptr [ %313, %320 ], [ null, %312 ]
  %323 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !87
  %325 = load i32, ptr %28, align 4, !tbaa !12
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds ptr, ptr %324, i64 %326
  store ptr %322, ptr %327, align 8, !tbaa !121
  %328 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !87
  %330 = load i32, ptr %28, align 4, !tbaa !12
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds ptr, ptr %329, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !121
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %345

335:                                              ; preds = %321
  %336 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %336, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %354

337:                                              ; preds = %315
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  store ptr %339, ptr %12, align 8
  %340 = extractvalue { ptr, i32 } %338, 1
  store i32 %340, ptr %13, align 4
  %341 = load i1, ptr %32, align 1
  br i1 %341, label %342, label %344

342:                                              ; preds = %337
  %343 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %343) #14
  br label %344

344:                                              ; preds = %342, %337
  br label %356

345:                                              ; preds = %321
  %346 = load i32, ptr %28, align 4, !tbaa !12
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %28, align 4, !tbaa !12
  %348 = load i32, ptr %30, align 4, !tbaa !12
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %29, align 4, !tbaa !12
  br label %350

350:                                              ; preds = %345
  %351 = load i32, ptr %29, align 4, !tbaa !12
  %352 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %351)
          to label %353 unwind label %296

353:                                              ; preds = %350
  store i32 %352, ptr %30, align 4, !tbaa !12
  br label %292, !llvm.loop !123

354:                                              ; preds = %335, %295
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  %355 = load i32, ptr %14, align 4
  switch i32 %355, label %407 [
    i32 10, label %357
  ]

356:                                              ; preds = %344, %296
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %417

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %359 = load ptr, ptr %358, align 8, !tbaa !104
  %360 = load i32, ptr %28, align 4, !tbaa !12
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %359, i64 %361
  %363 = load i32, ptr %29, align 4, !tbaa !12
  %364 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %365 unwind label %394

365:                                              ; preds = %357
  %366 = load i32, ptr %29, align 4, !tbaa !12
  %367 = sub nsw i32 %364, %366
  %368 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %362, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %363, i32 noundef %367)
          to label %369 unwind label %394

369:                                              ; preds = %365
  %370 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #14
  %371 = icmp eq ptr %370, null
  store i1 false, ptr %34, align 1
  br i1 %371, label %378, label %372

372:                                              ; preds = %369
  store ptr %370, ptr %33, align 8
  store i1 true, ptr %34, align 1
  %373 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !104
  %375 = load i32, ptr %28, align 4, !tbaa !12
  %376 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %370, ptr noundef %40, ptr noundef %374, i32 noundef %375, ptr noundef nonnull align 4 dereferenceable(4) %376)
          to label %377 unwind label %398

377:                                              ; preds = %372
  br label %378

378:                                              ; preds = %377, %369
  %379 = phi ptr [ %370, %377 ], [ null, %369 ]
  %380 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !tbaa !87
  %382 = load i32, ptr %28, align 4, !tbaa !12
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds ptr, ptr %381, i64 %383
  store ptr %379, ptr %384, align 8, !tbaa !121
  %385 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !87
  %387 = load i32, ptr %28, align 4, !tbaa !12
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  %390 = load ptr, ptr %389, align 8, !tbaa !121
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %406

392:                                              ; preds = %378
  %393 = load ptr, ptr %10, align 8, !tbaa !51
  store i32 7, ptr %393, align 4, !tbaa !28
  store i32 1, ptr %14, align 4
  br label %407

394:                                              ; preds = %365, %357
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %12, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %13, align 4
  br label %417

398:                                              ; preds = %372
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %12, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %13, align 4
  %402 = load i1, ptr %34, align 1
  br i1 %402, label %403, label %405

403:                                              ; preds = %398
  %404 = load ptr, ptr %33, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %404) #14
  br label %405

405:                                              ; preds = %403, %398
  br label %417

406:                                              ; preds = %378
  store i32 0, ptr %14, align 4
  br label %407

407:                                              ; preds = %406, %392, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  %408 = load i32, ptr %14, align 4
  switch i32 %408, label %511 [
    i32 0, label %409
  ]

409:                                              ; preds = %407
  invoke void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %40)
          to label %410 unwind label %105

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !12
  br label %411

411:                                              ; preds = %432, %410
  %412 = load i32, ptr %35, align 4, !tbaa !12
  %413 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !105
  %415 = icmp slt i32 %412, %414
  br i1 %415, label %418, label %416

416:                                              ; preds = %411
  store i32 13, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %439

417:                                              ; preds = %405, %394, %356
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %515

418:                                              ; preds = %411
  %419 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !87
  %421 = load i32, ptr %35, align 4, !tbaa !12
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds ptr, ptr %420, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !121
  %425 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !104
  %427 = load i32, ptr %35, align 4, !tbaa !12
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %426, i64 %428
  %430 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %424, ptr noundef nonnull align 8 dereferenceable(64) %429, ptr noundef nonnull align 4 dereferenceable(4) %430)
          to label %431 unwind label %435

431:                                              ; preds = %418
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %35, align 4, !tbaa !12
  %434 = add nsw i32 %433, 1
  store i32 %434, ptr %35, align 4, !tbaa !12
  br label %411, !llvm.loop !124

435:                                              ; preds = %418
  %436 = landingpad { ptr, i32 }
          cleanup
  %437 = extractvalue { ptr, i32 } %436, 0
  store ptr %437, ptr %12, align 8
  %438 = extractvalue { ptr, i32 } %436, 1
  store i32 %438, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %515

439:                                              ; preds = %416
  %440 = load ptr, ptr %8, align 8, !tbaa !8
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %502

442:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !12
  br label %443

443:                                              ; preds = %495, %442
  %444 = load i32, ptr %36, align 4, !tbaa !12
  %445 = load ptr, ptr %8, align 8, !tbaa !8
  %446 = load ptr, ptr %445, align 8, !tbaa !10
  %447 = getelementptr inbounds ptr, ptr %446, i64 3
  %448 = load ptr, ptr %447, align 8
  %449 = invoke noundef i32 %448(ptr noundef nonnull align 8 dereferenceable(12) %445)
          to label %450 unwind label %453

450:                                              ; preds = %443
  %451 = icmp slt i32 %444, %449
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  store i32 16, ptr %14, align 4
  br label %499

453:                                              ; preds = %443
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = extractvalue { ptr, i32 } %454, 0
  store ptr %455, ptr %12, align 8
  %456 = extractvalue { ptr, i32 } %454, 1
  store i32 %456, ptr %13, align 4
  br label %500

457:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 64, ptr %37) #14
  %458 = load ptr, ptr %8, align 8, !tbaa !8
  %459 = load i32, ptr %36, align 4, !tbaa !12
  %460 = load ptr, ptr %458, align 8, !tbaa !10
  %461 = getelementptr inbounds ptr, ptr %460, i64 4
  %462 = load ptr, ptr %461, align 8
  %463 = invoke noundef ptr %462(ptr noundef nonnull align 8 dereferenceable(12) %458, i32 noundef %459)
          to label %464 unwind label %473

464:                                              ; preds = %457
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %463)
          to label %465 unwind label %473

465:                                              ; preds = %464
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i8 noundef signext 1, ptr noundef %38, i32 noundef -1)
          to label %466 unwind label %477

466:                                              ; preds = %465
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %467 = load ptr, ptr %10, align 8, !tbaa !51
  %468 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %40, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(4) %467)
          to label %469 unwind label %481

469:                                              ; preds = %466
  store ptr %468, ptr %39, align 8, !tbaa !121
  %470 = load ptr, ptr %39, align 8, !tbaa !121
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %485

472:                                              ; preds = %469
  store i32 16, ptr %14, align 4
  br label %492

473:                                              ; preds = %464, %457
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  store ptr %475, ptr %12, align 8
  %476 = extractvalue { ptr, i32 } %474, 1
  store i32 %476, ptr %13, align 4
  br label %498

477:                                              ; preds = %465
  %478 = landingpad { ptr, i32 }
          cleanup
  %479 = extractvalue { ptr, i32 } %478, 0
  store ptr %479, ptr %12, align 8
  %480 = extractvalue { ptr, i32 } %478, 1
  store i32 %480, ptr %13, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  br label %498

481:                                              ; preds = %466
  %482 = landingpad { ptr, i32 }
          cleanup
  %483 = extractvalue { ptr, i32 } %482, 0
  store ptr %483, ptr %12, align 8
  %484 = extractvalue { ptr, i32 } %482, 1
  store i32 %484, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  br label %498

485:                                              ; preds = %469
  %486 = load i32, ptr %36, align 4, !tbaa !12
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %491

488:                                              ; preds = %485
  %489 = load ptr, ptr %39, align 8, !tbaa !121
  %490 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 4
  store ptr %489, ptr %490, align 8, !tbaa !106
  br label %491

491:                                              ; preds = %488, %485
  store i32 0, ptr %14, align 4
  br label %492

492:                                              ; preds = %491, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  %493 = load i32, ptr %14, align 4
  switch i32 %493, label %499 [
    i32 0, label %494
  ]

494:                                              ; preds = %492
  br label %495

495:                                              ; preds = %494
  %496 = load i32, ptr %36, align 4, !tbaa !12
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %36, align 4, !tbaa !12
  br label %443, !llvm.loop !125

498:                                              ; preds = %481, %477, %473
  call void @llvm.lifetime.end.p0(i64 64, ptr %37) #14
  br label %500

499:                                              ; preds = %492, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %501

500:                                              ; preds = %498, %453
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %515

501:                                              ; preds = %499
  br label %506

502:                                              ; preds = %439
  %503 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %40)
          to label %504 unwind label %105

504:                                              ; preds = %502
  %505 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 4
  store ptr %503, ptr %505, align 8, !tbaa !106
  br label %506

506:                                              ; preds = %504, %501
  %507 = load ptr, ptr %7, align 8, !tbaa !76
  %508 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %40, i32 0, i32 14
  %509 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %508, ptr noundef nonnull align 8 dereferenceable(64) %507)
          to label %510 unwind label %105

510:                                              ; preds = %506
  store i32 0, ptr %14, align 4
  br label %511

511:                                              ; preds = %510, %407, %268, %235, %213, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %512

512:                                              ; preds = %511, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  %513 = load i32, ptr %14, align 4
  switch i32 %513, label %522 [
    i32 0, label %514
    i32 1, label %514
  ]

514:                                              ; preds = %46, %58, %512, %512
  ret void

515:                                              ; preds = %500, %435, %417, %288, %184, %174, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %516

516:                                              ; preds = %515, %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %12, align 8
  %519 = load i32, ptr %13, align 4
  %520 = insertvalue { ptr, i32 } poison, ptr %518, 0
  %521 = insertvalue { ptr, i32 } %520, i32 %519, 1
  resume { ptr, i32 } %521

522:                                              ; preds = %512
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !76
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !51
  %14 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !87
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 3
  store i32 0, ptr %17, align 8, !tbaa !105
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 4
  store ptr null, ptr %18, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 5
  %20 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %21 unwind label %47

21:                                               ; preds = %5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 8 dereferenceable(217) %20)
          to label %22 unwind label %47

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 10
  store i32 7, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 11
  store i8 0, ptr %28, align 4, !tbaa !112
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 12
  store ptr null, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %51

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 15
  store i8 0, ptr %33, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 16
  store i8 0, ptr %34, align 1, !tbaa !116
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 17
  store i8 0, ptr %35, align 2, !tbaa !117
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 18
  store ptr null, ptr %36, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  %38 = load ptr, ptr %9, align 8, !tbaa !78
  %39 = load ptr, ptr %10, align 8, !tbaa !51
  %40 = invoke noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(72) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
          to label %41 unwind label %55

41:                                               ; preds = %32
  store ptr %40, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !76
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  %44 = load ptr, ptr %9, align 8, !tbaa !78
  %45 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(72) %44, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %55

46:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret void

47:                                               ; preds = %21, %5
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %60

51:                                               ; preds = %22
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %41, %32
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #14
  br label %60

60:                                               ; preds = %59, %47
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %14) #14
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %12, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !76
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !85
  store ptr %4, ptr %11, align 8, !tbaa !78
  store ptr %5, ptr %12, align 8, !tbaa !51
  %15 = load ptr, ptr %7, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !87
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 3
  store i32 0, ptr %18, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !106
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 5
  %21 = load ptr, ptr %10, align 8, !tbaa !85
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(217) %21)
          to label %22 unwind label %42

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 6
  store ptr null, ptr %23, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 8
  store ptr null, ptr %25, align 8, !tbaa !109
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 9
  store ptr null, ptr %26, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 10
  store i32 7, ptr %27, align 8, !tbaa !111
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 11
  store i8 0, ptr %28, align 4, !tbaa !112
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 12
  store ptr null, ptr %29, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 13
  store ptr null, ptr %30, align 8, !tbaa !114
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %32 unwind label %46

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 15
  store i8 0, ptr %33, align 8, !tbaa !115
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 16
  store i8 0, ptr %34, align 1, !tbaa !116
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 17
  store i8 0, ptr %35, align 2, !tbaa !117
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %15, i32 0, i32 18
  store ptr null, ptr %36, align 8, !tbaa !118
  %37 = load ptr, ptr %8, align 8, !tbaa !76
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !78
  %40 = load ptr, ptr %12, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %15, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %38, ptr noundef nonnull align 4 dereferenceable(72) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %41 unwind label %50

41:                                               ; preds = %32
  ret void

42:                                               ; preds = %6
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %13, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %14, align 4
  br label %55

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %13, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %14, align 4
  br label %54

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #14
  br label %54

54:                                               ; preds = %50, %46
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #14
  br label %55

55:                                               ; preds = %54, %42
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %15) #14
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %14, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 3
  store i32 0, ptr %14, align 8, !tbaa !105
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 5
  %17 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %18 unwind label %38

18:                                               ; preds = %4
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(217) %17)
          to label %19 unwind label %38

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !107
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !108
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 8
  store ptr null, ptr %22, align 8, !tbaa !109
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 9
  store ptr null, ptr %23, align 8, !tbaa !110
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 10
  store i32 7, ptr %24, align 8, !tbaa !111
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 11
  store i8 0, ptr %25, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 12
  store ptr null, ptr %26, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 13
  store ptr null, ptr %27, align 8, !tbaa !114
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %29 unwind label %42

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 15
  store i8 0, ptr %30, align 8, !tbaa !115
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 16
  store i8 0, ptr %31, align 1, !tbaa !116
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 17
  store i8 0, ptr %32, align 2, !tbaa !117
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 18
  store ptr null, ptr %33, align 8, !tbaa !118
  %34 = load ptr, ptr %6, align 8, !tbaa !76
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %46

37:                                               ; preds = %29
  ret void

38:                                               ; preds = %18, %4
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %9, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %10, align 4
  br label %51

42:                                               ; preds = %19
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %9, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %10, align 4
  br label %50

46:                                               ; preds = %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %9, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #14
  br label %50

50:                                               ; preds = %46, %42
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #14
  br label %51

51:                                               ; preds = %50, %38
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #14
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %10, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !85
  store ptr %3, ptr %9, align 8, !tbaa !78
  store ptr %4, ptr %10, align 8, !tbaa !51
  %13 = load ptr, ptr %6, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 2
  store ptr null, ptr %15, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 3
  store i32 0, ptr %16, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 5
  %19 = load ptr, ptr %8, align 8, !tbaa !85
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %20 unwind label %39

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 6
  store ptr null, ptr %21, align 8, !tbaa !107
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !109
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 9
  store ptr null, ptr %24, align 8, !tbaa !110
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 10
  store i32 7, ptr %25, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 11
  store i8 0, ptr %26, align 4, !tbaa !112
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 12
  store ptr null, ptr %27, align 8, !tbaa !113
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 13
  store ptr null, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %30 unwind label %43

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 15
  store i8 0, ptr %31, align 8, !tbaa !115
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 16
  store i8 0, ptr %32, align 1, !tbaa !116
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 17
  store i8 0, ptr %33, align 2, !tbaa !117
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 18
  store ptr null, ptr %34, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !76
  %36 = load ptr, ptr %9, align 8, !tbaa !78
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %13, ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %47

38:                                               ; preds = %30
  ret void

39:                                               ; preds = %5
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %11, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %12, align 4
  br label %52

43:                                               ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %51

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #14
  br label %51

51:                                               ; preds = %47, %43
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #14
  br label %52

52:                                               ; preds = %51, %39
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %13) #14
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr %12, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %struct.UParseError, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !126
  store ptr %2, ptr %7, align 8, !tbaa !85
  store ptr %3, ptr %8, align 8, !tbaa !51
  %21 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 2
  store ptr null, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !105
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 4
  store ptr null, ptr %25, align 8, !tbaa !106
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 5
  %27 = load ptr, ptr %7, align 8, !tbaa !85
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef nonnull align 8 dereferenceable(217) %27)
          to label %28 unwind label %49

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !107
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 7
  store ptr null, ptr %30, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 8
  store ptr null, ptr %31, align 8, !tbaa !109
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !110
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 10
  store i32 7, ptr %33, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 11
  store i8 0, ptr %34, align 4, !tbaa !112
  %35 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 12
  store ptr null, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  store ptr null, ptr %36, align 8, !tbaa !114
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %38 unwind label %53

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 15
  store i8 0, ptr %39, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 16
  store i8 0, ptr %40, align 1, !tbaa !116
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 17
  store i8 0, ptr %41, align 2, !tbaa !117
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 18
  store ptr null, ptr %42, align 8, !tbaa !118
  %43 = load ptr, ptr %8, align 8, !tbaa !51
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %46 unwind label %57

46:                                               ; preds = %38
  %47 = icmp ne i8 %45, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %46
  br label %187

49:                                               ; preds = %4
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %9, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %10, align 4
  br label %191

53:                                               ; preds = %28
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %9, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %10, align 4
  br label %190

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %9, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %10, align 4
  br label %189

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr @.str, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr @.str.1, ptr %12, align 8, !tbaa !48
  %62 = load i32, ptr %6, align 4, !tbaa !126
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %64
    i32 2, label %65
    i32 3, label %66
  ]

63:                                               ; preds = %61
  store ptr @.str.2, ptr %12, align 8, !tbaa !48
  br label %69

64:                                               ; preds = %61
  store ptr @.str.3, ptr %12, align 8, !tbaa !48
  br label %69

65:                                               ; preds = %61
  store ptr @.str.4, ptr %12, align 8, !tbaa !48
  br label %69

66:                                               ; preds = %61
  store ptr @.str.5, ptr %12, align 8, !tbaa !48
  br label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %68, align 4, !tbaa !28
  store i32 1, ptr %13, align 4
  br label %185

69:                                               ; preds = %66, %65, %64, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 5
  %71 = invoke noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %70)
          to label %72 unwind label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !51
  %74 = invoke ptr @ures_open_77(ptr noundef @.str.6, ptr noundef %71, ptr noundef %73)
          to label %75 unwind label %104

75:                                               ; preds = %72
  store ptr %74, ptr %15, align 8, !tbaa !128
  %76 = load ptr, ptr %8, align 8, !tbaa !51
  %77 = load i32, ptr %76, align 4, !tbaa !28
  %78 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %77)
          to label %79 unwind label %104

79:                                               ; preds = %75
  %80 = icmp ne i8 %78, 0
  br i1 %80, label %81, label %181

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8, !tbaa !128
  %83 = load ptr, ptr %8, align 8, !tbaa !51
  %84 = invoke ptr @ures_getLocaleByType_77(ptr noundef %82, i32 noundef 1, ptr noundef %83)
          to label %85 unwind label %104

85:                                               ; preds = %81
  %86 = load ptr, ptr %15, align 8, !tbaa !128
  %87 = load ptr, ptr %8, align 8, !tbaa !51
  %88 = invoke ptr @ures_getLocaleByType_77(ptr noundef %86, i32 noundef 0, ptr noundef %87)
          to label %89 unwind label %104

89:                                               ; preds = %85
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef %84, ptr noundef %88)
          to label %90 unwind label %104

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %91 = load ptr, ptr %15, align 8, !tbaa !128
  %92 = load ptr, ptr %11, align 8, !tbaa !48
  %93 = load ptr, ptr %8, align 8, !tbaa !51
  %94 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %91, ptr noundef %92, ptr noundef null, ptr noundef %93)
          to label %95 unwind label %108

95:                                               ; preds = %90
  store ptr %94, ptr %16, align 8, !tbaa !128
  %96 = load ptr, ptr %8, align 8, !tbaa !51
  %97 = load i32, ptr %96, align 4, !tbaa !28
  %98 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
          to label %99 unwind label %108

99:                                               ; preds = %95
  %100 = icmp ne i8 %98, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %99
  %102 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %102)
          to label %103 unwind label %108

103:                                              ; preds = %101
  br label %112

104:                                              ; preds = %181, %89, %85, %81, %75, %72, %69
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %9, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %10, align 4
  br label %188

108:                                              ; preds = %101, %95, %90
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  store ptr %110, ptr %9, align 8
  %111 = extractvalue { ptr, i32 } %109, 1
  store i32 %111, ptr %10, align 4
  br label %180

112:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %113 = load ptr, ptr %16, align 8, !tbaa !128
  %114 = load ptr, ptr %12, align 8, !tbaa !48
  %115 = load ptr, ptr %8, align 8, !tbaa !51
  %116 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %113, ptr noundef %114, ptr noundef null, ptr noundef %115)
          to label %117 unwind label %128

117:                                              ; preds = %112
  store ptr %116, ptr %17, align 8, !tbaa !128
  %118 = load ptr, ptr %8, align 8, !tbaa !51
  %119 = load i32, ptr %118, align 4, !tbaa !28
  %120 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
          to label %121 unwind label %128

121:                                              ; preds = %117
  %122 = icmp ne i8 %120, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = load ptr, ptr %16, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %124)
          to label %125 unwind label %128

125:                                              ; preds = %123
  %126 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %126)
          to label %127 unwind label %128

127:                                              ; preds = %125
  store i32 1, ptr %13, align 4
  br label %170

128:                                              ; preds = %125, %123, %117, %112
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %9, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %10, align 4
  br label %179

132:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %133 unwind label %145

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %144, %133
  %135 = load ptr, ptr %17, align 8, !tbaa !128
  %136 = invoke signext i8 @ures_hasNext_77(ptr noundef %135)
          to label %137 unwind label %149

137:                                              ; preds = %134
  %138 = icmp ne i8 %136, 0
  br i1 %138, label %139, label %162

139:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %140 = load ptr, ptr %17, align 8, !tbaa !128
  %141 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef %140, ptr noundef null, ptr noundef %141)
          to label %142 unwind label %153

142:                                              ; preds = %139
  %143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %144 unwind label %157

144:                                              ; preds = %142
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %134, !llvm.loop !130

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %9, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %10, align 4
  br label %178

149:                                              ; preds = %134
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %9, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %10, align 4
  br label %177

153:                                              ; preds = %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %9, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %10, align 4
  br label %161

157:                                              ; preds = %142
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %9, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #14
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  br label %177

162:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 72, ptr %20) #14
  %163 = load ptr, ptr %14, align 8, !tbaa !8
  %164 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %21, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %163, ptr noundef nonnull align 4 dereferenceable(72) %20, ptr noundef nonnull align 4 dereferenceable(4) %164)
          to label %165 unwind label %173

165:                                              ; preds = %162
  %166 = load ptr, ptr %17, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %166)
          to label %167 unwind label %173

167:                                              ; preds = %165
  %168 = load ptr, ptr %16, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %168)
          to label %169 unwind label %173

169:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  store i32 0, ptr %13, align 4
  br label %170

170:                                              ; preds = %169, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  %171 = load i32, ptr %13, align 4
  switch i32 %171, label %184 [
    i32 0, label %172
  ]

172:                                              ; preds = %170
  br label %181

173:                                              ; preds = %167, %165, %162
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %9, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 72, ptr %20) #14
  br label %177

177:                                              ; preds = %173, %161, %149
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #14
  br label %178

178:                                              ; preds = %177, %145
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  br label %179

179:                                              ; preds = %178, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %180

180:                                              ; preds = %179, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %188

181:                                              ; preds = %172, %79
  %182 = load ptr, ptr %15, align 8, !tbaa !128
  invoke void @ures_close_77(ptr noundef %182)
          to label %183 unwind label %104

183:                                              ; preds = %181
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %183, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %185

185:                                              ; preds = %184, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %186 = load i32, ptr %13, align 4
  switch i32 %186, label %197 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %48, %185, %185
  ret void

188:                                              ; preds = %180, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %189

189:                                              ; preds = %188, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #14
  br label %190

190:                                              ; preds = %189, %53
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %26) #14
  br label %191

191:                                              ; preds = %190, %49
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %21) #14
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %10, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %185
  unreachable
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  ret ptr %5
}

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #5

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @ures_close_77(ptr noundef) #5

declare signext i8 @ures_hasNext_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #6 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !128
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !51
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !128
  %17 = load ptr, ptr %7, align 8, !tbaa !132
  %18 = load ptr, ptr %8, align 8, !tbaa !51
  %19 = invoke ptr @ures_getNextString_77(ptr noundef %16, ptr noundef %10, ptr noundef %17, ptr noundef %18)
          to label %20 unwind label %34

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %34

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %38

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  store ptr %22, ptr %11, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !16
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %29)
          to label %30 unwind label %43

30:                                               ; preds = %28
  %31 = load i32, ptr %10, align 4, !tbaa !12
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %31)
          to label %33 unwind label %47

33:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %53

34:                                               ; preds = %20, %4
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %13, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %14, align 4
  br label %42

38:                                               ; preds = %21
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %13, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  br label %42

42:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %55

43:                                               ; preds = %51, %28
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %13, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %14, align 4
  br label %55

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %55

51:                                               ; preds = %23
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %52 unwind label %43

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %33
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %54 = load i1, ptr %9, align 1
  br i1 %54, label %57, label %56

55:                                               ; preds = %47, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %58

56:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %57

57:                                               ; preds = %56, %53
  ret void

58:                                               ; preds = %55
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %14, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef nonnull align 8 dereferenceable(60) %8)
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !87
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 3
  store i32 0, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 4
  store ptr null, ptr %12, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !107
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !108
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 8
  store ptr null, ptr %19, align 8, !tbaa !109
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 9
  store ptr null, ptr %20, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 10
  store i32 7, ptr %21, align 8, !tbaa !111
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 11
  store i8 0, ptr %22, align 4, !tbaa !112
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 12
  store ptr null, ptr %23, align 8, !tbaa !113
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 13
  store ptr null, ptr %24, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 14
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %26 unwind label %38

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 15
  store i8 0, ptr %27, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 16
  store i8 0, ptr %28, align 1, !tbaa !116
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 17
  store i8 0, ptr %29, align 2, !tbaa !117
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 18
  store ptr null, ptr %30, align 8, !tbaa !118
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZN6icu_7721RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(456) %31)
          to label %33 unwind label %42

33:                                               ; preds = %26
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %5, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %6, align 4
  br label %47

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %5, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %6, align 4
  br label %46

42:                                               ; preds = %26
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %5, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #14
  br label %46

46:                                               ; preds = %42, %38
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #14
  br label %47

47:                                               ; preds = %46, %34
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #14
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(456) ptr @_ZN6icu_7721RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.UParseError, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr %11, ptr %3, align 8
  br label %93

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef nonnull align 8 dereferenceable(60) %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !28
  call void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(456) %11)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 5
  %21 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(217) %19)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %22, i32 0, i32 11
  %24 = load i8, ptr %23, align 4, !tbaa !112
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 11
  store i8 %24, ptr %25, align 4, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #14
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = getelementptr inbounds ptr, ptr %28, i64 50
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(2579) %27)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %15
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !114
  %41 = call noundef ptr @_ZN6icu_7716LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %40)
  br label %43

42:                                               ; preds = %15
  br label %43

43:                                               ; preds = %42, %37
  %44 = phi ptr [ %41, %37 ], [ null, %42 ]
  call void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %44, ptr noundef nonnull align 4 dereferenceable(72) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #14
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds ptr, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %8, ptr noundef nonnull align 8 dereferenceable(456) %45)
  %49 = load ptr, ptr %11, align 8, !tbaa !10
  %50 = getelementptr inbounds ptr, ptr %49, i64 47
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(456) %11, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %52 unwind label %89

52:                                               ; preds = %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds ptr, ptr %54, i64 34
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(456) %53)
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = getelementptr inbounds ptr, ptr %58, i64 35
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(456) %11, i32 noundef %57)
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %61, i32 0, i32 15
  %63 = load i8, ptr %62, align 8, !tbaa !115
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 15
  store i8 %63, ptr %64, align 8, !tbaa !115
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %65, i32 0, i32 16
  %67 = load i8, ptr %66, align 1, !tbaa !116
  %68 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 16
  store i8 %67, ptr %68, align 1, !tbaa !116
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %69, i32 0, i32 17
  %71 = load i8, ptr %70, align 2, !tbaa !117
  %72 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 17
  store i8 %71, ptr %72, align 2, !tbaa !117
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %73, i32 0, i32 18
  %75 = load ptr, ptr %74, align 8, !tbaa !118
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %85

77:                                               ; preds = %52
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %78, i32 0, i32 18
  %80 = load ptr, ptr %79, align 8, !tbaa !118
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 4
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef ptr %83(ptr noundef nonnull align 8 dereferenceable(32) %80)
  br label %86

85:                                               ; preds = %52
  br label %86

86:                                               ; preds = %85, %77
  %87 = phi ptr [ %84, %77 ], [ null, %85 ]
  %88 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 18
  store ptr %87, ptr %88, align 8, !tbaa !118
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %93

89:                                               ; preds = %43
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %9, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %95

93:                                               ; preds = %86, %14
  %94 = load ptr, ptr %3, align 8
  ret ptr %94

95:                                               ; preds = %89
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !87
  store ptr %10, ptr %3, align 8, !tbaa !134
  br label %11

11:                                               ; preds = %22, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = load ptr, ptr %12, align 8, !tbaa !121
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @_ZN6icu_779NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163) %18) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #14
  br label %21

21:                                               ; preds = %20, %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %3, align 8, !tbaa !134
  br label %11, !llvm.loop !135

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  call void @uprv_free_77(ptr noundef %27)
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 1
  store ptr null, ptr %28, align 8, !tbaa !87
  br label %29

29:                                               ; preds = %25, %1
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !104
  %36 = icmp eq ptr %35, null
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %35, i64 -8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %35, i64 %39
  %41 = icmp eq ptr %35, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %42, %37
  %43 = phi ptr [ %40, %37 ], [ %44, %42 ]
  %44 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %43, i64 -1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #14
  %45 = icmp eq ptr %44, %35
  br i1 %45, label %46, label %42

46:                                               ; preds = %42, %37
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %38) #14
  br label %47

47:                                               ; preds = %46, %33
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 2
  store ptr null, ptr %48, align 8, !tbaa !104
  br label %49

49:                                               ; preds = %47, %29
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %51) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #14
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 6
  store ptr null, ptr %55, align 8, !tbaa !107
  %56 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !108
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %57, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 1
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(2579) %57) #14
  br label %63

63:                                               ; preds = %59, %54
  %64 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 7
  store ptr null, ptr %64, align 8, !tbaa !108
  %65 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !109
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %66) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #14
  br label %69

69:                                               ; preds = %68, %63
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 8
  store ptr null, ptr %70, align 8, !tbaa !109
  %71 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %72) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #14
  br label %75

75:                                               ; preds = %74, %69
  %76 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 9
  store ptr null, ptr %76, align 8, !tbaa !110
  %77 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 12
  %78 = load ptr, ptr %77, align 8, !tbaa !113
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %78, align 8, !tbaa !10
  %82 = getelementptr inbounds ptr, ptr %81, i64 1
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(64) %78) #14
  br label %84

84:                                               ; preds = %80, %75
  %85 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 12
  store ptr null, ptr %85, align 8, !tbaa !113
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 18
  %87 = load ptr, ptr %86, align 8, !tbaa !118
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %87, align 8, !tbaa !10
  %91 = getelementptr inbounds ptr, ptr %90, i64 1
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(32) %87) #14
  br label %93

93:                                               ; preds = %89, %84
  %94 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 18
  store ptr null, ptr %94, align 8, !tbaa !118
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 13
  %96 = load ptr, ptr %95, align 8, !tbaa !114
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !114
  %101 = call noundef ptr @_ZN6icu_7716LocalizationInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %100)
  %102 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 13
  store ptr %101, ptr %102, align 8, !tbaa !114
  br label %103

103:                                              ; preds = %98, %93
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalizationInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !136
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 408) ({ [53 x ptr] }, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  invoke void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(456) %3)
          to label %4 unwind label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 5
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #14
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721RuleBasedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %3) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #14
  %8 = icmp eq ptr %7, null
  store i1 false, ptr %3, align 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(456) %6)
          to label %10 unwind label %13

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %1
  %12 = phi ptr [ %7, %10 ], [ null, %1 ]
  ret ptr %12

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %4, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %5, align 4
  %17 = load i1, ptr %3, align 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %7) #14
  br label %19

19:                                               ; preds = %18, %13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721RuleBasedNumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !137
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !137
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %120

14:                                               ; preds = %2
  %15 = icmp eq ptr %10, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  call void @__cxa_bad_typeid() #17
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 -1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8, !tbaa !137
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds ptr, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  br i1 %25, label %26, label %119

26:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !137
  store ptr %27, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 5
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %29, i32 0, i32 5
  %31 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %28, ptr noundef nonnull align 8 dereferenceable(217) %30)
  br i1 %31, label %32, label %115

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 11
  %34 = load i8, ptr %33, align 4, !tbaa !112
  %35 = sext i8 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %36, i32 0, i32 11
  %38 = load i8, ptr %37, align 4, !tbaa !112
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %35, %39
  br i1 %40, label %41, label %115

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8, !tbaa !114
  %49 = icmp eq ptr %48, null
  br i1 %49, label %66, label %115

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br i1 false, label %66, label %115

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !114
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %59, i32 0, i32 13
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %58, align 8, !tbaa !10
  %63 = getelementptr inbounds ptr, ptr %62, i64 2
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 %64(ptr noundef nonnull align 8 dereferenceable(12) %58, ptr noundef %61)
  br i1 %65, label %66, label %115

66:                                               ; preds = %56, %55, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !87
  store ptr %68, ptr %7, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !87
  store ptr %71, ptr %8, align 8, !tbaa !134
  %72 = load ptr, ptr %7, align 8, !tbaa !134
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = load ptr, ptr %8, align 8, !tbaa !134
  %76 = icmp eq ptr %75, null
  store i1 %76, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

77:                                               ; preds = %66
  %78 = load ptr, ptr %8, align 8, !tbaa !134
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %99, %82
  %84 = load ptr, ptr %7, align 8, !tbaa !134
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = load ptr, ptr %8, align 8, !tbaa !134
  %89 = load ptr, ptr %88, align 8, !tbaa !121
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %87
  %92 = load ptr, ptr %7, align 8, !tbaa !134
  %93 = load ptr, ptr %92, align 8, !tbaa !121
  %94 = load ptr, ptr %8, align 8, !tbaa !134
  %95 = load ptr, ptr %94, align 8, !tbaa !121
  %96 = call noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %93, ptr noundef nonnull align 8 dereferenceable(163) %95)
  br label %97

97:                                               ; preds = %91, %87, %83
  %98 = phi i1 [ false, %87 ], [ false, %83 ], [ %96, %91 ]
  br i1 %98, label %99, label %104

99:                                               ; preds = %97
  %100 = load ptr, ptr %7, align 8, !tbaa !134
  %101 = getelementptr inbounds nuw ptr, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !134
  %102 = load ptr, ptr %8, align 8, !tbaa !134
  %103 = getelementptr inbounds nuw ptr, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !134
  br label %83, !llvm.loop !139

104:                                              ; preds = %97
  %105 = load ptr, ptr %8, align 8, !tbaa !134
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %7, align 8, !tbaa !134
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = icmp eq ptr %110, null
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ false, %104 ], [ %111, %108 ]
  store i1 %113, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %112, %80, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %116

115:                                              ; preds = %56, %55, %45, %32, %26
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %115, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %122 [
    i32 0, label %118
    i32 1, label %120
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %17
  store i1 false, ptr %3, align 1
  br label %120

120:                                              ; preds = %119, %116, %13
  %121 = load i1, ptr %3, align 1
  ret i1 %121

122:                                              ; preds = %116
  unreachable
}

declare void @__cxa_bad_typeid()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !140
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  %9 = load ptr, ptr %5, align 8, !tbaa !140
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !142
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !39
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !142
  %24 = load ptr, ptr %5, align 8, !tbaa !140
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #14
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #14
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #5

declare noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(163)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat8getRulesEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %33

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  store ptr %15, ptr %6, align 8, !tbaa !134
  br label %16

16:                                               ; preds = %25, %13
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !121
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %32

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !134
  %23 = load ptr, ptr %22, align 8, !tbaa !121
  invoke void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %23, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %24 unwind label %28

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = getelementptr inbounds nuw ptr, ptr %26, i32 1
  store ptr %27, ptr %6, align 8, !tbaa !134
  br label %16, !llvm.loop !144

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %37

32:                                               ; preds = %20
  br label %33

33:                                               ; preds = %32, %2
  store i1 true, ptr %5, align 1
  %34 = load i1, ptr %5, align 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %36

36:                                               ; preds = %35, %33
  ret void

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat14getRuleSetNameEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !114
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %3
  store i1 false, ptr %7, align 1
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load ptr, ptr %22, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %22, i32 noundef %23)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %27)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %28 unwind label %30

28:                                               ; preds = %20
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  store i1 true, ptr %7, align 1
  %29 = load i1, ptr %7, align 1
  br i1 %29, label %35, label %34

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %89

34:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %35

35:                                               ; preds = %34, %28
  br label %88

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  store i1 false, ptr %11, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %41 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %16, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !87
  store ptr %42, ptr %12, align 8, !tbaa !134
  br label %43

43:                                               ; preds = %71, %40
  %44 = load ptr, ptr %12, align 8, !tbaa !134
  %45 = load ptr, ptr %44, align 8, !tbaa !121
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  br label %74

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %49 = load ptr, ptr %12, align 8, !tbaa !134
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  store ptr %50, ptr %14, align 8, !tbaa !121
  %51 = load ptr, ptr %14, align 8, !tbaa !121
  %52 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %51)
          to label %53 unwind label %62

53:                                               ; preds = %48
  %54 = icmp ne i8 %52, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load i32, ptr %6, align 4, !tbaa !12
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %6, align 4, !tbaa !12
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %14, align 8, !tbaa !121
  invoke void @_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %60, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %61 unwind label %62

61:                                               ; preds = %59
  store i1 true, ptr %11, align 1
  store i32 1, ptr %13, align 4
  br label %68

62:                                               ; preds = %59, %48
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %89

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %53
  store i32 0, ptr %13, align 4
  br label %68

68:                                               ; preds = %67, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %69 = load i32, ptr %13, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8, !tbaa !134
  %73 = getelementptr inbounds nuw ptr, ptr %72, i32 1
  store ptr %73, ptr %12, align 8, !tbaa !134
  br label %43, !llvm.loop !145

74:                                               ; preds = %68, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %77 [
    i32 2, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %13, align 4
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i1, ptr %11, align 1
  br i1 %78, label %80, label %79

79:                                               ; preds = %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %13, align 4
  switch i32 %81, label %94 [
    i32 0, label %82
    i32 1, label %88
  ]

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82, %36
  br label %84

84:                                               ; preds = %83
  store i1 false, ptr %15, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i1 true, ptr %15, align 1
  store i32 1, ptr %13, align 4
  %85 = load i1, ptr %15, align 1
  br i1 %85, label %87, label %86

86:                                               ; preds = %84
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %87

87:                                               ; preds = %86, %84
  br label %88

88:                                               ; preds = %87, %80, %35
  ret void

89:                                               ; preds = %62, %30
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr %10, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %80
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %7, ptr %6, align 8, !tbaa !148
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #14, !srcloc !150
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1, !tbaa !151
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat23getNumberOfRuleSetNamesEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 13
  %7 = load ptr, ptr %6, align 8, !tbaa !114
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(12) %11)
  store i32 %15, ptr %3, align 4, !tbaa !12
  br label %42

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %4, align 8, !tbaa !134
  br label %23

23:                                               ; preds = %37, %20
  %24 = load ptr, ptr %4, align 8, !tbaa !134
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %40

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !134
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = call noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %3, align 4, !tbaa !12
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %33, %28
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw ptr, ptr %38, i32 1
  store ptr %39, ptr %4, align 8, !tbaa !134
  br label %23, !llvm.loop !155

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %16
  br label %42

42:                                               ; preds = %41, %9
  %43 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %43
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 13
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %4, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !114
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds ptr, ptr %11, i64 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %10)
  store i32 %14, ptr %2, align 4
  br label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !51
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  %21 = load i32, ptr %20, align 4, !tbaa !28
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %111

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %19, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !114
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %106

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %106

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %19, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !114
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds ptr, ptr %36, i64 5
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(12) %35)
  %40 = icmp slt i32 %33, %39
  br i1 %40, label %41, label %106

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %19, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !114
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = load ptr, ptr %43, align 8, !tbaa !10
  %46 = getelementptr inbounds ptr, ptr %45, i64 6
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(12) %43, i32 noundef %44)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %48)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %49 unwind label %66

49:                                               ; preds = %41
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %50 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %52 = add nsw i32 %50, 1
  store i32 %52, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %53 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  store ptr %53, ptr %15, align 8, !tbaa !48
  %54 = load i32, ptr %14, align 4, !tbaa !12
  %55 = icmp sgt i32 %54, 64
  br i1 %55, label %56, label %79

56:                                               ; preds = %51
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = sext i32 %57 to i64
  %59 = invoke noalias ptr @uprv_malloc_77(i64 noundef %58) #15
          to label %60 unwind label %74

60:                                               ; preds = %56
  store ptr %59, ptr %15, align 8, !tbaa !48
  %61 = load ptr, ptr %15, align 8, !tbaa !48
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 7, ptr %64, align 4, !tbaa !28
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %65 unwind label %74

65:                                               ; preds = %63
  store i32 1, ptr %16, align 4
  br label %102

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %11, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %105

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %11, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %12, align 4
  br label %104

74:                                               ; preds = %85, %81, %79, %63, %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %11, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %12, align 4
  br label %103

78:                                               ; preds = %60
  br label %79

79:                                               ; preds = %78, %51
  %80 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %81 unwind label %74

81:                                               ; preds = %79
  %82 = load ptr, ptr %15, align 8, !tbaa !48
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %80, ptr noundef %82, i32 noundef %83, i32 noundef 0)
          to label %85 unwind label %74

85:                                               ; preds = %81
  store i1 false, ptr %17, align 1
  %86 = load ptr, ptr %15, align 8, !tbaa !48
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef %86, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %87 unwind label %74

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8, !tbaa !48
  %89 = getelementptr inbounds [64 x i8], ptr %13, i64 0, i64 0
  %90 = icmp ne ptr %88, %89
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8, !tbaa !48
  invoke void @uprv_free_77(ptr noundef %92)
          to label %93 unwind label %94

93:                                               ; preds = %91
  br label %98

94:                                               ; preds = %91
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %11, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %12, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %103

98:                                               ; preds = %93, %87
  store i1 true, ptr %17, align 1
  store i32 1, ptr %16, align 4
  %99 = load i1, ptr %17, align 1
  br i1 %99, label %101, label %100

100:                                              ; preds = %98
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %101

101:                                              ; preds = %100, %98
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %111

103:                                              ; preds = %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %104

104:                                              ; preds = %103, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %105

105:                                              ; preds = %104, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %112

106:                                              ; preds = %32, %29, %25
  %107 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 1, ptr %107, align 4, !tbaa !28
  store i1 false, ptr %18, align 1
  call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  store i1 true, ptr %18, align 1
  store i32 1, ptr %16, align 4
  %108 = load i1, ptr %18, align 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #14
  br label %110

110:                                              ; preds = %109, %106
  br label %111

111:                                              ; preds = %110, %102, %24
  ret void

112:                                              ; preds = %105
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr %12, align 4
  %115 = insertvalue { ptr, i32 } poison, ptr %113, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca i32, align 4
  %18 = alloca i1, align 1
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !85
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !114
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %156

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %156

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !114
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds ptr, ptr %32, i64 3
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(12) %31)
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %37, label %156

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %38)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %39, i32 noundef -1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %41 unwind label %77

41:                                               ; preds = %37
  store i32 %40, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  %44 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %43)
          to label %45 unwind label %81

45:                                               ; preds = %41
  store ptr %44, ptr %13, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %133, %45
  %47 = load i32, ptr %10, align 4, !tbaa !12
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %135

49:                                               ; preds = %46
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %50, i64 %52
  store i16 0, ptr %53, align 2, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %54 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !114
  %56 = load ptr, ptr %13, align 8, !tbaa !16
  %57 = load ptr, ptr %55, align 8, !tbaa !10
  %58 = getelementptr inbounds ptr, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(12) %55, ptr noundef %56)
          to label %61 unwind label %85

61:                                               ; preds = %49
  store i32 %60, ptr %14, align 4, !tbaa !12
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  store i1 false, ptr %15, align 1
  %65 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  %66 = load ptr, ptr %65, align 8, !tbaa !114
  %67 = load i32, ptr %14, align 4, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = load ptr, ptr %66, align 8, !tbaa !10
  %70 = getelementptr inbounds ptr, ptr %69, i64 7
  %71 = load ptr, ptr %70, align 8
  %72 = invoke noundef ptr %71(ptr noundef nonnull align 8 dereferenceable(12) %66, i32 noundef %67, i32 noundef %68)
          to label %73 unwind label %85

73:                                               ; preds = %64
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %72)
          to label %74 unwind label %85

74:                                               ; preds = %73
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %16, i32 noundef -1)
          to label %75 unwind label %89

75:                                               ; preds = %74
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store i1 true, ptr %15, align 1
  store i32 1, ptr %17, align 4
  %76 = load i1, ptr %15, align 1
  br i1 %76, label %94, label %93

77:                                               ; preds = %37
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %11, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %12, align 4
  br label %155

81:                                               ; preds = %143, %135, %41
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %11, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %12, align 4
  br label %154

85:                                               ; preds = %73, %64, %49
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %11, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %12, align 4
  br label %134

89:                                               ; preds = %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %134

93:                                               ; preds = %75
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %94

94:                                               ; preds = %93, %75
  br label %131

95:                                               ; preds = %61
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, ptr %10, align 4, !tbaa !12
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %10, align 4, !tbaa !12
  br label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %99
  %103 = load ptr, ptr %13, align 8, !tbaa !16
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !34
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 95
  br label %110

110:                                              ; preds = %102, %99
  %111 = phi i1 [ false, %99 ], [ %109, %102 ]
  br i1 %111, label %96, label %112, !llvm.loop !156

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %127, %112
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load ptr, ptr %13, align 8, !tbaa !16
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i16, ptr %117, i64 %120
  %122 = load i16, ptr %121, align 2, !tbaa !34
  %123 = zext i16 %122 to i32
  %124 = icmp eq i32 %123, 95
  br label %125

125:                                              ; preds = %116, %113
  %126 = phi i1 [ false, %113 ], [ %124, %116 ]
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %10, align 4, !tbaa !12
  br label %113, !llvm.loop !157

130:                                              ; preds = %125
  store i32 0, ptr %17, align 4
  br label %131

131:                                              ; preds = %130, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %132 = load i32, ptr %17, align 4
  switch i32 %132, label %153 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %46, !llvm.loop !158

134:                                              ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %154

135:                                              ; preds = %46
  store i1 false, ptr %18, align 1
  %136 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 13
  %137 = load ptr, ptr %136, align 8, !tbaa !114
  %138 = load i32, ptr %7, align 4, !tbaa !12
  %139 = load ptr, ptr %137, align 8, !tbaa !10
  %140 = getelementptr inbounds ptr, ptr %139, i64 4
  %141 = load ptr, ptr %140, align 8
  %142 = invoke noundef ptr %141(ptr noundef nonnull align 8 dereferenceable(12) %137, i32 noundef %138)
          to label %143 unwind label %81

143:                                              ; preds = %135
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %142)
          to label %144 unwind label %81

144:                                              ; preds = %143
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %19, i32 noundef -1)
          to label %145 unwind label %147

145:                                              ; preds = %144
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  store i1 true, ptr %18, align 1
  store i32 1, ptr %17, align 4
  %146 = load i1, ptr %18, align 1
  br i1 %146, label %152, label %151

147:                                              ; preds = %144
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %11, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %12, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  br label %154

151:                                              ; preds = %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %152

152:                                              ; preds = %151, %145
  br label %153

153:                                              ; preds = %152, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %165

154:                                              ; preds = %147, %134, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %155

155:                                              ; preds = %154, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %166

156:                                              ; preds = %28, %25, %4
  store i1 false, ptr %20, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %157 unwind label %159

157:                                              ; preds = %156
  store i1 true, ptr %20, align 1
  store i32 1, ptr %17, align 4
  %158 = load i1, ptr %20, align 1
  br i1 %158, label %164, label %163

159:                                              ; preds = %156
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %11, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %166

163:                                              ; preds = %157
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %164

164:                                              ; preds = %163, %157
  br label %165

165:                                              ; preds = %164, %153
  ret void

166:                                              ; preds = %159, %155
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr %12, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #5

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !85
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  %22 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = load ptr, ptr %21, align 8, !tbaa !10
  %25 = getelementptr inbounds ptr, ptr %24, i64 9
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(12) %21, ptr noundef %22)
          to label %28 unwind label %35

28:                                               ; preds = %23
  store i32 %27, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !85
  %31 = load ptr, ptr %14, align 8, !tbaa !10
  %32 = getelementptr inbounds ptr, ptr %31, i64 42
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %14, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(217) %30)
          to label %34 unwind label %35

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %48

35:                                               ; preds = %28, %23, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %11, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %49

39:                                               ; preds = %4
  store i1 false, ptr %13, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %40 unwind label %42

40:                                               ; preds = %39
  store i1 true, ptr %13, align 1
  %41 = load i1, ptr %13, align 1
  br i1 %41, label %47, label %46

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %11, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %12, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %49

46:                                               ; preds = %40
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %34
  ret void

49:                                               ; preds = %42, %35
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %48

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !87
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %48

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !87
  store ptr %22, ptr %8, align 8, !tbaa !134
  br label %23

23:                                               ; preds = %41, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !134
  %25 = load ptr, ptr %24, align 8, !tbaa !121
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %44

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !134
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  store ptr %30, ptr %10, align 8, !tbaa !121
  %31 = load ptr, ptr %10, align 8, !tbaa !121
  %32 = load ptr, ptr %6, align 8, !tbaa !76
  %33 = call noundef signext i8 @_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %31, ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %10, align 8, !tbaa !121
  store ptr %36, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %38

37:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !134
  %43 = getelementptr inbounds nuw ptr, ptr %42, i32 1
  store ptr %43, ptr %8, align 8, !tbaa !134
  br label %23, !llvm.loop !159

44:                                               ; preds = %38, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %51 [
    i32 2, label %46
    i32 1, label %49
  ]

46:                                               ; preds = %44
  %47 = load ptr, ptr %7, align 8, !tbaa !51
  store i32 1, ptr %47, align 4, !tbaa !28
  br label %48

48:                                               ; preds = %46, %16, %3
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %48, %44
  %50 = load ptr, ptr %4, align 8
  ret ptr %50

51:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !121
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::LocalPointer", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::Formattable", align 8
  %18 = alloca %"class.icu_77::LocalPointer.4", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !160
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !162
  store ptr %4, ptr %11, align 8, !tbaa !51
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %11, align 8, !tbaa !51
  %23 = load i32, ptr %22, align 4, !tbaa !28
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %5
  %27 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %27, ptr %6, align 8
  br label %148

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #14
  %29 = load ptr, ptr %8, align 8, !tbaa !160
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %12, ptr noundef nonnull align 8 dereferenceable(66) %29)
  %30 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext false)
          to label %31 unwind label %44

31:                                               ; preds = %28
  br i1 %30, label %32, label %48

32:                                               ; preds = %31
  %33 = load ptr, ptr %8, align 8, !tbaa !160
  %34 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %33, i1 noundef zeroext false)
          to label %35 unwind label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !76
  %37 = load ptr, ptr %10, align 8, !tbaa !162
  %38 = load ptr, ptr %11, align 8, !tbaa !51
  %39 = load ptr, ptr %21, align 8, !tbaa !10
  %40 = getelementptr inbounds ptr, ptr %39, i64 15
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(60) %21, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(20) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %43 unwind label %44

43:                                               ; preds = %35
  br label %144

44:                                               ; preds = %56, %53, %50, %48, %35, %32, %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %147

48:                                               ; preds = %31
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %44

50:                                               ; preds = %48
  %51 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %12, i1 noundef zeroext false)
          to label %52 unwind label %44

52:                                               ; preds = %50
  br i1 %51, label %53, label %65

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8, !tbaa !160
  %55 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %54)
          to label %56 unwind label %44

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !76
  %58 = load ptr, ptr %10, align 8, !tbaa !162
  %59 = load ptr, ptr %11, align 8, !tbaa !51
  %60 = load ptr, ptr %21, align 8, !tbaa !10
  %61 = getelementptr inbounds ptr, ptr %60, i64 9
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(60) %21, double noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %57, ptr noundef nonnull align 8 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %64 unwind label %44

64:                                               ; preds = %56
  br label %143

65:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %66 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %21, i32 0, i32 5
  %67 = load ptr, ptr %11, align 8, !tbaa !51
  %68 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %66, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %69 unwind label %77

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !51
  invoke void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %71 unwind label %77

71:                                               ; preds = %69
  %72 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %73 unwind label %81

73:                                               ; preds = %71
  %74 = icmp ne i8 %72, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %76, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %136

77:                                               ; preds = %69, %65
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %142

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %141

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 112, ptr %17) #14
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17)
          to label %86 unwind label %101

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #14
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %20, align 1
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %19, align 8
  store i1 true, ptr %20, align 1
  %90 = load ptr, ptr %8, align 8, !tbaa !160
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %87, ptr noundef nonnull align 8 dereferenceable(66) %90)
          to label %91 unwind label %105

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %86
  %93 = phi ptr [ %87, %91 ], [ null, %86 ]
  %94 = load ptr, ptr %11, align 8, !tbaa !51
  invoke void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %95 unwind label %113

95:                                               ; preds = %92
  %96 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %97 unwind label %117

97:                                               ; preds = %95
  %98 = icmp ne i8 %96, 0
  br i1 %98, label %99, label %121

99:                                               ; preds = %97
  %100 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %100, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %135

101:                                              ; preds = %85
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %13, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %14, align 4
  br label %140

105:                                              ; preds = %89
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %13, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %14, align 4
  %109 = load i1, ptr %20, align 1
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %111) #14
  br label %112

112:                                              ; preds = %110, %105
  br label %139

113:                                              ; preds = %92
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %13, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %14, align 4
  br label %139

117:                                              ; preds = %126, %124, %123, %121, %95
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %13, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  br label %139

121:                                              ; preds = %97
  %122 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %123 unwind label %117

123:                                              ; preds = %121
  invoke void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef %122)
          to label %124 unwind label %117

124:                                              ; preds = %123
  %125 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %126 unwind label %117

126:                                              ; preds = %124
  %127 = load ptr, ptr %9, align 8, !tbaa !76
  %128 = load ptr, ptr %10, align 8, !tbaa !162
  %129 = load ptr, ptr %11, align 8, !tbaa !51
  %130 = load ptr, ptr %125, align 8, !tbaa !10
  %131 = getelementptr inbounds ptr, ptr %130, i64 5
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr %132(ptr noundef nonnull align 8 dereferenceable(60) %125, ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 8 dereferenceable(64) %127, ptr noundef nonnull align 8 dereferenceable(20) %128, ptr noundef nonnull align 4 dereferenceable(4) %129)
          to label %134 unwind label %117

134:                                              ; preds = %126
  store i32 0, ptr %16, align 4
  br label %135

135:                                              ; preds = %134, %99
  call void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #14
  br label %136

136:                                              ; preds = %135, %75
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %137 = load i32, ptr %16, align 4
  switch i32 %137, label %146 [
    i32 0, label %138
  ]

138:                                              ; preds = %136
  br label %143

139:                                              ; preds = %117, %113, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %17) #14
  br label %140

140:                                              ; preds = %139, %101
  call void @llvm.lifetime.end.p0(i64 112, ptr %17) #14
  br label %141

141:                                              ; preds = %140, %81
  call void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #14
  br label %142

142:                                              ; preds = %141, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %147

143:                                              ; preds = %138, %64
  br label %144

144:                                              ; preds = %143, %43
  %145 = load ptr, ptr %9, align 8, !tbaa !76
  store ptr %145, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %144, %136
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  br label %148

147:                                              ; preds = %142, %44
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  br label %150

148:                                              ; preds = %146, %26
  %149 = load ptr, ptr %6, align 8
  ret ptr %149

150:                                              ; preds = %147
  %151 = load ptr, ptr %13, align 8
  %152 = load i32, ptr %14, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !176
  store ptr %6, ptr %3, align 8, !tbaa !160
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !176
  %8 = load ptr, ptr %3, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !172
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(66) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !170
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(60) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !162
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = sext i32 %10 to i64
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = load ptr, ptr %8, align 8, !tbaa !162
  %14 = load ptr, ptr %9, align 8, !tbaa !10
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(456) %9, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(20) %13)
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %10, i64 noundef %15, ptr noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %20

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::Formattable", align 8
  %15 = alloca %"class.icu_77::FieldPosition", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i1, align 1
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !121
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !51
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %11, align 8, !tbaa !51
  %24 = load i32, ptr %23, align 4, !tbaa !28
  %25 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %116

27:                                               ; preds = %5
  %28 = load i64, ptr %8, align 8, !tbaa !62
  %29 = icmp eq i64 %28, -9223372036854775808
  br i1 %29, label %30, label %102

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %31 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %22, i32 0, i32 5
  %32 = load ptr, ptr %11, align 8, !tbaa !51
  %33 = call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %31, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %32)
  store ptr %33, ptr %12, align 8, !tbaa !166
  %34 = load ptr, ptr %12, align 8, !tbaa !166
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %37, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %93

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #14
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #14
  invoke void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %15, i32 noundef -1)
          to label %39 unwind label %58

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %40 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #14
  %41 = icmp eq ptr %40, null
  store i1 false, ptr %20, align 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  store ptr %40, ptr %19, align 8
  store i1 true, ptr %20, align 1
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %40)
          to label %43 unwind label %62

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %40, %43 ], [ null, %39 ]
  store ptr %45, ptr %18, align 8, !tbaa !160
  %46 = load ptr, ptr %18, align 8, !tbaa !160
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %70

48:                                               ; preds = %44
  %49 = load ptr, ptr %11, align 8, !tbaa !51
  store i32 7, ptr %49, align 4, !tbaa !28
  %50 = load ptr, ptr %12, align 8, !tbaa !166
  %51 = icmp eq ptr %50, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %50, align 8, !tbaa !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(60) %50) #14
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %57, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %92

58:                                               ; preds = %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %101

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  %66 = load i1, ptr %20, align 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %62
  %68 = load ptr, ptr %19, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %68) #14
  br label %69

69:                                               ; preds = %67, %62
  br label %100

70:                                               ; preds = %44
  %71 = load ptr, ptr %18, align 8, !tbaa !160
  %72 = load i64, ptr %8, align 8, !tbaa !62
  %73 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %71, i64 noundef %72)
          to label %74 unwind label %96

74:                                               ; preds = %70
  %75 = load ptr, ptr %18, align 8, !tbaa !160
  invoke void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef %75)
          to label %76 unwind label %96

76:                                               ; preds = %74
  %77 = load ptr, ptr %12, align 8, !tbaa !166
  %78 = load ptr, ptr %10, align 8, !tbaa !76
  %79 = load ptr, ptr %11, align 8, !tbaa !51
  %80 = load ptr, ptr %77, align 8, !tbaa !10
  %81 = getelementptr inbounds ptr, ptr %80, i64 5
  %82 = load ptr, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr %82(ptr noundef nonnull align 8 dereferenceable(60) %77, ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %84 unwind label %96

84:                                               ; preds = %76
  %85 = load ptr, ptr %12, align 8, !tbaa !166
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !10
  %89 = getelementptr inbounds ptr, ptr %88, i64 1
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(60) %85) #14
  br label %91

91:                                               ; preds = %87, %84
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %91, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  br label %93

93:                                               ; preds = %92, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %125 [
    i32 0, label %95
    i32 1, label %118
  ]

95:                                               ; preds = %93
  br label %115

96:                                               ; preds = %76, %74, %70
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %16, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %17, align 4
  br label %100

100:                                              ; preds = %96, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %15) #14
  br label %101

101:                                              ; preds = %100, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %120

102:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %103 = load ptr, ptr %10, align 8, !tbaa !76
  %104 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %103)
  store i32 %104, ptr %21, align 4, !tbaa !12
  %105 = load ptr, ptr %9, align 8, !tbaa !121
  %106 = load i64, ptr %8, align 8, !tbaa !62
  %107 = load ptr, ptr %10, align 8, !tbaa !76
  %108 = load ptr, ptr %10, align 8, !tbaa !76
  %109 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %110 = load ptr, ptr %11, align 8, !tbaa !51
  call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %105, i64 noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %107, i32 noundef %109, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %111 = load i32, ptr %21, align 4, !tbaa !12
  %112 = load ptr, ptr %10, align 8, !tbaa !76
  %113 = load ptr, ptr %11, align 8, !tbaa !51
  %114 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %22, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 4 dereferenceable(4) %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %115

115:                                              ; preds = %102, %95
  br label %116

116:                                              ; preds = %115, %5
  %117 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %116, %93
  %119 = load ptr, ptr %6, align 8
  ret ptr %119

120:                                              ; preds = %101
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %17, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124

125:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store double %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !162
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !28
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !106
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %4
  %15 = load double, ptr %6, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %10, double noundef %15, ptr noundef nonnull align 8 dereferenceable(163) %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %19

19:                                               ; preds = %14, %4
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(163) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store double %1, ptr %7, align 8, !tbaa !178
  store ptr %2, ptr %8, align 8, !tbaa !121
  store ptr %3, ptr %9, align 8, !tbaa !76
  store ptr %4, ptr %10, align 8, !tbaa !51
  %15 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %17, ptr %11, align 4, !tbaa !12
  %18 = load ptr, ptr %15, align 8, !tbaa !10
  %19 = getelementptr inbounds ptr, ptr %18, i64 34
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(456) %15)
  %22 = icmp ne i32 %21, 7
  br i1 %22, label %23, label %51

23:                                               ; preds = %5
  %24 = load double, ptr %7, align 8, !tbaa !178
  %25 = call signext i8 @uprv_isNaN_77(double noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = load double, ptr %7, align 8, !tbaa !178
  %29 = call signext i8 @uprv_isInfinite_77(double noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %51, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #14
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12)
  %32 = load double, ptr %7, align 8, !tbaa !178
  %33 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %12, double noundef %32)
          to label %34 unwind label %47

34:                                               ; preds = %31
  %35 = invoke noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %15)
          to label %36 unwind label %47

36:                                               ; preds = %34
  %37 = sub nsw i32 0, %35
  %38 = load ptr, ptr %15, align 8, !tbaa !10
  %39 = getelementptr inbounds ptr, ptr %38, i64 34
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(456) %15)
          to label %42 unwind label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %37, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %43)
          to label %44 unwind label %47

44:                                               ; preds = %42
  %45 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
          to label %46 unwind label %47

46:                                               ; preds = %44
  store double %45, ptr %7, align 8, !tbaa !178
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  br label %51

47:                                               ; preds = %44, %42, %36, %34, %31
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %13, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %14, align 4
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %12) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %62

51:                                               ; preds = %46, %27, %23, %5
  %52 = load ptr, ptr %8, align 8, !tbaa !121
  %53 = load double, ptr %7, align 8, !tbaa !178
  %54 = load ptr, ptr %9, align 8, !tbaa !76
  %55 = load ptr, ptr %9, align 8, !tbaa !76
  %56 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  %57 = load ptr, ptr %10, align 8, !tbaa !51
  call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %52, double noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i32 noundef %56, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %57)
  %58 = load i32, ptr %11, align 4, !tbaa !12
  %59 = load ptr, ptr %9, align 8, !tbaa !76
  %60 = load ptr, ptr %10, align 8, !tbaa !51
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %15, i32 noundef %58, ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void

62:                                               ; preds = %47
  %63 = load ptr, ptr %13, align 8
  %64 = load i32, ptr %14, align 4
  %65 = insertvalue { ptr, i32 } poison, ptr %63, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !51
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %9, align 8, !tbaa !76
  %17 = load ptr, ptr %10, align 8, !tbaa !76
  %18 = load ptr, ptr %11, align 8, !tbaa !162
  %19 = load ptr, ptr %12, align 8, !tbaa !51
  %20 = load ptr, ptr %13, align 8, !tbaa !10
  %21 = getelementptr inbounds ptr, ptr %20, i64 45
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(456) %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(20) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @_ZL15gPercentPercent, i32 noundef 2, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 1, ptr %24, align 4, !tbaa !28
  br label %38

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %13, align 8, !tbaa !121
  %29 = load ptr, ptr %13, align 8, !tbaa !121
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !tbaa !62
  %33 = load ptr, ptr %13, align 8, !tbaa !121
  %34 = load ptr, ptr %10, align 8, !tbaa !76
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, i64 noundef %32, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %37

37:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %38

38:                                               ; preds = %37, %23
  br label %39

39:                                               ; preds = %38, %6
  %40 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %14 = load i32, ptr %8, align 4, !tbaa !12
  %15 = sub nsw i32 %13, %14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %10, i32 noundef 0, i32 noundef %11, i32 noundef %12, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store double %1, ptr %8, align 8, !tbaa !178
  store ptr %2, ptr %9, align 8, !tbaa !76
  store ptr %3, ptr %10, align 8, !tbaa !76
  store ptr %4, ptr %11, align 8, !tbaa !162
  store ptr %5, ptr %12, align 8, !tbaa !51
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %12, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %6
  %20 = load ptr, ptr %9, align 8, !tbaa !76
  %21 = call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef @_ZL15gPercentPercent, i32 noundef 2, i32 noundef 0)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %12, align 8, !tbaa !51
  store i32 1, ptr %24, align 4, !tbaa !28
  br label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %26 = load ptr, ptr %9, align 8, !tbaa !76
  %27 = load ptr, ptr %12, align 8, !tbaa !51
  %28 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %13, align 8, !tbaa !121
  %29 = load ptr, ptr %13, align 8, !tbaa !121
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load double, ptr %8, align 8, !tbaa !178
  %33 = load ptr, ptr %13, align 8, !tbaa !121
  %34 = load ptr, ptr %10, align 8, !tbaa !76
  %35 = load ptr, ptr %12, align 8, !tbaa !51
  call void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, double noundef %32, ptr noundef nonnull align 8 dereferenceable(163) %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %36

36:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %37

37:                                               ; preds = %36, %23
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %10, align 8, !tbaa !76
  ret ptr %39
}

declare signext i8 @uprv_isNaN_77(double noundef) #5

declare signext i8 @uprv_isInfinite_77(double noundef) #5

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) #5

declare void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %11, align 8, !tbaa !10
  %14 = getelementptr inbounds ptr, ptr %13, i64 33
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  store i32 %16, ptr %9, align 4, !tbaa !180
  %17 = load i32, ptr %9, align 4, !tbaa !180
  %18 = icmp ne i32 %17, 256
  br i1 %18, label %19, label %65

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !76
  %24 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %65

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0)
  store i32 %28, ptr %10, align 4, !tbaa !12
  %29 = load i32, ptr %10, align 4, !tbaa !12
  %30 = call signext i8 @u_islower_77(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8, !tbaa !51
  %34 = load i32, ptr %33, align 4, !tbaa !28
  %35 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !118
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %64

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !180
  %43 = icmp eq i32 %42, 258
  br i1 %43, label %58, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %9, align 4, !tbaa !180
  %46 = icmp eq i32 %45, 259
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 16
  %49 = load i8, ptr %48, align 1, !tbaa !116
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47, %44
  %52 = load i32, ptr %9, align 4, !tbaa !180
  %53 = icmp eq i32 %52, 260
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 17
  %56 = load i8, ptr %55, align 2, !tbaa !117
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54, %47, %41
  %59 = load ptr, ptr %7, align 8, !tbaa !76
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 18
  %61 = load ptr, ptr %60, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %11, i32 0, i32 5
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(217) %62, i32 noundef 768)
  br label %64

64:                                               ; preds = %58, %54, %51, %37, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %65

65:                                               ; preds = %64, %22, %19, %4
  %66 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret ptr %66
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713FieldPositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !183
  %10 = getelementptr inbounds nuw %"class.icu_77::FieldPosition", ptr %5, i32 0, i32 3
  store i32 0, ptr %10, align 8, !tbaa !184
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

declare void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare signext i8 @u_islower_77(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ParsePosition", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.icu_77::ParsePosition", align 8
  %14 = alloca %"class.icu_77::Formattable", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ParsePosition", align 8
  %19 = alloca %"class.icu_77::Formattable", align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !185
  store ptr %3, ptr %8, align 8, !tbaa !187
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %4
  %28 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %28, i32 noundef 0)
  br label %199

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !76
  %31 = load ptr, ptr %8, align 8, !tbaa !187
  %32 = call noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %33 unwind label %43

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef 0)
          to label %34 unwind label %47

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #14
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %35 unwind label %51

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %23, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  store ptr %37, ptr %15, align 8, !tbaa !134
  br label %38

38:                                               ; preds = %116, %35
  %39 = load ptr, ptr %15, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = icmp ne ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %38
  store i32 2, ptr %16, align 4
  br label %120

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %11, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %12, align 4
  br label %204

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %11, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %12, align 4
  br label %203

51:                                               ; preds = %34
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %202

55:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %56 = load ptr, ptr %15, align 8, !tbaa !134
  %57 = load ptr, ptr %56, align 8, !tbaa !121
  store ptr %57, ptr %17, align 8, !tbaa !121
  %58 = load ptr, ptr %17, align 8, !tbaa !121
  %59 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %58)
          to label %60 unwind label %89

60:                                               ; preds = %55
  %61 = icmp ne i8 %59, 0
  br i1 %61, label %62, label %112

62:                                               ; preds = %60
  %63 = load ptr, ptr %17, align 8, !tbaa !121
  %64 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet11isParseableEv(ptr noundef nonnull align 8 dereferenceable(163) %63)
          to label %65 unwind label %89

65:                                               ; preds = %62
  %66 = icmp ne i8 %64, 0
  br i1 %66, label %67, label %112

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  invoke void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 0)
          to label %68 unwind label %93

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 112, ptr %19) #14
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %69 unwind label %97

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8, !tbaa !121
  %71 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %70, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %18, double noundef 0x42B0000000000000, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %72 unwind label %101

72:                                               ; preds = %69
  %73 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %74 unwind label %101

74:                                               ; preds = %72
  %75 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %76 unwind label %101

76:                                               ; preds = %74
  %77 = icmp sgt i32 %73, %75
  br i1 %77, label %78, label %106

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %80 unwind label %101

80:                                               ; preds = %78
  %81 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %14, ptr noundef nonnull align 8 dereferenceable(112) %19)
          to label %82 unwind label %101

82:                                               ; preds = %80
  %83 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %84 unwind label %101

84:                                               ; preds = %82
  %85 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %86 unwind label %101

86:                                               ; preds = %84
  %87 = icmp eq i32 %83, %85
  br i1 %87, label %88, label %105

88:                                               ; preds = %86
  store i32 2, ptr %16, align 4
  br label %107

89:                                               ; preds = %62, %55
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %11, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %12, align 4
  br label %119

93:                                               ; preds = %67
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %11, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %12, align 4
  br label %111

97:                                               ; preds = %68
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %11, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %12, align 4
  br label %110

101:                                              ; preds = %84, %82, %80, %78, %74, %72, %69
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %11, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %12, align 4
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  br label %110

105:                                              ; preds = %86
  br label %106

106:                                              ; preds = %105, %76
  store i32 0, ptr %16, align 4
  br label %107

107:                                              ; preds = %106, %88
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %19) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  %108 = load i32, ptr %16, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %112

110:                                              ; preds = %101, %97
  call void @llvm.lifetime.end.p0(i64 112, ptr %19) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #14
  br label %111

111:                                              ; preds = %110, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %119

112:                                              ; preds = %109, %65, %60
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8, !tbaa !134
  %118 = getelementptr inbounds nuw ptr, ptr %117, i32 1
  store ptr %118, ptr %15, align 8, !tbaa !134
  br label %38, !llvm.loop !189

119:                                              ; preds = %111, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %201

120:                                              ; preds = %113, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %122 = load ptr, ptr %8, align 8, !tbaa !187
  %123 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
          to label %124 unwind label %137

124:                                              ; preds = %121
  store i32 %123, ptr %20, align 4, !tbaa !12
  %125 = load ptr, ptr %8, align 8, !tbaa !187
  %126 = load i32, ptr %20, align 4, !tbaa !12
  %127 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %128 unwind label %137

128:                                              ; preds = %124
  %129 = add nsw i32 %126, %127
  invoke void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %125, i32 noundef %129)
          to label %130 unwind label %137

130:                                              ; preds = %128
  %131 = invoke noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %132 unwind label %137

132:                                              ; preds = %130
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %132
  %135 = load ptr, ptr %8, align 8, !tbaa !187
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %135, i32 noundef -1)
          to label %136 unwind label %137

136:                                              ; preds = %134
  br label %160

137:                                              ; preds = %163, %160, %134, %130, %128, %124, %121
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = extractvalue { ptr, i32 } %138, 0
  store ptr %139, ptr %11, align 8
  %140 = extractvalue { ptr, i32 } %138, 1
  store i32 %140, ptr %12, align 4
  br label %200

141:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %142 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %143 unwind label %156

143:                                              ; preds = %141
  %144 = icmp sgt i32 %142, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = invoke noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %147 unwind label %156

147:                                              ; preds = %145
  br label %149

148:                                              ; preds = %143
  br label %149

149:                                              ; preds = %148, %147
  %150 = phi i32 [ %146, %147 ], [ 0, %148 ]
  store i32 %150, ptr %21, align 4, !tbaa !12
  %151 = load ptr, ptr %8, align 8, !tbaa !187
  %152 = load i32, ptr %20, align 4, !tbaa !12
  %153 = load i32, ptr %21, align 4, !tbaa !12
  %154 = add nsw i32 %152, %153
  invoke void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %151, i32 noundef %154)
          to label %155 unwind label %156

155:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %160

156:                                              ; preds = %149, %145, %141
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %11, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %200

160:                                              ; preds = %155, %136
  %161 = load ptr, ptr %7, align 8, !tbaa !185
  %162 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %161, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %163 unwind label %137

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8, !tbaa !185
  %165 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %164)
          to label %166 unwind label %137

166:                                              ; preds = %163
  %167 = icmp eq i32 %165, 1
  br i1 %167, label %168, label %198

168:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %169 = load ptr, ptr %7, align 8, !tbaa !185
  %170 = invoke noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %169)
          to label %171 unwind label %193

171:                                              ; preds = %168
  store double %170, ptr %22, align 8, !tbaa !178
  %172 = load double, ptr %22, align 8, !tbaa !178
  %173 = invoke signext i8 @uprv_isNaN_77(double noundef %172)
          to label %174 unwind label %193

174:                                              ; preds = %171
  %175 = icmp ne i8 %173, 0
  br i1 %175, label %197, label %176

176:                                              ; preds = %174
  %177 = load double, ptr %22, align 8, !tbaa !178
  %178 = load double, ptr %22, align 8, !tbaa !178
  %179 = invoke double @uprv_trunc_77(double noundef %178)
          to label %180 unwind label %193

180:                                              ; preds = %176
  %181 = fcmp oeq double %177, %179
  br i1 %181, label %182, label %197

182:                                              ; preds = %180
  %183 = load double, ptr %22, align 8, !tbaa !178
  %184 = fcmp ole double 0xC1E0000000000000, %183
  br i1 %184, label %185, label %197

185:                                              ; preds = %182
  %186 = load double, ptr %22, align 8, !tbaa !178
  %187 = fcmp ole double %186, 0x41DFFFFFFFC00000
  br i1 %187, label %188, label %197

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !185
  %190 = load double, ptr %22, align 8, !tbaa !178
  %191 = fptosi double %190 to i32
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %189, i32 noundef %191)
          to label %192 unwind label %193

192:                                              ; preds = %188
  br label %197

193:                                              ; preds = %188, %176, %171, %168
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %11, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %200

197:                                              ; preds = %192, %185, %182, %180, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %198

198:                                              ; preds = %197, %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %199

199:                                              ; preds = %198, %27
  ret void

200:                                              ; preds = %193, %156, %137
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %201

201:                                              ; preds = %200, %119
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #14
  br label %202

202:                                              ; preds = %201, %51
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #14
  br label %203

203:                                              ; preds = %202, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  br label %204

204:                                              ; preds = %203, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = load i32, ptr %12, align 4
  %208 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %209 = insertvalue { ptr, i32 } %208, i32 %207, 1
  resume { ptr, i32 } %209
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !190
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !192
  ret i32 %5
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 8, i1 false)
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7713ParsePositionE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  %8 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %8, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 -1, ptr %9, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779NFRuleSet11isParseableEv(ptr noundef nonnull align 8 dereferenceable(163) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NFRuleSet", ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 2, !tbaa !193
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7713ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !187
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !187
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8, !tbaa !192
  %10 = load ptr, ptr %4, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !190
  %13 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 2
  store i32 %12, ptr %13, align 4, !tbaa !190
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !187
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ParsePosition", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !190
  ret i32 %5
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7711Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Formattable", ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8, !tbaa !39
  ret double %5
}

declare double @uprv_trunc_77(double noundef) #5

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(456) %0, i8 noundef signext %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 11
  store i8 %6, ptr %7, align 4, !tbaa !112
  %8 = load i8, ptr %4, align 1, !tbaa !39
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %16) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #14
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !107
  br label %21

21:                                               ; preds = %19, %10, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %79

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %50

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !114
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !114
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds ptr, ptr %30, i64 4
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(12) %29, i32 noundef 0)
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %33)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %34 unwind label %39

34:                                               ; preds = %27
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !51
  %36 = invoke noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %35)
          to label %37 unwind label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 4
  store ptr %36, ptr %38, align 8, !tbaa !106
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %49

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %47

43:                                               ; preds = %34
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %9, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %47

47:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  br label %80

48:                                               ; preds = %23
  call void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
  br label %49

49:                                               ; preds = %48, %37
  br label %78

50:                                               ; preds = %19
  %51 = load ptr, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.7)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext 1, ptr noundef %12, i32 noundef -1)
          to label %52 unwind label %58

52:                                               ; preds = %50
  %53 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %54 unwind label %62

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 1, ptr %57, align 4, !tbaa !28
  br label %77

58:                                               ; preds = %50
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  br label %66

62:                                               ; preds = %52
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %9, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #14
  br label %66

66:                                               ; preds = %62, %58
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %80

67:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %68 = load ptr, ptr %5, align 8, !tbaa !76
  %69 = load ptr, ptr %6, align 8, !tbaa !51
  %70 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %14, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 4 dereferenceable(4) %69)
  store ptr %70, ptr %13, align 8, !tbaa !121
  %71 = load ptr, ptr %13, align 8, !tbaa !121
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load ptr, ptr %13, align 8, !tbaa !121
  %75 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 4
  store ptr %74, ptr %75, align 8, !tbaa !106
  br label %76

76:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %77

77:                                               ; preds = %76, %56
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78, %3
  ret void

80:                                               ; preds = %66, %47
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr %10, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !87
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  br label %114

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.8)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef %4, i32 noundef -1)
          to label %20 unwind label %54

20:                                               ; preds = %19
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.9)
          to label %21 unwind label %58

21:                                               ; preds = %20
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %8, i32 noundef -1)
          to label %22 unwind label %62

22:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef @.str.10)
          to label %23 unwind label %66

23:                                               ; preds = %22
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %10, i32 noundef -1)
          to label %24 unwind label %70

24:                                               ; preds = %23
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %27, ptr %11, align 8, !tbaa !134
  br label %28

28:                                               ; preds = %81, %24
  %29 = load ptr, ptr %11, align 8, !tbaa !134
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %82

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !134
  %34 = load ptr, ptr %33, align 8, !tbaa !121
  %35 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %34, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %36 unwind label %74

36:                                               ; preds = %32
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %11, align 8, !tbaa !134
  %40 = load ptr, ptr %39, align 8, !tbaa !121
  %41 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %40, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %42 unwind label %74

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %11, align 8, !tbaa !134
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %46, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %48 unwind label %74

48:                                               ; preds = %44
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %78

50:                                               ; preds = %48, %42, %36
  %51 = load ptr, ptr %11, align 8, !tbaa !134
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  store ptr %52, ptr %53, align 8, !tbaa !106
  store i32 1, ptr %12, align 4
  br label %112

54:                                               ; preds = %19
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %5, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %117

58:                                               ; preds = %20
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  br label %116

62:                                               ; preds = %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %5, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %116

66:                                               ; preds = %22
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %5, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %6, align 4
  br label %115

70:                                               ; preds = %23
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %5, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %6, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %115

74:                                               ; preds = %98, %82, %44, %38, %32
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %5, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  br label %115

78:                                               ; preds = %48
  %79 = load ptr, ptr %11, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw ptr, ptr %79, i32 1
  store ptr %80, ptr %11, align 8, !tbaa !134
  br label %81

81:                                               ; preds = %78
  br label %28, !llvm.loop !194

82:                                               ; preds = %28
  %83 = load ptr, ptr %11, align 8, !tbaa !134
  %84 = getelementptr inbounds ptr, ptr %83, i32 -1
  store ptr %84, ptr %11, align 8, !tbaa !134
  %85 = load ptr, ptr %84, align 8, !tbaa !121
  %86 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  store ptr %85, ptr %86, align 8, !tbaa !106
  %87 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !106
  %89 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %88)
          to label %90 unwind label %74

90:                                               ; preds = %82
  %91 = icmp ne i8 %89, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %109, %92
  %94 = load ptr, ptr %11, align 8, !tbaa !134
  %95 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !87
  %97 = icmp ne ptr %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8, !tbaa !134
  %100 = getelementptr inbounds ptr, ptr %99, i32 -1
  store ptr %100, ptr %11, align 8, !tbaa !134
  %101 = load ptr, ptr %100, align 8, !tbaa !121
  %102 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %101)
          to label %103 unwind label %74

103:                                              ; preds = %98
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = load ptr, ptr %11, align 8, !tbaa !134
  %107 = load ptr, ptr %106, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 4
  store ptr %107, ptr %108, align 8, !tbaa !106
  br label %110

109:                                              ; preds = %103
  br label %93, !llvm.loop !195

110:                                              ; preds = %105, %93
  br label %111

111:                                              ; preds = %110, %90
  store i32 0, ptr %12, align 4
  br label %112

112:                                              ; preds = %111, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %18, %112, %112
  ret void

115:                                              ; preds = %74, %70, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  br label %116

116:                                              ; preds = %115, %62, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #14
  br label %117

117:                                              ; preds = %116, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #14
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %6, align 4
  %121 = insertvalue { ptr, i32 } poison, ptr %119, 0
  %122 = insertvalue { ptr, i32 } %121, i32 %120, 1
  resume { ptr, i32 } %122

123:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %10)
  ret i8 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat21getDefaultRuleSetNameEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  store i1 false, ptr %5, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %9 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %8, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %14)
          to label %16 unwind label %22

16:                                               ; preds = %12
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  invoke void @_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %20, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %21 unwind label %22

21:                                               ; preds = %18
  br label %28

22:                                               ; preds = %26, %18, %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %32

26:                                               ; preds = %16, %2
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %27 unwind label %22

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %21
  store i1 true, ptr %5, align 1
  %29 = load i1, ptr %5, align 1
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #14
  br label %31

31:                                               ; preds = %30, %28
  ret void

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer.6", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !51
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !108
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #14
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %7, align 1
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  store ptr %15, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %18 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 5
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %15, ptr noundef nonnull align 8 dereferenceable(217) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %20 unwind label %33

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %15, %20 ], [ null, %14 ]
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !51
  %25 = load i32, ptr %24, align 4, !tbaa !28
  %26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %27 unwind label %41

27:                                               ; preds = %21
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %27
  %30 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 7
  store ptr %30, ptr %32, align 8, !tbaa !108
  br label %45

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %39) #14
  br label %40

40:                                               ; preds = %38, %33
  br label %46

41:                                               ; preds = %29, %21
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %8, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  br label %46

45:                                               ; preds = %31, %27
  call void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %47

46:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %50

47:                                               ; preds = %45, %2
  %48 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %10, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !108
  ret ptr %49

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::LocalPointer.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !109
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.13)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %25 unwind label %48

25:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %26 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
  invoke void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2579) %26, i32 noundef 14)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %29 unwind label %56

29:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %13, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %61

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %73

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !109
  br label %77

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %80

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %79

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %66, %61
  br label %78

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %78

73:                                               ; preds = %44, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %78

77:                                               ; preds = %46, %42
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %81

78:                                               ; preds = %73, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %79

79:                                               ; preds = %78, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %86

81:                                               ; preds = %77, %20
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !109
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %81, %19
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::LocalPointer.8", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !51
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = load i32, ptr %15, align 4, !tbaa !28
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %84

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 9
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #14
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.14)
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef %7, i32 noundef -1)
          to label %25 unwind label %48

25:                                               ; preds = %24
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  %26 = call noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(456) %14)
  invoke void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(2579) %26, i32 noundef 15)
          to label %27 unwind label %52

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %29 unwind label %56

29:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #14
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %13, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %61

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  %37 = load ptr, ptr %5, align 8, !tbaa !51
  invoke void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = load i32, ptr %39, align 4, !tbaa !28
  %41 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
          to label %42 unwind label %73

42:                                               ; preds = %38
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %77

44:                                               ; preds = %42
  %45 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %46 unwind label %73

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 9
  store ptr %45, ptr %47, align 8, !tbaa !110
  br label %77

48:                                               ; preds = %24
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %8, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %9, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  br label %80

52:                                               ; preds = %25
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %8, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %9, align 4
  br label %60

56:                                               ; preds = %27
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %8, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %9, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #14
  br label %60

60:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  br label %79

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  %65 = load i1, ptr %13, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #14
  br label %68

68:                                               ; preds = %66, %61
  br label %78

69:                                               ; preds = %35
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %8, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %9, align 4
  br label %78

73:                                               ; preds = %44, %38
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %8, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %9, align 4
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %78

77:                                               ; preds = %46, %42
  call void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %81

78:                                               ; preds = %73, %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %79

79:                                               ; preds = %78, %60
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #14
  br label %80

80:                                               ; preds = %79, %48
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #14
  br label %86

81:                                               ; preds = %77, %20
  %82 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %14, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !110
  store ptr %83, ptr %3, align 8
  br label %84

84:                                               ; preds = %81, %19
  %85 = load ptr, ptr %3, align 8
  ret ptr %85

86:                                               ; preds = %80
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %9, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #14
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #14
  br label %12

12:                                               ; preds = %91, %2
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %16 unwind label %45

16:                                               ; preds = %12
  %17 = icmp slt i32 %13, %15
  br i1 %17, label %18, label %92

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %42, %18
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !76
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %45

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %22
  br i1 %24, label %25, label %40

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !76
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %27)
          to label %29 unwind label %45

29:                                               ; preds = %25
  store i16 %28, ptr %7, align 2, !tbaa !34
  %30 = zext i16 %28 to i32
  %31 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %30)
          to label %32 unwind label %45

32:                                               ; preds = %29
  %33 = icmp ne i8 %31, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = load i16, ptr %7, align 2, !tbaa !34
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 59
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi i1 [ true, %32 ], [ %37, %34 ]
  br label %40

40:                                               ; preds = %38, %23
  %41 = phi i1 [ false, %23 ], [ %39, %38 ]
  br i1 %41, label %42, label %49

42:                                               ; preds = %40
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !12
  br label %19, !llvm.loop !196

45:                                               ; preds = %92, %29, %25, %19, %12
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %8, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %9, align 4
  br label %96

49:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %50, i16 noundef zeroext 59, i32 noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %49
  store i32 %52, ptr %10, align 4, !tbaa !12
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !76
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !76
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %59)
          to label %61 unwind label %66

61:                                               ; preds = %56
  %62 = load i32, ptr %6, align 4, !tbaa !12
  %63 = sub nsw i32 %60, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef %58, i32 noundef %63)
          to label %65 unwind label %66

65:                                               ; preds = %61
  store i32 3, ptr %11, align 4
  br label %89

66:                                               ; preds = %76, %70, %61, %56, %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %96

70:                                               ; preds = %53
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = load ptr, ptr %4, align 8, !tbaa !76
  %73 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %72)
          to label %74 unwind label %66

74:                                               ; preds = %70
  %75 = icmp slt i32 %71, %73
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %4, align 8, !tbaa !76
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = load i32, ptr %10, align 4, !tbaa !12
  %80 = add nsw i32 %79, 1
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = sub nsw i32 %80, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %77, i32 noundef %78, i32 noundef %82)
          to label %84 unwind label %66

84:                                               ; preds = %76
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %6, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %84, %74
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
    i32 3, label %92
  ]

91:                                               ; preds = %89
  br label %12, !llvm.loop !197

92:                                               ; preds = %89, %16
  %93 = load ptr, ptr %4, align 8, !tbaa !76
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %95 unwind label %45

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  ret void

96:                                               ; preds = %66, %45
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #14
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare i32 @u_strlen_77(ptr noundef) #5

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = load i32, ptr %8, align 4, !tbaa !12
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %12, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 2147483647
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %11, %3
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %17, i32 noundef %18, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %14
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #7

declare void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !180
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !180
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load i32, ptr %10, align 4, !tbaa !28
  %12 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 15
  %16 = load i8, ptr %15, align 8, !tbaa !115
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %5, align 4, !tbaa !180
  %20 = icmp eq i32 %19, 259
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !180
  %23 = icmp eq i32 %22, 260
  br i1 %23, label %24, label %27

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 5
  call void @_ZN6icu_7721RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 8 dereferenceable(217) %25)
  %26 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 15
  store i8 1, ptr %26, align 8, !tbaa !115
  br label %27

27:                                               ; preds = %24, %21, %14
  %28 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 18
  %29 = load ptr, ptr %28, align 8, !tbaa !118
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %69

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !180
  %33 = icmp eq i32 %32, 258
  br i1 %33, label %48, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4, !tbaa !180
  %36 = icmp eq i32 %35, 259
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 16
  %39 = load i8, ptr %38, align 1, !tbaa !116
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37, %34
  %42 = load i32, ptr %5, align 4, !tbaa !180
  %43 = icmp eq i32 %42, 260
  br i1 %43, label %44, label %69

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 17
  %46 = load i8, ptr %45, align 2, !tbaa !117
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %44, %37, %31
  %49 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 0, ptr %49, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 5
  %51 = load ptr, ptr %6, align 8, !tbaa !51
  %52 = call noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %50, ptr noundef nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 18
  store ptr %52, ptr %53, align 8, !tbaa !118
  %54 = load ptr, ptr %6, align 8, !tbaa !51
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %55)
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 18
  %60 = load ptr, ptr %59, align 8, !tbaa !118
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %60, align 8, !tbaa !10
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %60) #14
  br label %66

66:                                               ; preds = %62, %58
  %67 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 18
  store ptr null, ptr %67, align 8, !tbaa !118
  br label %68

68:                                               ; preds = %66, %48
  br label %69

69:                                               ; preds = %68, %44, %41, %27
  br label %70

70:                                               ; preds = %69, %3
  ret void
}

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !85
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 224, ptr %6) #14
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %15 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %14, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %16 unwind label %61

16:                                               ; preds = %2
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !85
  %19 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %18)
          to label %20 unwind label %61

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %20
  %23 = phi ptr [ %19, %20 ], [ null, %21 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  store ptr %23, ptr %5, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %24 = load ptr, ptr %5, align 8, !tbaa !48
  %25 = call ptr @ures_open_77(ptr noundef null, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %10, align 8, !tbaa !128
  %26 = load ptr, ptr %10, align 8, !tbaa !128
  %27 = load ptr, ptr %10, align 8, !tbaa !128
  %28 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %26, ptr noundef @.str.11, ptr noundef %27, ptr noundef %9)
  store ptr %28, ptr %10, align 8, !tbaa !128
  %29 = load ptr, ptr %10, align 8, !tbaa !128
  %30 = load ptr, ptr %10, align 8, !tbaa !128
  %31 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %29, ptr noundef @.str.12, ptr noundef %30, ptr noundef %9)
  store ptr %31, ptr %10, align 8, !tbaa !128
  %32 = load i32, ptr %9, align 4, !tbaa !28
  %33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %22
  %36 = load ptr, ptr %10, align 8, !tbaa !128
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %66

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %39 = load ptr, ptr %10, align 8, !tbaa !128
  %40 = call ptr @ures_getIntVector_77(ptr noundef %39, ptr noundef %11, ptr noundef %9)
  store ptr %40, ptr %12, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 4, !tbaa !28
  %42 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %38
  %45 = load ptr, ptr %12, align 8, !tbaa !59
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %65

47:                                               ; preds = %44
  %48 = load i32, ptr %11, align 4, !tbaa !12
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %65

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8, !tbaa !59
  %52 = getelementptr inbounds i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 16
  store i8 %54, ptr %55, align 1, !tbaa !116
  %56 = load ptr, ptr %12, align 8, !tbaa !59
  %57 = getelementptr inbounds i32, ptr %56, i64 1
  %58 = load i32, ptr %57, align 4, !tbaa !12
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 17
  store i8 %59, ptr %60, align 2, !tbaa !117
  br label %65

61:                                               ; preds = %17, %2
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #14
  call void @llvm.lifetime.end.p0(i64 224, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %68

65:                                               ; preds = %50, %47, %44, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %66

66:                                               ; preds = %65, %35, %22
  %67 = load ptr, ptr %10, align 8, !tbaa !128
  call void @ures_close_77(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_776LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i16 %1, ptr %5, align 2, !tbaa !34
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  call void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = load i16, ptr %5, align 2, !tbaa !34
  %9 = load i32, ptr %6, align 4, !tbaa !12
  %10 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = sub nsw i32 %10, %11
  %13 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8, i32 noundef %9, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !76
  store i32 %2, ptr %7, align 4, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load i32, ptr %7, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %11, i32 noundef %12)
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: nounwind
declare void @_ZN6icu_779NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalizationInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalizationInfo", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalizationInfo", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !136
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !136
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = icmp eq ptr %3, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds ptr, ptr %15, i64 1
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(12) %3) #14
  br label %18

18:                                               ; preds = %14, %12
  br label %19

19:                                               ; preds = %18, %7, %1
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %108

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !107
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %105

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 11
  %24 = load i8, ptr %23, align 4, !tbaa !112
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %105

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 5
  %28 = call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %28, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %29 = load i32, ptr %4, align 4, !tbaa !28
  %30 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %94

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !198
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !10
  %37 = icmp eq ptr %36, getelementptr inbounds inrange(-16, 328) ({ [43 x ptr] }, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i32 0, i32 0, i32 2)
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %35
  %40 = phi ptr [ %33, %35 ], [ null, %38 ]
  store ptr %40, ptr %6, align 8, !tbaa !200
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %94

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !113
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %79

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !200
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %47)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %49 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %50)
          to label %52 unwind label %62

52:                                               ; preds = %46
  %53 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #14
  %54 = icmp eq ptr %53, null
  store i1 false, ptr %11, align 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %10, align 8
  store i1 true, ptr %11, align 1
  invoke void @_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %53, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %56 unwind label %66

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %52
  %58 = phi ptr [ %53, %56 ], [ null, %52 ]
  store ptr %58, ptr %6, align 8, !tbaa !200
  %59 = load ptr, ptr %6, align 8, !tbaa !200
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %57
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %75

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %78

66:                                               ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  %70 = load i1, ptr %11, align 1
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %72) #14
  br label %73

73:                                               ; preds = %71, %66
  br label %78

74:                                               ; preds = %57
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %74, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %102 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %80

78:                                               ; preds = %73, %62
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %110

79:                                               ; preds = %42
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %80

80:                                               ; preds = %79, %77
  %81 = load i32, ptr %4, align 4, !tbaa !28
  %82 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %80
  %85 = load ptr, ptr %6, align 8, !tbaa !200
  call void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %85, i32 noundef 4, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %86 = load ptr, ptr %6, align 8, !tbaa !200
  %87 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 6
  store ptr %86, ptr %87, align 8, !tbaa !107
  br label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %6, align 8, !tbaa !200
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %89) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %89) #14
  br label %92

92:                                               ; preds = %91, %88
  br label %93

93:                                               ; preds = %92, %84
  br label %94

94:                                               ; preds = %93, %39, %26
  %95 = load ptr, ptr %5, align 8, !tbaa !198
  %96 = icmp eq ptr %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !10
  %99 = getelementptr inbounds ptr, ptr %98, i64 1
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(8) %95) #14
  br label %101

101:                                              ; preds = %97, %94
  store i32 0, ptr %12, align 4
  br label %102

102:                                              ; preds = %101, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %103 = load i32, ptr %12, align 4
  switch i32 %103, label %115 [
    i32 0, label %104
    i32 1, label %108
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104, %22, %18
  %106 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !107
  store ptr %107, ptr %2, align 8
  br label %108

108:                                              ; preds = %105, %102, %17
  %109 = load ptr, ptr %2, align 8
  ret ptr %109

110:                                              ; preds = %78
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr %9, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114

115:                                              ; preds = %102
  unreachable
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) #5

declare void @_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !203
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !203
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !203
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !206
  store ptr %6, ptr %3, align 8, !tbaa !203
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !206
  %8 = load ptr, ptr %3, align 8, !tbaa !203
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(2579) %5) #14
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(2579) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !203
  store i32 %2, ptr %6, align 4, !tbaa !208
  %8 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load i32, ptr %6, align 4, !tbaa !208
  %10 = icmp slt i32 %9, 29
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 1
  %13 = load i32, ptr %6, align 4, !tbaa !208
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [29 x %"class.icu_77::UnicodeString"], ptr %12, i64 0, i64 %14
  store ptr %15, ptr %7, align 8, !tbaa !76
  br label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %"class.icu_77::DecimalFormatSymbols", ptr %8, i32 0, i32 2
  store ptr %17, ptr %7, align 8, !tbaa !76
  br label %18

18:                                               ; preds = %16, %11
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store ptr %1, ptr %5, align 8, !tbaa !212
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !212
  call void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !212
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 4, !tbaa !28
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !51
  store i32 7, ptr %17, align 4, !tbaa !28
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  store ptr %6, ptr %3, align 8, !tbaa !212
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !215
  %8 = load ptr, ptr %3, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #14
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(456) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !203
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !203
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %59

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(2579) %13) #14
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %4, align 8, !tbaa !203
  %21 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 7
  store ptr %20, ptr %21, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !28
  %22 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %23) #14
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !109
  %28 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %29 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %30) #14
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #14
  br label %33

33:                                               ; preds = %32, %26
  %34 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 9
  store ptr null, ptr %34, align 8, !tbaa !110
  %35 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %36 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !87
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %40

40:                                               ; preds = %54, %39
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !105
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %57

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !87
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !121
  %53 = load ptr, ptr %4, align 8, !tbaa !203
  call void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %52, ptr noundef nonnull align 8 dereferenceable(2579) %53, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %54

54:                                               ; preds = %46
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4, !tbaa !12
  br label %40, !llvm.loop !217

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %59

59:                                               ; preds = %58, %10
  ret void
}

declare void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !203
  %8 = load ptr, ptr %3, align 8
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #14
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  store i1 true, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %9, ptr noundef nonnull align 8 dereferenceable(2579) %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13, %2
  %15 = phi ptr [ %9, %13 ], [ null, %2 ]
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds ptr, ptr %16, i64 49
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(456) %8, ptr noundef %15)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #14
  br label %25

25:                                               ; preds = %24, %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !51
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #14
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %10, align 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %4
  store i1 true, ptr %10, align 1
  %17 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %13, i32 0, i32 5
  %18 = load i32, ptr %6, align 4, !tbaa !218
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %14, ptr noundef nonnull align 8 dereferenceable(217) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21, %4
  %23 = phi ptr [ %14, %21 ], [ null, %4 ]
  store ptr %23, ptr %9, align 8, !tbaa !220
  %24 = load ptr, ptr %9, align 8, !tbaa !220
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  store i32 7, ptr %27, align 4, !tbaa !28
  br label %35

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  %32 = load i1, ptr %10, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #14
  br label %34

34:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %37

35:                                               ; preds = %26, %22
  %36 = load ptr, ptr %9, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %36

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 10
  %5 = load i32, ptr %4, align 8, !tbaa !111
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !222
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !222
  %7 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %5, i32 0, i32 10
  store i32 %6, ptr %7, align 8, !tbaa !111
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !71
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringLocalizationInfo", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !72
  ret i32 %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RuleBasedNumberFormat", ptr %3, i32 0, i32 11
  %5 = load i8, ptr %4, align 4, !tbaa !112
  ret i8 %5
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD0Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7717RuleBasedCollatoreqERKNS_8CollatorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_778CollatorneERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator5cloneEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareERKNS_13UnicodeStringES3_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareERKNS_13UnicodeStringES3_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator7compareEPKDsiS2_i(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareEPKDsiS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator7compareER13UCharIteratorS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator11compareUTF8ERKNS_11StringPieceES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyERKNS_13UnicodeStringERNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK6icu_7717RuleBasedCollator15getCollationKeyEPKDsiRNS_12CollationKeyER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_778Collator11getStrengthEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_778Collator11setStrengthENS0_18ECollationStrengthE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator15getReorderCodesEPiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator15setReorderCodesEPKiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7717RuleBasedCollator10getVersionEPh(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator12getAttributeE13UColAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7717RuleBasedCollator14setMaxVariableE15UColReorderCodeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getMaxVariableEv(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7717RuleBasedCollator14setVariableTopERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator14setVariableTopEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator14getVariableTopER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator14getTailoredSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_778Collator9safeCloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyERKNS_13UnicodeStringEPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator10getSortKeyEPKDsiPhi(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7717RuleBasedCollator10setLocalesERKNS_6LocaleES3_S3_(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator32internalGetShortDefinitionStringEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator19internalCompareUTF8EPKciS2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7717RuleBasedCollator23internalNextSortKeyPartEP13UCharIteratorPjPhiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7717RuleBasedCollator30createCollationElementIteratorERKNS_17CharacterIteratorE(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) #5

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalizationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTVN6icu_7716LocalizationInfoE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalizationInfo", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !136
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !223
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

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
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !39
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !142
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !76
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = load ptr, ptr %5, align 8, !tbaa !76
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !76
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !59
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !59
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  store i32 %17, ptr %18, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %16, %11
  br label %20

20:                                               ; preds = %19, %9
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD0Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7713FieldPosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare noundef ptr @_ZNK6icu_7713ParsePosition17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #6 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !76
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !76
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !76
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i8 %19, ptr %7, align 1
  br label %36

20:                                               ; preds = %6
  %21 = load ptr, ptr %11, align 8, !tbaa !76
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %22 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = load ptr, ptr %11, align 8, !tbaa !76
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !12
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br label %33

33:                                               ; preds = %24, %20
  %34 = phi i1 [ false, %20 ], [ %32, %24 ]
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %7, align 1
  br label %36

36:                                               ; preds = %33, %18
  %37 = load i8, ptr %7, align 1
  ret i8 %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !59
  store ptr %2, ptr %6, align 8, !tbaa !59
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = load ptr, ptr %5, align 8, !tbaa !59
  store i32 %21, ptr %22, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !59
  %26 = load i32, ptr %25, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 0, ptr %29, align 4, !tbaa !12
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !59
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = load i32, ptr %7, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !59
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !12
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = load i32, ptr %40, align 4, !tbaa !12
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  store i32 %42, ptr %43, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !34
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !39
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !39
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !168
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !166
  store ptr %7, ptr %6, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %7, ptr %6, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  store ptr %7, ptr %6, align 8, !tbaa !206
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !212
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.9", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !212
  store ptr %7, ptr %6, align 8, !tbaa !215
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { allocsize(1) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7716LocalizationInfoE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 char16_t", !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_7713LocDataParserE", !5, i64 0}
!24 = !{!25, !5, i64 40}
!25 = !{!"_ZTSN6icu_7713LocDataParserE", !17, i64 0, !17, i64 8, !17, i64 16, !26, i64 24, !27, i64 32, !5, i64 40}
!26 = !{!"char16_t", !6, i64 0}
!27 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS10UErrorCode", !6, i64 0}
!30 = !{!25, !27, i64 32}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTS11UParseError", !13, i64 0, !13, i64 4, !6, i64 8, !6, i64 40}
!33 = !{!32, !13, i64 4}
!34 = !{!26, !26, i64 0}
!35 = !{!25, !17, i64 0}
!36 = !{!25, !17, i64 8}
!37 = !{!25, !17, i64 16}
!38 = !{!25, !26, i64 24}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p2 char16_t", !42, i64 0}
!42 = !{!"any p2 pointer", !5, i64 0}
!43 = distinct !{!43, !15}
!44 = !{!45, !45, i64 0}
!45 = !{!"p3 char16_t", !46, i64 0}
!46 = !{!"any p3 pointer", !42, i64 0}
!47 = distinct !{!47, !15}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = distinct !{!50, !15}
!51 = !{!5, !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN6icu_776VArrayE", !5, i64 0}
!54 = !{!55, !42, i64 0}
!55 = !{!"_ZTSN6icu_776VArrayE", !42, i64 0, !13, i64 8, !13, i64 12, !5, i64 16}
!56 = !{!55, !13, i64 8}
!57 = !{!55, !13, i64 12}
!58 = !{!55, !5, i64 16}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 int", !5, i64 0}
!61 = distinct !{!61, !15}
!62 = !{!63, !63, i64 0}
!63 = !{!"long", !6, i64 0}
!64 = !{!42, !42, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN6icu_7722StringLocalizationInfoE", !5, i64 0}
!67 = !{!68, !17, i64 16}
!68 = !{!"_ZTSN6icu_7722StringLocalizationInfoE", !69, i64 0, !17, i64 16, !45, i64 24, !13, i64 32, !13, i64 36}
!69 = !{!"_ZTSN6icu_7716LocalizationInfoE", !13, i64 8}
!70 = !{!68, !45, i64 24}
!71 = !{!68, !13, i64 32}
!72 = !{!68, !13, i64 36}
!73 = distinct !{!73, !15}
!74 = distinct !{!74, !15}
!75 = distinct !{!75, !15}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!78 = !{!27, !27, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!81 = !{!82, !17, i64 0}
!82 = !{!"_ZTSN6icu_779Char16PtrE", !17, i64 0}
!83 = !{i64 2150500293}
!84 = distinct !{!84, !15}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!87 = !{!88, !94, i64 64}
!88 = !{!"_ZTSN6icu_7721RuleBasedNumberFormatE", !89, i64 0, !94, i64 64, !77, i64 72, !13, i64 80, !95, i64 88, !96, i64 96, !97, i64 320, !98, i64 328, !99, i64 336, !99, i64 344, !100, i64 352, !6, i64 356, !77, i64 360, !9, i64 368, !101, i64 376, !6, i64 440, !6, i64 441, !6, i64 442, !103, i64 448}
!89 = !{!"_ZTSN6icu_7712NumberFormatE", !90, i64 0, !6, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !6, i64 44, !6, i64 45, !6, i64 46, !93, i64 56}
!90 = !{!"_ZTSN6icu_776FormatE", !91, i64 0, !92, i64 8, !92, i64 16}
!91 = !{!"_ZTSN6icu_777UObjectE"}
!92 = !{!"p1 _ZTSN6icu_7710CharStringE", !5, i64 0}
!93 = !{!"_ZTS15UDisplayContext", !6, i64 0}
!94 = !{!"p2 _ZTSN6icu_779NFRuleSetE", !42, i64 0}
!95 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !5, i64 0}
!96 = !{!"_ZTSN6icu_776LocaleE", !91, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !13, i64 32, !49, i64 40, !6, i64 48, !49, i64 208, !6, i64 216}
!97 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !5, i64 0}
!98 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !5, i64 0}
!99 = !{!"p1 _ZTSN6icu_776NFRuleE", !5, i64 0}
!100 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !6, i64 0}
!101 = !{!"_ZTSN6icu_7713UnicodeStringE", !102, i64 0, !6, i64 8}
!102 = !{!"_ZTSN6icu_7711ReplaceableE", !91, i64 0}
!103 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !5, i64 0}
!104 = !{!88, !77, i64 72}
!105 = !{!88, !13, i64 80}
!106 = !{!88, !95, i64 88}
!107 = !{!88, !97, i64 320}
!108 = !{!88, !98, i64 328}
!109 = !{!88, !99, i64 336}
!110 = !{!88, !99, i64 344}
!111 = !{!88, !100, i64 352}
!112 = !{!88, !6, i64 356}
!113 = !{!88, !77, i64 360}
!114 = !{!88, !9, i64 368}
!115 = !{!88, !6, i64 440}
!116 = !{!88, !6, i64 441}
!117 = !{!88, !6, i64 442}
!118 = !{!88, !103, i64 448}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = !{!95, !95, i64 0}
!122 = distinct !{!122, !15}
!123 = distinct !{!123, !15}
!124 = distinct !{!124, !15}
!125 = distinct !{!125, !15}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTSN6icu_7715URBNFRuleSetTagE", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!130 = distinct !{!130, !15}
!131 = !{!96, !49, i64 40}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 omnipotent char", !42, i64 0}
!134 = !{!94, !94, i64 0}
!135 = distinct !{!135, !15}
!136 = !{!69, !13, i64 8}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN6icu_776FormatE", !5, i64 0}
!139 = distinct !{!139, !15}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!142 = !{!143, !49, i64 8}
!143 = !{!"_ZTSSt9type_info", !49, i64 8}
!144 = distinct !{!144, !15}
!145 = distinct !{!145, !15}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!148 = !{!149, !17, i64 0}
!149 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !17, i64 0}
!150 = !{i64 2150500399}
!151 = !{!152, !6, i64 161}
!152 = !{!"_ZTSN6icu_779NFRuleSetE", !101, i64 8, !153, i64 72, !6, i64 88, !4, i64 136, !153, i64 144, !6, i64 160, !6, i64 161, !6, i64 162}
!153 = !{!"_ZTSN6icu_7710NFRuleListE", !154, i64 0, !13, i64 8, !13, i64 12}
!154 = !{!"p2 _ZTSN6icu_776NFRuleE", !42, i64 0}
!155 = distinct !{!155, !15}
!156 = distinct !{!156, !15}
!157 = distinct !{!157, !15}
!158 = distinct !{!158, !15}
!159 = distinct !{!159, !15}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTSN6icu_776number4impl15DecimalQuantityE", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSN6icu_7713FieldPositionE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_12NumberFormatEEE", !5, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !5, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !5, i64 0}
!170 = !{!171, !167, i64 0}
!171 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_12NumberFormatEEE", !167, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEEE", !5, i64 0}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEE", !5, i64 0}
!176 = !{!177, !161, i64 0}
!177 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6number4impl15DecimalQuantityEEE", !161, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"double", !6, i64 0}
!180 = !{!93, !93, i64 0}
!181 = !{!182, !13, i64 8}
!182 = !{!"_ZTSN6icu_7713FieldPositionE", !91, i64 0, !13, i64 8, !13, i64 12, !13, i64 16}
!183 = !{!182, !13, i64 12}
!184 = !{!182, !13, i64 16}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSN6icu_7711FormattableE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSN6icu_7713ParsePositionE", !5, i64 0}
!189 = distinct !{!189, !15}
!190 = !{!191, !13, i64 12}
!191 = !{!"_ZTSN6icu_7713ParsePositionE", !91, i64 0, !13, i64 8, !13, i64 12}
!192 = !{!191, !13, i64 8}
!193 = !{!152, !6, i64 162}
!194 = distinct !{!194, !15}
!195 = distinct !{!195, !15}
!196 = distinct !{!196, !15}
!197 = distinct !{!197, !15}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSN6icu_778CollatorE", !5, i64 0}
!200 = !{!97, !97, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!203 = !{!98, !98, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !5, i64 0}
!206 = !{!207, !98, i64 0}
!207 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_20DecimalFormatSymbolsEEE", !98, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSN6icu_7720DecimalFormatSymbols19ENumberFormatSymbolE", !6, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_6NFRuleEEE", !5, i64 0}
!212 = !{!99, !99, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_6NFRuleEEE", !5, i64 0}
!215 = !{!216, !99, i64 0}
!216 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_6NFRuleEEE", !99, i64 0}
!217 = distinct !{!217, !15}
!218 = !{!219, !219, i64 0}
!219 = !{!"_ZTS11UPluralType", !6, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN6icu_7712PluralFormatE", !5, i64 0}
!222 = !{!100, !100, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
