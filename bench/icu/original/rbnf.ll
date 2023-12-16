target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocDataParser" = type { ptr, ptr, ptr, i16, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::VArray" = type { ptr, i32, i32, ptr }
%"class.icu_75::StringLocalizationInfo" = type { %"class.icu_75::LocalizationInfo.base", ptr, ptr, i32, i32 }
%"class.icu_75::LocalizationInfo.base" = type <{ ptr, i32 }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::RuleBasedNumberFormat" = type { %"class.icu_75::NumberFormat.base", ptr, ptr, i32, ptr, %"class.icu_75::Locale", ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %"class.icu_75::UnicodeString", i8, i8, i8, ptr }
%"class.icu_75::NumberFormat.base" = type { %"class.icu_75::Format.base", i8, i32, i32, i32, i32, i8, i8, [4 x i16], i32 }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalizationInfo" = type <{ ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::NFRuleSet" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::NFRuleList", [6 x ptr], ptr, %"class.icu_75::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_75::NFRuleList" = type { ptr, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon.2, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>

$_ZN6icu_7513LocDataParser14skipWhitespaceEv = comdat any

$_ZN6icu_7513LocDataParser8checkIncEDs = comdat any

$_ZN6icu_756VArrayC2EPFvPvE = comdat any

$_ZN6icu_7513LocDataParser5checkEDs = comdat any

$_ZN6icu_756VArray3addEPvR10UErrorCode = comdat any

$_ZN6icu_7513LocDataParser3incEv = comdat any

$_ZN6icu_756VArray6lengthEv = comdat any

$_ZN6icu_756VArray7releaseEv = comdat any

$_ZN6icu_7522StringLocalizationInfoC2EPDsPPS1_ii = comdat any

$_ZN6icu_756VArrayD2Ev = comdat any

$_ZN6icu_756VArrayC2Ev = comdat any

$_ZNK6icu_7513LocDataParser6inListEDsPKDs = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7513LocDataParserC2ER11UParseErrorR10UErrorCode = comdat any

$_ZN6icu_7513LocDataParserD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode = comdat any

$_ZN6icu_7516LocalizationInfo3refEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_759NFRuleSet8isPublicEv = comdat any

$_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE = comdat any

$_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7513FieldPositionC2Ei = comdat any

$_ZN6icu_7513ParsePosition13setErrorIndexEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_759NFRuleSet11isParseableEv = comdat any

$_ZN6icu_7513ParsePositionaSERKS0_ = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7513ParsePosition13getErrorIndexEv = comdat any

$_ZNK6icu_7511Formattable9getDoubleEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString10startsWithERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString6removeEii = comdat any

$_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv = comdat any

$_ZNK6icu_756LocaleneERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEDsi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_7516LocalizationInfo5unrefEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE = comdat any

$_ZN6icu_7512LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6NFRuleEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev = comdat any

$_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv = comdat any

$_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv = comdat any

$_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv = comdat any

$_ZN6icu_7516LocalizationInfoC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString8pinIndexERi = comdat any

$_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6NFRuleEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_6NFRuleEED2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L15DQUOTE_STOPLISTE = internal constant [2 x i16] [i16 34, i16 0], align 2
@_ZN6icu_75L15SQUOTE_STOPLISTE = internal constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_75L16NOQUOTE_STOPLISTE = internal constant [7 x i16] [i16 32, i16 44, i16 62, i16 60, i16 39, i16 34, i16 0], align 2
@_ZTVN6icu_7522StringLocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7522StringLocalizationInfoE, ptr @_ZN6icu_7522StringLocalizationInfoD1Ev, ptr @_ZN6icu_7522StringLocalizationInfoD0Ev, ptr @_ZNK6icu_7516LocalizationInfoeqEPKS0_, ptr @_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv, ptr @_ZNK6icu_7522StringLocalizationInfo14getRuleSetNameEi, ptr @_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv, ptr @_ZNK6icu_7522StringLocalizationInfo13getLocaleNameEi, ptr @_ZNK6icu_7522StringLocalizationInfo14getDisplayNameEii, ptr @_ZNK6icu_7516LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7516LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTVN6icu_7521RuleBasedNumberFormatE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, ptr @_ZN6icu_7521RuleBasedNumberFormatD1Ev, ptr @_ZN6icu_7521RuleBasedNumberFormatD0Ev, ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7521RuleBasedNumberFormateqERKNS_6FormatE, ptr @_ZNK6icu_7521RuleBasedNumberFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7521RuleBasedNumberFormat10setLenientEa, ptr @_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat15getRoundingModeEv, ptr @_ZN6icu_7521RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat8getRulesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat23getNumberOfRuleSetNamesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat14getRuleSetNameEi, ptr @_ZNK6icu_7521RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE, ptr @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat21getDefaultRuleSetNameEv, ptr @_ZN6icu_7521RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7521RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"RBNFRules\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SpelloutRules\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OrdinalRules\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DurationRules\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"NumberingSystemRules\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"icudt75l-rbnf\00", align 1
@_ZL15gPercentPercent = internal constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@.str.7 = private unnamed_addr constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@.str.8 = private unnamed_addr constant [20 x i16] [i16 37, i16 115, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 45, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.9 = private unnamed_addr constant [16 x i16] [i16 37, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 45, i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.10 = private unnamed_addr constant [10 x i16] [i16 37, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@_ZL13gLenientParse = internal constant [17 x i16] [i16 37, i16 37, i16 108, i16 101, i16 110, i16 105, i16 101, i16 110, i16 116, i16 45, i16 112, i16 97, i16 114, i16 115, i16 101, i16 58, i16 0], align 16
@_ZL12gSemiPercent = internal constant [3 x i16] [i16 59, i16 37, i16 0], align 2
@.str.11 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number-spellout\00", align 1
@_ZTIN6icu_758CollatorE = external constant ptr
@_ZTIN6icu_7517RuleBasedCollatorE = external constant ptr
@.str.13 = private unnamed_addr constant [6 x i16] [i16 73, i16 110, i16 102, i16 58, i16 32, i16 0], align 2
@.str.14 = private unnamed_addr constant [6 x i16] [i16 78, i16 97, i16 78, i16 58, i16 32, i16 0], align 2
@_ZTVN6icu_7516LocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7516LocalizationInfoE, ptr @_ZN6icu_7516LocalizationInfoD1Ev, ptr @_ZN6icu_7516LocalizationInfoD0Ev, ptr @_ZNK6icu_7516LocalizationInfoeqEPKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7516LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7516LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516LocalizationInfoE = constant [28 x i8] c"N6icu_7516LocalizationInfoE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7516LocalizationInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516LocalizationInfoE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7522StringLocalizationInfoE = constant [34 x i8] c"N6icu_7522StringLocalizationInfoE\00", align 1
@_ZTIN6icu_7522StringLocalizationInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522StringLocalizationInfoE, ptr @_ZTIN6icu_7516LocalizationInfoE }, align 8
@_ZTSN6icu_7521RuleBasedNumberFormatE = constant [33 x i8] c"N6icu_7521RuleBasedNumberFormatE\00", align 1
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7521RuleBasedNumberFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521RuleBasedNumberFormatE, ptr @_ZTIN6icu_7512NumberFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7516LocalizationInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516LocalizationInfoD2Ev
@_ZN6icu_7522StringLocalizationInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522StringLocalizationInfoD2Ev
@_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode
@_ZN6icu_7521RuleBasedNumberFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatC2ERKS0_
@_ZN6icu_7521RuleBasedNumberFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521RuleBasedNumberFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516LocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516LocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #11
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516LocalizationInfoeqEPKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %rhs) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %rsc = alloca i32, align 4
  %i = alloca i32, align 4
  %dlc = alloca i32, align 4
  %i27 = alloca i32, align 4
  %locale = alloca ptr, align 8
  %ix = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end65

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %this1, %1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call, ptr %rsc, align 4
  %3 = load i32, ptr %rsc, align 4
  %4 = load ptr, ptr %rhs.addr, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %5 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %cmp6 = icmp eq i32 %3, %call5
  br i1 %cmp6, label %if.then7, label %if.end64

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %rsc, align 4
  %cmp8 = icmp slt i32 %6, %7
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i32, ptr %i, align 4
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %8)
  %10 = load ptr, ptr %rhs.addr, align 8
  %11 = load i32, ptr %i, align 4
  %vtable12 = load ptr, ptr %10, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %12 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(12) %10, i32 noundef %11)
  %call15 = call noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %call11, ptr noundef %call14)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %14 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store i32 %call21, ptr %dlc, align 4
  %15 = load i32, ptr %dlc, align 4
  %16 = load ptr, ptr %rhs.addr, align 8
  %vtable22 = load ptr, ptr %16, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %17 = load ptr, ptr %vfn23, align 8
  %call24 = call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(12) %16)
  %cmp25 = icmp eq i32 %15, %call24
  br i1 %cmp25, label %if.then26, label %if.end63

if.then26:                                        ; preds = %for.end
  store i32 0, ptr %i27, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc60, %if.then26
  %18 = load i32, ptr %i27, align 4
  %19 = load i32, ptr %dlc, align 4
  %cmp29 = icmp slt i32 %18, %19
  br i1 %cmp29, label %for.body30, label %for.end62

for.body30:                                       ; preds = %for.cond28
  %20 = load i32, ptr %i27, align 4
  %vtable31 = load ptr, ptr %this1, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %21 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %20)
  store ptr %call33, ptr %locale, align 8
  %22 = load ptr, ptr %rhs.addr, align 8
  %23 = load ptr, ptr %locale, align 8
  %vtable34 = load ptr, ptr %22, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 8
  %24 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef %23)
  store i32 %call36, ptr %ix, align 4
  %25 = load ptr, ptr %locale, align 8
  %26 = load ptr, ptr %rhs.addr, align 8
  %27 = load i32, ptr %ix, align 4
  %vtable37 = load ptr, ptr %26, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %28 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(12) %26, i32 noundef %27)
  %call40 = call noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %25, ptr noundef %call39)
  %tobool41 = icmp ne i8 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.body30
  store i1 false, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %for.body30
  store i32 0, ptr %j, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc57, %if.end43
  %29 = load i32, ptr %j, align 4
  %30 = load i32, ptr %rsc, align 4
  %cmp45 = icmp slt i32 %29, %30
  br i1 %cmp45, label %for.body46, label %for.end59

for.body46:                                       ; preds = %for.cond44
  %31 = load i32, ptr %i27, align 4
  %32 = load i32, ptr %j, align 4
  %vtable47 = load ptr, ptr %this1, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 7
  %33 = load ptr, ptr %vfn48, align 8
  %call49 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %rhs.addr, align 8
  %35 = load i32, ptr %ix, align 4
  %36 = load i32, ptr %j, align 4
  %vtable50 = load ptr, ptr %34, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 7
  %37 = load ptr, ptr %vfn51, align 8
  %call52 = call noundef ptr %37(ptr noundef nonnull align 8 dereferenceable(12) %34, i32 noundef %35, i32 noundef %36)
  %call53 = call noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %call49, ptr noundef %call52)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.body46
  store i1 false, ptr %retval, align 1
  br label %return

if.end56:                                         ; preds = %for.body46
  br label %for.inc57

for.inc57:                                        ; preds = %if.end56
  %38 = load i32, ptr %j, align 4
  %inc58 = add nsw i32 %38, 1
  store i32 %inc58, ptr %j, align 4
  br label %for.cond44, !llvm.loop !6

for.end59:                                        ; preds = %for.cond44
  br label %for.inc60

for.inc60:                                        ; preds = %for.end59
  %39 = load i32, ptr %i27, align 4
  %inc61 = add nsw i32 %39, 1
  store i32 %inc61, ptr %i27, align 4
  br label %for.cond28, !llvm.loop !7

for.end62:                                        ; preds = %for.cond28
  store i1 true, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %for.end
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end65, %for.end62, %if.then55, %if.then42, %if.then17, %if.then2
  %40 = load i1, ptr %retval, align 1
  ret i1 %40
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %lhs, ptr noundef %rhs) #2 {
entry:
  %retval = alloca i8, align 1
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %1 = load ptr, ptr %lhs.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %rhs.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %lhs.addr, align 8
  %5 = load ptr, ptr %rhs.addr, align 8
  %call = call i32 @u_strcmp_75(ptr noundef %4, ptr noundef %5)
  %cmp3 = icmp eq i32 %call, 0
  %conv = zext i1 %cmp3 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516LocalizationInfo14indexForLocaleEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %locale) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %locale.addr, align 8
  %3 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %3)
  %call5 = call noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %2, ptr noundef %call4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516LocalizationInfo15indexForRuleSetEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ruleset) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %ruleset.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleset, ptr %ruleset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ruleset.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %ruleset.addr, align 8
  %4 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %5 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(12) %this1, i32 noundef %4)
  %call5 = call noundef signext i8 @_ZN6icu_75L5streqEPKDsS1_(ptr noundef %3, ptr noundef %call4)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser5parseEPDsi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %_data, i32 noundef %len) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %_data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %ec, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %_data.addr, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %_data.addr, align 8
  call void @uprv_free_75(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %entry
  %pe = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %pe, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %4, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %pe5 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %5 = load ptr, ptr %pe5, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %5, i32 0, i32 1
  store i32 -1, ptr %offset, align 4
  %pe6 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %6 = load ptr, ptr %pe6, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %6, i32 0, i32 3
  %arrayidx = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  store i16 0, ptr %arrayidx, align 4
  %pe7 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %pe7, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %7, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  store i16 0, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %_data.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %ec10 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %9 = load ptr, ptr %ec10, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end4
  %10 = load i32, ptr %len.addr, align 4
  %cmp12 = icmp sle i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %ec14 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %ec14, align 8
  store i32 1, ptr %11, align 4
  %12 = load ptr, ptr %_data.addr, align 8
  call void @uprv_free_75(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end11
  %13 = load ptr, ptr %_data.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %data, align 8
  %data16 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %data16, align 8
  %15 = load i32, ptr %len.addr, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %14, i64 %idx.ext
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %e, align 8
  %16 = load ptr, ptr %_data.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  store ptr %16, ptr %p, align 8
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  store i16 -1, ptr %ch, align 8
  %call17 = call noundef ptr @_ZN6icu_7513LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then9, %if.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
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

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %array = alloca %"class.icu_75::VArray", align 8
  %mightHaveNext = alloca i8, align 1
  %requiredLength = alloca i32, align 4
  %elem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %haveComma = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %numLocs = alloca i32, align 4
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call = call noundef signext i8 @_ZN6icu_7513LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 60)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end64

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756VArrayC2EPFvPvE(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef @_ZN6icu_75L8DeleteFnEPv)
  store i8 1, ptr %mightHaveNext, align 1
  store i32 -1, ptr %requiredLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %if.else
  %0 = load i8, ptr %mightHaveNext, align 1
  %tobool2 = icmp ne i8 %0, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %mightHaveNext, align 1
  %call3 = invoke noundef ptr @_ZN6icu_7513LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %requiredLength)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call3, ptr %elem, align 8
  invoke void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 44)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i8 %call6, ptr %haveComma, align 1
  %1 = load ptr, ptr %elem, align 8
  %tobool7 = icmp ne ptr %1, null
  br i1 %tobool7, label %if.then8, label %if.else13

if.then8:                                         ; preds = %invoke.cont5
  %2 = load ptr, ptr %elem, align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %ec, align 8
  invoke void @_ZN6icu_756VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.then8
  %4 = load i8, ptr %haveComma, align 1
  %tobool10 = icmp ne i8 %4, 0
  br i1 %tobool10, label %if.then11, label %if.end

if.then11:                                        ; preds = %invoke.cont9
  invoke void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  store i8 1, ptr %mightHaveNext, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont55, %if.then54, %invoke.cont49, %if.end47, %do.body43, %if.end40, %do.body35, %do.body30, %if.then25, %invoke.cont21, %while.end, %do.body16, %if.then11, %if.then8, %invoke.cont4, %invoke.cont, %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont12, %invoke.cont9
  br label %if.end20

if.else13:                                        ; preds = %invoke.cont5
  %8 = load i8, ptr %haveComma, align 1
  %tobool14 = icmp ne i8 %8, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else13
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.body16
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end18

do.end18:                                         ; preds = %do.cond
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.else13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  invoke void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %while.end
  %call23 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 62)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.end40, label %if.then25

if.then25:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 60)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then25
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else34

if.then29:                                        ; preds = %invoke.cont26
  br label %do.body30

do.body30:                                        ; preds = %if.then29
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %do.body30
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond32:                                        ; No predecessors!
  br label %do.end33

do.end33:                                         ; preds = %do.cond32
  br label %if.end39

if.else34:                                        ; preds = %invoke.cont26
  br label %do.body35

do.body35:                                        ; preds = %if.else34
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %do.body35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond37:                                        ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end39

if.end39:                                         ; preds = %do.end38, %do.end33
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %invoke.cont22
  invoke void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %p, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %e, align 8
  %cmp = icmp ne ptr %9, %10
  br i1 %cmp, label %if.then42, label %if.end47

if.then42:                                        ; preds = %invoke.cont41
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %do.body43
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond45:                                        ; No predecessors!
  br label %do.end46

do.end46:                                         ; preds = %do.cond45
  br label %if.end47

if.end47:                                         ; preds = %do.end46, %invoke.cont41
  %ec48 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %ec48, align 8
  invoke void @_ZN6icu_756VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end47
  %ec50 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %ec50, align 8
  %13 = load i32, ptr %12, align 4
  %call52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.then54, label %if.end63

if.then54:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef i32 @_ZN6icu_756VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  %sub = sub nsw i32 %call56, 2
  store i32 %sub, ptr %numLocs, align 4
  %call58 = invoke noundef ptr @_ZN6icu_756VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  store ptr %call58, ptr %result, align 8
  %call59 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #12
  %new.isnull = icmp eq ptr %call59, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont57
  store ptr %call59, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %data = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %result, align 8
  %16 = load i32, ptr %requiredLength, align 4
  %sub60 = sub nsw i32 %16, 2
  %17 = load i32, ptr %numLocs, align 4
  invoke void @_ZN6icu_7522StringLocalizationInfoC2EPDsPPS1_ii(ptr noundef nonnull align 8 dereferenceable(40) %call59, ptr noundef %14, ptr noundef %15, i32 noundef %sub60, i32 noundef %17)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont62, %invoke.cont57
  %18 = phi ptr [ %call59, %invoke.cont62 ], [ null, %invoke.cont57 ]
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad61:                                           ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad61
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad61
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont51
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %new.cont, %invoke.cont44, %invoke.cont36, %invoke.cont31, %invoke.cont17
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end64

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #12
  br label %eh.resume

if.end64:                                         ; preds = %cleanup.cont, %do.end
  br label %do.body65

do.body65:                                        ; preds = %if.end64
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end67:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

return:                                           ; preds = %do.body65, %cleanup, %do.body
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val68 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val68

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %ch, align 8
  %conv = zext i16 %2 to i32
  %cmp2 = icmp ne i32 %conv, 65535
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.rhs
  %ch3 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  %3 = load i16, ptr %ch3, align 8
  br label %cond.end

cond.false:                                       ; preds = %land.rhs
  %p4 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %p4, align 8
  %5 = load i16, ptr %4, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16 [ %3, %cond.true ], [ %5, %cond.false ]
  %conv5 = zext i16 %cond to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5)
  %tobool = icmp ne i8 %call, 0
  br label %land.end

land.end:                                         ; preds = %cond.end, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %tobool, %cond.end ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %c) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %ch, align 8
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %p4 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %p4, align 8
  %5 = load i16, ptr %4, align 2
  %conv5 = zext i16 %5 to i32
  %6 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %6 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  call void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %x = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end62

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i16, ptr %2, i64 -16
  %add.ptr2 = getelementptr inbounds i16, ptr %add.ptr, i64 -1
  store ptr %add.ptr2, ptr %start, align 8
  %3 = load ptr, ptr %start, align 8
  %data3 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %data3, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %data5 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %data5, align 8
  store ptr %5, ptr %start, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %p7 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %p7, align 8
  store ptr %6, ptr %x, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end12, %if.end6
  %7 = load ptr, ptr %x, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %x, align 8
  %8 = load ptr, ptr %start, align 8
  %cmp8 = icmp uge ptr %incdec.ptr, %8
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %x, align 8
  %10 = load i16, ptr %9, align 2
  %tobool9 = icmp ne i16 %10, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %for.body
  %11 = load ptr, ptr %x, align 8
  %add.ptr11 = getelementptr inbounds i16, ptr %11, i64 1
  store ptr %add.ptr11, ptr %start, align 8
  br label %for.end

if.end12:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then10, %for.cond
  %p13 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %p13, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %12, i64 16
  %add.ptr15 = getelementptr inbounds i16, ptr %add.ptr14, i64 -1
  store ptr %add.ptr15, ptr %limit, align 8
  %13 = load ptr, ptr %limit, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %e, align 8
  %cmp16 = icmp ugt ptr %13, %14
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %for.end
  %e18 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %e18, align 8
  store ptr %15, ptr %limit, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %for.end
  %pe = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %16 = load ptr, ptr %pe, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %16, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  %17 = load ptr, ptr %start, align 8
  %p20 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %18 = load ptr, ptr %p20, align 8
  %19 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call ptr @u_strncpy_75(ptr noundef %arraydecay, ptr noundef %17, i32 noundef %conv)
  %pe21 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %20 = load ptr, ptr %pe21, align 8
  %preContext22 = getelementptr inbounds %struct.UParseError, ptr %20, i32 0, i32 2
  %p23 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %p23, align 8
  %22 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %22 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast25
  %sub.ptr.div27 = sdiv exact i64 %sub.ptr.sub26, 2
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext22, i64 0, i64 %sub.ptr.div27
  store i16 0, ptr %arrayidx, align 2
  %pe28 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %23 = load ptr, ptr %pe28, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %23, i32 0, i32 3
  %arraydecay29 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  %p30 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %p30, align 8
  %25 = load ptr, ptr %limit, align 8
  %p31 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %26 = load ptr, ptr %p31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %26 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = sdiv exact i64 %sub.ptr.sub34, 2
  %conv36 = trunc i64 %sub.ptr.div35 to i32
  %call37 = call ptr @u_strncpy_75(ptr noundef %arraydecay29, ptr noundef %24, i32 noundef %conv36)
  %pe38 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %27 = load ptr, ptr %pe38, align 8
  %postContext39 = getelementptr inbounds %struct.UParseError, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %limit, align 8
  %p40 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %p40, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %29 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = sdiv exact i64 %sub.ptr.sub43, 2
  %arrayidx45 = getelementptr inbounds [16 x i16], ptr %postContext39, i64 0, i64 %sub.ptr.div44
  store i16 0, ptr %arrayidx45, align 2
  %p46 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %30 = load ptr, ptr %p46, align 8
  %data47 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %data47, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %31 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %sub.ptr.div51 = sdiv exact i64 %sub.ptr.sub50, 2
  %conv52 = trunc i64 %sub.ptr.div51 to i32
  %pe53 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %32 = load ptr, ptr %pe53, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %32, i32 0, i32 1
  store i32 %conv52, ptr %offset, align 4
  %data54 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %data54, align 8
  call void @uprv_free_75(ptr noundef %33)
  %data55 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data55, align 8
  %p56 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p56, align 8
  %e57 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e57, align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %ec, align 8
  %35 = load i32, ptr %34, align 4
  %call58 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %tobool59 = icmp ne i8 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.end19
  %ec61 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %ec61, align 8
  store i32 9, ptr %36, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.end19, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8DeleteFnEPv(ptr noundef %p) #2 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @uprv_free_75(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756VArrayC2EPFvPvE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %del) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %del.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %del, ptr %del.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %cap = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  store i32 0, ptr %cap, align 8
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %deleter = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %del.addr, align 8
  store ptr %0, ptr %deleter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %requiredLength) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %requiredLength.addr = alloca ptr, align 8
  %array = alloca %"class.icu_75::VArray", align 8
  %mightHaveNext = alloca i8, align 1
  %elem = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %haveComma = alloca i8, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %requiredLength, ptr %requiredLength.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %ec, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %call2 = call noundef signext i8 @_ZN6icu_7513LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 60)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.end
  call void @_ZN6icu_756VArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array)
  store i8 1, ptr %mightHaveNext, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %if.end5
  %2 = load i8, ptr %mightHaveNext, align 1
  %tobool6 = icmp ne i8 %2, 0
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %mightHaveNext, align 1
  %call7 = invoke noundef ptr @_ZN6icu_7513LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  store ptr %call7, ptr %elem, align 8
  invoke void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %call10 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 44)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  store i8 %call10, ptr %haveComma, align 1
  %3 = load ptr, ptr %elem, align 8
  %tobool11 = icmp ne ptr %3, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %invoke.cont9
  %4 = load ptr, ptr %elem, align 8
  %ec13 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %ec13, align 8
  invoke void @_ZN6icu_756VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  %6 = load i8, ptr %haveComma, align 1
  %tobool15 = icmp ne i8 %6, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  store i8 1, ptr %mightHaveNext, align 1
  br label %if.end18

lpad:                                             ; preds = %do.body71, %if.end67, %do.body62, %if.else56, %if.then53, %invoke.cont47, %if.end45, %do.body40, %do.body35, %if.then30, %invoke.cont26, %while.end, %do.body21, %if.then16, %if.then12, %invoke.cont8, %invoke.cont, %while.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #12
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont17, %invoke.cont14
  br label %if.end25

if.else:                                          ; preds = %invoke.cont9
  %10 = load i8, ptr %haveComma, align 1
  %tobool19 = icmp ne i8 %10, 0
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.else
  br label %do.body21

do.body21:                                        ; preds = %if.then20
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %do.body21
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond:                                          ; No predecessors!
  br label %do.end23

do.end23:                                         ; preds = %do.cond
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end18
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  invoke void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.end
  %call28 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser8checkIncEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 62)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.end45, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %call32 = invoke noundef signext i8 @_ZN6icu_7513LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext 60)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.then30
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.else39

if.then34:                                        ; preds = %invoke.cont31
  br label %do.body35

do.body35:                                        ; preds = %if.then34
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %do.body35
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond37:                                        ; No predecessors!
  br label %do.end38

do.end38:                                         ; preds = %do.cond37
  br label %if.end44

if.else39:                                        ; preds = %invoke.cont31
  br label %do.body40

do.body40:                                        ; preds = %if.else39
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %do.body40
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond42:                                        ; No predecessors!
  br label %do.end43

do.end43:                                         ; preds = %do.cond42
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %do.end38
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %invoke.cont27
  %ec46 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %11 = load ptr, ptr %ec46, align 8
  invoke void @_ZN6icu_756VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %array, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end45
  %ec48 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %ec48, align 8
  %13 = load i32, ptr %12, align 4
  %call50 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %tobool51 = icmp ne i8 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end70

if.then52:                                        ; preds = %invoke.cont49
  %14 = load ptr, ptr %requiredLength.addr, align 8
  %15 = load i32, ptr %14, align 4
  %cmp = icmp eq i32 %15, -1
  br i1 %cmp, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then52
  %call55 = invoke noundef i32 @_ZN6icu_756VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.then53
  %add = add nsw i32 %call55, 1
  %16 = load ptr, ptr %requiredLength.addr, align 8
  store i32 %add, ptr %16, align 4
  br label %if.end67

if.else56:                                        ; preds = %if.then52
  %call58 = invoke noundef i32 @_ZN6icu_756VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.else56
  %17 = load ptr, ptr %requiredLength.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp59 = icmp ne i32 %call58, %18
  br i1 %cmp59, label %if.then60, label %if.end66

if.then60:                                        ; preds = %invoke.cont57
  %ec61 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %19 = load ptr, ptr %ec61, align 8
  store i32 1, ptr %19, align 4
  br label %do.body62

do.body62:                                        ; preds = %if.then60
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %do.body62
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond64:                                        ; No predecessors!
  br label %do.end65

do.end65:                                         ; preds = %do.cond64
  br label %if.end66

if.end66:                                         ; preds = %do.end65, %invoke.cont57
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %invoke.cont54
  %call69 = invoke noundef ptr @_ZN6icu_756VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %array)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %if.end67
  store ptr %call69, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end70:                                         ; preds = %invoke.cont49
  br label %do.body71

do.body71:                                        ; preds = %if.end70
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %do.body71
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

do.cond73:                                        ; No predecessors!
  br label %do.end74

do.end74:                                         ; preds = %do.cond73
  call void @llvm.trap()
  unreachable

cleanup:                                          ; preds = %invoke.cont72, %invoke.cont68, %invoke.cont63, %invoke.cont41, %invoke.cont36, %invoke.cont22
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #12
  br label %return

return:                                           ; preds = %cleanup, %do.body, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513LocDataParser5checkEDs(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %c) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  %2 = load i16, ptr %ch, align 8
  %conv = zext i16 %2 to i32
  %3 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp eq i32 %conv, %conv2
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %p4 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %p4, align 8
  %5 = load i16, ptr %4, align 2
  %conv5 = zext i16 %5 to i32
  %6 = load i16, ptr %c.addr, align 2
  %conv6 = zext i16 %6 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %7 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %8 = phi i1 [ false, %entry ], [ %7, %lor.end ]
  %conv8 = zext i1 %8 to i8
  ret i8 %conv8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756VArray3addEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %elem.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %start = alloca ptr, align 8
  %count = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %elem, ptr %elem.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size, align 4
  %cap = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %cap, align 8
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then2, label %if.end38

if.then2:                                         ; preds = %if.then
  %cap3 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %cap3, align 8
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %cap6 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  store i32 1, ptr %cap6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then2
  %cap7 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %cap7, align 8
  %cmp8 = icmp slt i32 %5, 256
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %cap10 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %cap10, align 8
  %mul = mul nsw i32 %6, 2
  store i32 %mul, ptr %cap10, align 8
  br label %if.end

if.else11:                                        ; preds = %if.else
  %cap12 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %cap12, align 8
  %add = add nsw i32 %7, 256
  store i32 %add, ptr %cap12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then5
  %buf = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %8, null
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.end13
  %cap16 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %cap16, align 8
  %conv = sext i32 %9 to i64
  %mul17 = mul i64 %conv, 8
  %call18 = call noalias ptr @uprv_malloc_75(i64 noundef %mul17) #13
  %buf19 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  store ptr %call18, ptr %buf19, align 8
  br label %if.end27

if.else20:                                        ; preds = %if.end13
  %buf21 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %buf21, align 8
  %cap22 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %11 = load i32, ptr %cap22, align 8
  %conv23 = sext i32 %11 to i64
  %mul24 = mul i64 %conv23, 8
  %call25 = call ptr @uprv_realloc_75(ptr noundef %10, i64 noundef %mul24) #14
  %buf26 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  store ptr %call25, ptr %buf26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else20, %if.then15
  %buf28 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %buf28, align 8
  %cmp29 = icmp eq ptr %12, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  br label %if.end43

if.end31:                                         ; preds = %if.end27
  %buf32 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %buf32, align 8
  %size33 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %15 = load i32, ptr %size33, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %14, i64 %idxprom
  store ptr %arrayidx, ptr %start, align 8
  %cap34 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %cap34, align 8
  %size35 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %size35, align 4
  %sub = sub nsw i32 %16, %17
  %conv36 = sext i32 %sub to i64
  %mul37 = mul i64 %conv36, 8
  store i64 %mul37, ptr %count, align 8
  %18 = load ptr, ptr %start, align 8
  %19 = load i64, ptr %count, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 %19, i1 false)
  br label %if.end38

if.end38:                                         ; preds = %if.end31, %if.then
  %20 = load ptr, ptr %elem.addr, align 8
  %buf39 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %buf39, align 8
  %size40 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %22 = load i32, ptr %size40, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %size40, align 4
  %idxprom41 = sext i32 %22 to i64
  %arrayidx42 = getelementptr inbounds ptr, ptr %21, i64 %idxprom41
  store ptr %20, ptr %arrayidx42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end38, %if.then30, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  store i16 -1, ptr %ch, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_756VArray6lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_756VArray7releaseEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %buf, align 8
  store ptr %0, ptr %result, align 8
  %buf2 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf2, align 8
  %cap = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  store i32 0, ptr %cap, align 8
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %1 = load ptr, ptr %result, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7522StringLocalizationInfoC2EPDsPPS1_ii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %i, ptr noundef %d, i32 noundef %numRS, i32 noundef %numLocs) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %numRS.addr = alloca i32, align 4
  %numLocs.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %i, ptr %i.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store i32 %numRS, ptr %numRS.addr, align 4
  store i32 %numLocs, ptr %numLocs.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7516LocalizationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7522StringLocalizationInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %info = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %i.addr, align 8
  store ptr %0, ptr %info, align 8
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %d.addr, align 8
  store ptr %1, ptr %data, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %numRS.addr, align 4
  store i32 %2, ptr %numRuleSets, align 8
  %numLocales = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %numLocs.addr, align 4
  store i32 %3, ptr %numLocales, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %deleter = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %deleter, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %deleter2 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %deleter2, align 8
  %buf = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  invoke void %3(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %buf3 = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %buf3, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.end
  ret void

terminate.lpad:                                   ; preds = %if.end, %for.body
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756VArrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buf = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 0
  store ptr null, ptr %buf, align 8
  %cap = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 1
  store i32 0, ptr %cap, align 8
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %deleter = getelementptr inbounds %"class.icu_75::VArray", ptr %this1, i32 0, i32 3
  store ptr null, ptr %deleter, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %terminators = alloca ptr, align 8
  %c = alloca i16, align 2
  %haveQuote = alloca i8, align 1
  %start = alloca ptr, align 8
  %x = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %result, align 8
  call void @_ZN6icu_7513LocDataParser14skipWhitespaceEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %p, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %e, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end57

if.then:                                          ; preds = %entry
  %p2 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %p2, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %c, align 2
  %4 = load i16, ptr %c, align 2
  %conv = zext i16 %4 to i32
  %cmp3 = icmp eq i32 %conv, 34
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %5 = load i16, ptr %c, align 2
  %conv4 = zext i16 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 39
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %6 = phi i1 [ true, %if.then ], [ %cmp5, %lor.rhs ]
  %conv6 = zext i1 %6 to i8
  store i8 %conv6, ptr %haveQuote, align 1
  %7 = load i8, ptr %haveQuote, align 1
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.end
  call void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %8 = load i16, ptr %c, align 2
  %conv8 = zext i16 %8 to i32
  %cmp9 = icmp eq i32 %conv8, 34
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ @_ZN6icu_75L15DQUOTE_STOPLISTE, %cond.true ], [ @_ZN6icu_75L15SQUOTE_STOPLISTE, %cond.false ]
  %arraydecay = getelementptr inbounds [2 x i16], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %terminators, align 8
  br label %if.end

if.else:                                          ; preds = %lor.end
  store ptr @_ZN6icu_75L16NOQUOTE_STOPLISTE, ptr %terminators, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %p10 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %p10, align 8
  store ptr %9, ptr %start, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %p11 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %10 = load ptr, ptr %p11, align 8
  %e12 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %e12, align 8
  %cmp13 = icmp ult ptr %10, %11
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %p14 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %12 = load ptr, ptr %p14, align 8
  %13 = load i16, ptr %12, align 2
  %14 = load ptr, ptr %terminators, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513LocDataParser6inListEDsPKDs(ptr noundef nonnull align 8 dereferenceable(48) %this1, i16 noundef zeroext %13, ptr noundef %14)
  %tobool15 = icmp ne i8 %call, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %p16 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %16 = load ptr, ptr %p16, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p16, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %p17 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %17 = load ptr, ptr %p17, align 8
  %e18 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %e18, align 8
  %cmp19 = icmp eq ptr %17, %18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %while.end
  br label %do.body

do.body:                                          ; preds = %if.then20
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %if.end21

if.end21:                                         ; preds = %do.end, %while.end
  %p22 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %19 = load ptr, ptr %p22, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %x, align 2
  %p23 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %p23, align 8
  %22 = load ptr, ptr %start, align 8
  %cmp24 = icmp ugt ptr %21, %22
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %23 = load i16, ptr %x, align 2
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  store i16 %23, ptr %ch, align 8
  %p26 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %24 = load ptr, ptr %p26, align 8
  store i16 0, ptr %24, align 2
  %25 = load ptr, ptr %start, align 8
  store ptr %25, ptr %result, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %26 = load i8, ptr %haveQuote, align 1
  %tobool28 = icmp ne i8 %26, 0
  br i1 %tobool28, label %if.then29, label %if.else44

if.then29:                                        ; preds = %if.end27
  %27 = load i16, ptr %x, align 2
  %conv30 = zext i16 %27 to i32
  %28 = load i16, ptr %c, align 2
  %conv31 = zext i16 %28 to i32
  %cmp32 = icmp ne i32 %conv30, %conv31
  br i1 %cmp32, label %if.then33, label %if.else36

if.then33:                                        ; preds = %if.then29
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end35:                                         ; No predecessors!
  br label %if.end43

if.else36:                                        ; preds = %if.then29
  %p37 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  %29 = load ptr, ptr %p37, align 8
  %30 = load ptr, ptr %start, align 8
  %cmp38 = icmp eq ptr %29, %30
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.else36
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end41:                                         ; No predecessors!
  br label %if.end42

if.end42:                                         ; preds = %do.end41, %if.else36
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %do.end35
  call void @_ZN6icu_7513LocDataParser3incEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  br label %if.end56

if.else44:                                        ; preds = %if.end27
  %31 = load i16, ptr %x, align 2
  %conv45 = zext i16 %31 to i32
  %cmp46 = icmp eq i32 %conv45, 60
  br i1 %cmp46, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else44
  %32 = load i16, ptr %x, align 2
  %conv47 = zext i16 %32 to i32
  %cmp48 = icmp eq i32 %conv47, 39
  br i1 %cmp48, label %if.then52, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false
  %33 = load i16, ptr %x, align 2
  %conv50 = zext i16 %33 to i32
  %cmp51 = icmp eq i32 %conv50, 34
  br i1 %cmp51, label %if.then52, label %if.end55

if.then52:                                        ; preds = %lor.lhs.false49, %lor.lhs.false, %if.else44
  br label %do.body53

do.body53:                                        ; preds = %if.then52
  call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this1, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

do.end54:                                         ; No predecessors!
  br label %if.end55

if.end55:                                         ; preds = %do.end54, %lor.lhs.false49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end43
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %entry
  %34 = load ptr, ptr %result, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end57, %do.body53, %do.body40, %do.body34, %do.body
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513LocDataParser6inListEDsPKDs(ptr noundef nonnull align 8 dereferenceable(48) %this, i16 noundef zeroext %c, ptr noundef %list) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %list.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %list, ptr %list.addr, align 8
  %0 = load ptr, ptr %list.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %2 to i32
  %call = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %3 = load ptr, ptr %list.addr, align 8
  %4 = load i16, ptr %3, align 2
  %tobool3 = icmp ne i16 %4, 0
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %list.addr, align 8
  %6 = load i16, ptr %5, align 2
  %conv4 = zext i16 %6 to i32
  %7 = load i16, ptr %c.addr, align 2
  %conv5 = zext i16 %7 to i32
  %cmp6 = icmp ne i32 %conv4, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %list.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %list.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %list.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv7 = zext i16 %11 to i32
  %12 = load i16, ptr %c.addr, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp eq i32 %conv7, %conv8
  %conv10 = zext i1 %cmp9 to i8
  store i8 %conv10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %13 = load i8, ptr %retval, align 1
  ret i8 %13
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %info, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %p = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %parser = alloca %"class.icu_75::LocDataParser", align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %info.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i32, ptr %len, align 4
  %conv = sext i32 %4 to i64
  %mul = mul i64 %conv, 2
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
  store ptr %call4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %info.addr, align 8
  %8 = load ptr, ptr %p, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
  %9 = load i32, ptr %len, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %agg.tmp, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont
  %13 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %13, align 4
  br label %if.end12

lpad:                                             ; preds = %if.end7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

if.end12:                                         ; preds = %if.then11, %invoke.cont
  %17 = load ptr, ptr %perror.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513LocDataParserC2ER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %len, align 4
  %call15 = invoke noundef ptr @_ZN6icu_7513LocDataParser5parseEPDsi(ptr noundef nonnull align 8 dereferenceable(48) %parser, ptr noundef %19, i32 noundef %20)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end12
  store ptr %call15, ptr %retval, align 8
  call void @_ZN6icu_7513LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #12
  br label %return

lpad13:                                           ; preds = %if.end12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %parser) #12
  br label %eh.resume

return:                                           ; preds = %invoke.cont14, %if.then6, %if.then2, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24

eh.resume:                                        ; preds = %lpad13, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513LocDataParserC2ER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(72) %parseError, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 0
  store ptr null, ptr %data, align 8
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 1
  store ptr null, ptr %e, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 2
  store ptr null, ptr %p, align 8
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 3
  store i16 -1, ptr %ch, align 8
  %pe = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %parseError.addr, align 8
  store ptr %0, ptr %pe, align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %status.addr, align 8
  store ptr %1, ptr %ec, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513LocDataParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522StringLocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7522StringLocalizationInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %p, align 8
  %2 = load ptr, ptr %1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %3, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %data3 = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %data3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.end
  %data6 = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %data6, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then5
  br label %if.end8

if.end8:                                          ; preds = %invoke.cont7, %for.end
  %info = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %info, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end8
  %info11 = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %info11, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %invoke.cont12 unwind label %terminate.lpad

invoke.cont12:                                    ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont12, %if.end8
  call void @_ZN6icu_7516LocalizationInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then10, %if.then5, %if.then
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522StringLocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522StringLocalizationInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo14getRuleSetNameEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo13getLocaleNameEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %index.addr, align 4
  %add = add nsw i32 %4, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx3, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo14getDisplayNameEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %localeIndex, i32 noundef %ruleIndex) unnamed_addr #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %localeIndex.addr = alloca i32, align 4
  %ruleIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %localeIndex, ptr %localeIndex.addr, align 4
  store i32 %ruleIndex, ptr %ruleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %localeIndex.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %localeIndex.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp2 = icmp slt i32 %1, %call
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load i32, ptr %ruleIndex.addr, align 4
  %cmp4 = icmp sge i32 %3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %4 = load i32, ptr %ruleIndex.addr, align 4
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %5 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %cmp9 = icmp slt i32 %4, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true5
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %7 = load i32, ptr %localeIndex.addr, align 4
  %add = add nsw i32 %7, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %ruleIndex.addr, align 4
  %add10 = add nsw i32 %9, 1
  %idxprom11 = sext i32 %add10 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom11
  %10 = load ptr, ptr %arrayidx12, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %locs.addr = alloca ptr, align 8
  %alocale.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %locinfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %locs, ptr %locs.addr, align 8
  store ptr %alocale, ptr %alocale.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %alocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %1 = load ptr, ptr %locs.addr, align 8
  %2 = load ptr, ptr %perror.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call, ptr %locinfo, align 8
  %4 = load ptr, ptr %description.addr, align 8
  %5 = load ptr, ptr %locinfo, align 8
  %6 = load ptr, ptr %perror.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(72) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %localizationInfos, ptr noundef nonnull align 4 dereferenceable(72) %pErr, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rules.addr = alloca ptr, align 8
  %localizationInfos.addr = alloca ptr, align 8
  %pErr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %description = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lp = alloca i32, align 4
  %lpEnd = alloca i32, align 4
  %lpStart = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %saved-rvalue93 = alloca ptr, align 8
  %saved-rvalue94 = alloca i64, align 8
  %cleanup.cond95 = alloca i1, align 1
  %cond-cleanup.save = alloca ptr, align 8
  %cond-cleanup.save96 = alloca ptr, align 8
  %cleanup.cond97 = alloca i1, align 1
  %curRuleSet = alloca i32, align 4
  %start = alloca i32, align 4
  %p112 = alloca i32, align 4
  %saved-rvalue128 = alloca ptr, align 8
  %cleanup.cond129 = alloca i1, align 1
  %saved-rvalue163 = alloca ptr, align 8
  %cleanup.cond164 = alloca i1, align 1
  %i182 = alloca i32, align 4
  %i199 = alloca i32, align 4
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %rs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rules, ptr %rules.addr, align 8
  store ptr %localizationInfos, ptr %localizationInfos.addr, align 8
  store ptr %pErr, ptr %pErr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pErr.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 72, i1 false)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont232

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %cleanup.cont232

if.end8:                                          ; preds = %if.end
  %8 = load ptr, ptr %localizationInfos.addr, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %9 = load ptr, ptr %localizationInfos.addr, align 8
  %call9 = call noundef ptr @_ZN6icu_7516LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call9, %cond.false ]
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr %cond, ptr %localizations, align 8
  %10 = load ptr, ptr %rules.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %invoke.cont
  %11 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %11, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad:                                             ; preds = %if.end227, %if.else, %invoke.cont207, %for.body204, %for.cond200, %for.body186, %if.end180, %invoke.cont155, %for.end151, %for.inc148, %for.body117, %if.end111, %for.end, %for.inc, %if.end56, %invoke.cont49, %if.end46, %invoke.cont34, %while.cond, %if.end31, %if.then27, %if.then23, %lor.lhs.false, %invoke.cont14, %if.end13, %cond.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7521RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end13
  %call16 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL13gLenientParse, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  store i32 %call16, ptr %lp, align 4
  %15 = load i32, ptr %lp, align 4
  %cmp17 = icmp ne i32 %15, -1
  br i1 %cmp17, label %if.then18, label %if.end56

if.then18:                                        ; preds = %invoke.cont15
  %16 = load i32, ptr %lp, align 4
  %cmp19 = icmp eq i32 %16, 0
  br i1 %cmp19, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then18
  %17 = load i32, ptr %lp, align 4
  %sub = sub nsw i32 %17, 1
  %call21 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %sub)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %lor.lhs.false
  %conv = zext i16 %call21 to i32
  %cmp22 = icmp eq i32 %conv, 59
  br i1 %cmp22, label %if.then23, label %if.end55

if.then23:                                        ; preds = %invoke.cont20, %if.then18
  %18 = load i32, ptr %lp, align 4
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %18)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.then23
  store i32 %call25, ptr %lpEnd, align 4
  %19 = load i32, ptr %lpEnd, align 4
  %cmp26 = icmp eq i32 %19, -1
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %invoke.cont24
  %call29 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %sub30 = sub nsw i32 %call29, 1
  store i32 %sub30, ptr %lpEnd, align 4
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont28, %invoke.cont24
  %20 = load i32, ptr %lp, align 4
  %call33 = invoke i32 @u_strlen_75(ptr noundef @_ZL13gLenientParse)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end31
  %add = add nsw i32 %20, %call33
  store i32 %add, ptr %lpStart, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %invoke.cont32
  %21 = load i32, ptr %lpStart, align 4
  %call35 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %21)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %while.cond
  %conv36 = zext i16 %call35 to i32
  %call38 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont34
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont37
  %22 = load i32, ptr %lpStart, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %lpStart, align 4
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call40, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.end
  store ptr %call40, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call40)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont42, %while.end
  %23 = phi ptr [ %call40, %invoke.cont42 ], [ null, %while.end ]
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr %23, ptr %lenientParseRules, align 8
  %lenientParseRules43 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  %24 = load ptr, ptr %lenientParseRules43, align 8
  %cmp44 = icmp eq ptr %24, null
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %new.cont
  %25 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %25, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad41:                                           ; preds = %new.notnull
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad41
  %29 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %29) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad41
  br label %ehcleanup

if.end46:                                         ; preds = %new.cont
  %lenientParseRules47 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  %30 = load ptr, ptr %lenientParseRules47, align 8
  %31 = load i32, ptr %lpStart, align 4
  %32 = load i32, ptr %lpEnd, align 4
  %33 = load i32, ptr %lpStart, align 4
  %sub48 = sub nsw i32 %32, %33
  %call50 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %31, i32 noundef %sub48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.end46
  %34 = load i32, ptr %lp, align 4
  %35 = load i32, ptr %lpEnd, align 4
  %add51 = add nsw i32 %35, 1
  %36 = load i32, ptr %lp, align 4
  %sub52 = sub nsw i32 %add51, %36
  %call54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %34, i32 noundef %sub52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  br label %if.end55

if.end55:                                         ; preds = %invoke.cont53, %invoke.cont20
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %invoke.cont15
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  store i32 %call58, ptr %p, align 4
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont63, %invoke.cont57
  %37 = load i32, ptr %p, align 4
  %cmp59 = icmp ne i32 %37, -1
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %numRuleSets60 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %38 = load i32, ptr %numRuleSets60, align 8
  %inc61 = add nsw i32 %38, 1
  store i32 %inc61, ptr %numRuleSets60, align 8
  %39 = load i32, ptr %p, align 4
  %inc62 = add nsw i32 %39, 1
  store i32 %inc62, ptr %p, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %p, align 4
  %call64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %40)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %for.inc
  store i32 %call64, ptr %p, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %numRuleSets65 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %41 = load i32, ptr %numRuleSets65, align 8
  %inc66 = add nsw i32 %41, 1
  store i32 %inc66, ptr %numRuleSets65, align 8
  %numRuleSets67 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %numRuleSets67, align 8
  %add68 = add nsw i32 %42, 1
  %conv69 = sext i32 %add68 to i64
  %mul = mul i64 %conv69, 8
  %call71 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %for.end
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr %call71, ptr %fRuleSets, align 8
  %fRuleSets72 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %43 = load ptr, ptr %fRuleSets72, align 8
  %cmp73 = icmp eq ptr %43, null
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %invoke.cont70
  %44 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %44, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

if.end75:                                         ; preds = %invoke.cont70
  store i32 0, ptr %i, align 4
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc81, %if.end75
  %45 = load i32, ptr %i, align 4
  %numRuleSets77 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %46 = load i32, ptr %numRuleSets77, align 8
  %cmp78 = icmp sle i32 %45, %46
  br i1 %cmp78, label %for.body79, label %for.end83

for.body79:                                       ; preds = %for.cond76
  %fRuleSets80 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %47 = load ptr, ptr %fRuleSets80, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %47, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc81

for.inc81:                                        ; preds = %for.body79
  %49 = load i32, ptr %i, align 4
  %inc82 = add nsw i32 %49, 1
  store i32 %inc82, ptr %i, align 4
  br label %for.cond76, !llvm.loop !21

for.end83:                                        ; preds = %for.cond76
  %numRuleSets84 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %50 = load i32, ptr %numRuleSets84, align 8
  %tobool85 = icmp ne i32 %50, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %for.end83
  %51 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %51, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

if.end87:                                         ; preds = %for.end83
  %numRuleSets88 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %52 = load i32, ptr %numRuleSets88, align 8
  %conv89 = sext i32 %52 to i64
  %53 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv89, i64 64)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 8)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = or i1 %54, %57
  %59 = extractvalue { i64, i1 } %56, 0
  %60 = select i1 %58, i64 -1, i64 %59
  %call90 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %60) #12
  %new.isnull91 = icmp eq ptr %call90, null
  store i1 false, ptr %cleanup.cond95, align 1
  store i1 false, ptr %cleanup.cond97, align 1
  br i1 %new.isnull91, label %new.cont107, label %new.notnull92

new.notnull92:                                    ; preds = %if.end87
  store ptr %call90, ptr %saved-rvalue93, align 8
  store i64 %60, ptr %saved-rvalue94, align 8
  store i1 true, ptr %cleanup.cond95, align 1
  store i64 %conv89, ptr %call90, align 8
  %61 = getelementptr inbounds i8, ptr %call90, i64 8
  %isempty = icmp eq i64 %conv89, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull92
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %61, i64 %conv89
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont99, %new.ctorloop
  %arrayctor.cur = phi ptr [ %61, %new.ctorloop ], [ %arrayctor.next, %invoke.cont99 ]
  store ptr %61, ptr %cond-cleanup.save, align 8
  store ptr %arrayctor.cur, ptr %cond-cleanup.save96, align 8
  store i1 true, ptr %cleanup.cond97, align 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont99, %new.notnull92
  br label %new.cont107

new.cont107:                                      ; preds = %arrayctor.cont, %if.end87
  %62 = phi ptr [ %61, %arrayctor.cont ], [ null, %if.end87 ]
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr %62, ptr %ruleSetDescriptions, align 8
  %ruleSetDescriptions108 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %63 = load ptr, ptr %ruleSetDescriptions108, align 8
  %cmp109 = icmp eq ptr %63, null
  br i1 %cmp109, label %if.then110, label %if.end111

if.then110:                                       ; preds = %new.cont107
  %64 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %64, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad98:                                           ; preds = %arrayctor.loop
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  %cleanup.is_active100 = load i1, ptr %cleanup.cond97, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done103

cleanup.action101:                                ; preds = %lpad98
  %68 = load ptr, ptr %cond-cleanup.save, align 8
  %69 = load ptr, ptr %cond-cleanup.save96, align 8
  %arraydestroy.isempty = icmp eq ptr %68, %69
  br i1 %arraydestroy.isempty, label %arraydestroy.done102, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %cleanup.action101
  %arraydestroy.elementPast = phi ptr [ %69, %cleanup.action101 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %68
  br i1 %arraydestroy.done, label %arraydestroy.done102, label %arraydestroy.body

arraydestroy.done102:                             ; preds = %arraydestroy.body, %cleanup.action101
  br label %cleanup.done103

cleanup.done103:                                  ; preds = %arraydestroy.done102, %lpad98
  %cleanup.is_active104 = load i1, ptr %cleanup.cond95, align 1
  br i1 %cleanup.is_active104, label %cleanup.action105, label %cleanup.done106

cleanup.action105:                                ; preds = %cleanup.done103
  %70 = load ptr, ptr %saved-rvalue93, align 8
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %70) #12
  br label %cleanup.done106

cleanup.done106:                                  ; preds = %cleanup.action105, %cleanup.done103
  br label %ehcleanup

if.end111:                                        ; preds = %new.cont107
  store i32 0, ptr %curRuleSet, align 4
  store i32 0, ptr %start, align 4
  %call114 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %invoke.cont113 unwind label %lpad

invoke.cont113:                                   ; preds = %if.end111
  store i32 %call114, ptr %p112, align 4
  br label %for.cond115

for.cond115:                                      ; preds = %invoke.cont149, %invoke.cont113
  %71 = load i32, ptr %p112, align 4
  %cmp116 = icmp ne i32 %71, -1
  br i1 %cmp116, label %for.body117, label %for.end151

for.body117:                                      ; preds = %for.cond115
  %ruleSetDescriptions118 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %72 = load ptr, ptr %ruleSetDescriptions118, align 8
  %73 = load i32, ptr %curRuleSet, align 4
  %idxprom119 = sext i32 %73 to i64
  %arrayidx120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %72, i64 %idxprom119
  %74 = load i32, ptr %start, align 4
  %75 = load i32, ptr %p112, align 4
  %add121 = add nsw i32 %75, 1
  %76 = load i32, ptr %start, align 4
  %sub122 = sub nsw i32 %add121, %76
  %call124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx120, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %74, i32 noundef %sub122)
          to label %invoke.cont123 unwind label %lpad

invoke.cont123:                                   ; preds = %for.body117
  %call125 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #12
  %new.isnull126 = icmp eq ptr %call125, null
  store i1 false, ptr %cleanup.cond129, align 1
  br i1 %new.isnull126, label %new.cont136, label %new.notnull127

new.notnull127:                                   ; preds = %invoke.cont123
  store ptr %call125, ptr %saved-rvalue128, align 8
  store i1 true, ptr %cleanup.cond129, align 1
  %ruleSetDescriptions130 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %77 = load ptr, ptr %ruleSetDescriptions130, align 8
  %78 = load i32, ptr %curRuleSet, align 4
  %79 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call125, ptr noundef %this1, ptr noundef %77, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %79)
          to label %invoke.cont132 unwind label %lpad131

invoke.cont132:                                   ; preds = %new.notnull127
  br label %new.cont136

new.cont136:                                      ; preds = %invoke.cont132, %invoke.cont123
  %80 = phi ptr [ %call125, %invoke.cont132 ], [ null, %invoke.cont123 ]
  %fRuleSets137 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %81 = load ptr, ptr %fRuleSets137, align 8
  %82 = load i32, ptr %curRuleSet, align 4
  %idxprom138 = sext i32 %82 to i64
  %arrayidx139 = getelementptr inbounds ptr, ptr %81, i64 %idxprom138
  store ptr %80, ptr %arrayidx139, align 8
  %fRuleSets140 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %83 = load ptr, ptr %fRuleSets140, align 8
  %84 = load i32, ptr %curRuleSet, align 4
  %idxprom141 = sext i32 %84 to i64
  %arrayidx142 = getelementptr inbounds ptr, ptr %83, i64 %idxprom141
  %85 = load ptr, ptr %arrayidx142, align 8
  %cmp143 = icmp eq ptr %85, null
  br i1 %cmp143, label %if.then144, label %if.end145

if.then144:                                       ; preds = %new.cont136
  %86 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %86, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad131:                                          ; preds = %new.notnull127
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %exn.slot, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %ehselector.slot, align 4
  %cleanup.is_active133 = load i1, ptr %cleanup.cond129, align 1
  br i1 %cleanup.is_active133, label %cleanup.action134, label %cleanup.done135

cleanup.action134:                                ; preds = %lpad131
  %90 = load ptr, ptr %saved-rvalue128, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %90) #12
  br label %cleanup.done135

cleanup.done135:                                  ; preds = %cleanup.action134, %lpad131
  br label %ehcleanup

if.end145:                                        ; preds = %new.cont136
  %91 = load i32, ptr %curRuleSet, align 4
  %inc146 = add nsw i32 %91, 1
  store i32 %inc146, ptr %curRuleSet, align 4
  %92 = load i32, ptr %p112, align 4
  %add147 = add nsw i32 %92, 1
  store i32 %add147, ptr %start, align 4
  br label %for.inc148

for.inc148:                                       ; preds = %if.end145
  %93 = load i32, ptr %start, align 4
  %call150 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef @_ZL12gSemiPercent, i32 noundef 2, i32 noundef %93)
          to label %invoke.cont149 unwind label %lpad

invoke.cont149:                                   ; preds = %for.inc148
  store i32 %call150, ptr %p112, align 4
  br label %for.cond115, !llvm.loop !22

for.end151:                                       ; preds = %for.cond115
  %ruleSetDescriptions152 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %94 = load ptr, ptr %ruleSetDescriptions152, align 8
  %95 = load i32, ptr %curRuleSet, align 4
  %idxprom153 = sext i32 %95 to i64
  %arrayidx154 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %94, i64 %idxprom153
  %96 = load i32, ptr %start, align 4
  %call156 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont155 unwind label %lpad

invoke.cont155:                                   ; preds = %for.end151
  %97 = load i32, ptr %start, align 4
  %sub157 = sub nsw i32 %call156, %97
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %96, i32 noundef %sub157)
          to label %invoke.cont158 unwind label %lpad

invoke.cont158:                                   ; preds = %invoke.cont155
  %call160 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #12
  %new.isnull161 = icmp eq ptr %call160, null
  store i1 false, ptr %cleanup.cond164, align 1
  br i1 %new.isnull161, label %new.cont171, label %new.notnull162

new.notnull162:                                   ; preds = %invoke.cont158
  store ptr %call160, ptr %saved-rvalue163, align 8
  store i1 true, ptr %cleanup.cond164, align 1
  %ruleSetDescriptions165 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %98 = load ptr, ptr %ruleSetDescriptions165, align 8
  %99 = load i32, ptr %curRuleSet, align 4
  %100 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call160, ptr noundef %this1, ptr noundef %98, i32 noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %100)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %new.notnull162
  br label %new.cont171

new.cont171:                                      ; preds = %invoke.cont167, %invoke.cont158
  %101 = phi ptr [ %call160, %invoke.cont167 ], [ null, %invoke.cont158 ]
  %fRuleSets172 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %102 = load ptr, ptr %fRuleSets172, align 8
  %103 = load i32, ptr %curRuleSet, align 4
  %idxprom173 = sext i32 %103 to i64
  %arrayidx174 = getelementptr inbounds ptr, ptr %102, i64 %idxprom173
  store ptr %101, ptr %arrayidx174, align 8
  %fRuleSets175 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %104 = load ptr, ptr %fRuleSets175, align 8
  %105 = load i32, ptr %curRuleSet, align 4
  %idxprom176 = sext i32 %105 to i64
  %arrayidx177 = getelementptr inbounds ptr, ptr %104, i64 %idxprom176
  %106 = load ptr, ptr %arrayidx177, align 8
  %cmp178 = icmp eq ptr %106, null
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %new.cont171
  %107 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %107, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

lpad166:                                          ; preds = %new.notnull162
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %exn.slot, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %ehselector.slot, align 4
  %cleanup.is_active168 = load i1, ptr %cleanup.cond164, align 1
  br i1 %cleanup.is_active168, label %cleanup.action169, label %cleanup.done170

cleanup.action169:                                ; preds = %lpad166
  %111 = load ptr, ptr %saved-rvalue163, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %111) #12
  br label %cleanup.done170

cleanup.done170:                                  ; preds = %cleanup.action169, %lpad166
  br label %ehcleanup

if.end180:                                        ; preds = %new.cont171
  invoke void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
          to label %invoke.cont181 unwind label %lpad

invoke.cont181:                                   ; preds = %if.end180
  store i32 0, ptr %i182, align 4
  br label %for.cond183

for.cond183:                                      ; preds = %for.inc194, %invoke.cont181
  %112 = load i32, ptr %i182, align 4
  %numRuleSets184 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %113 = load i32, ptr %numRuleSets184, align 8
  %cmp185 = icmp slt i32 %112, %113
  br i1 %cmp185, label %for.body186, label %for.end196

for.body186:                                      ; preds = %for.cond183
  %fRuleSets187 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %114 = load ptr, ptr %fRuleSets187, align 8
  %115 = load i32, ptr %i182, align 4
  %idxprom188 = sext i32 %115 to i64
  %arrayidx189 = getelementptr inbounds ptr, ptr %114, i64 %idxprom188
  %116 = load ptr, ptr %arrayidx189, align 8
  %ruleSetDescriptions190 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %117 = load ptr, ptr %ruleSetDescriptions190, align 8
  %118 = load i32, ptr %i182, align 4
  %idxprom191 = sext i32 %118 to i64
  %arrayidx192 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %117, i64 %idxprom191
  %119 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %116, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx192, ptr noundef nonnull align 4 dereferenceable(4) %119)
          to label %invoke.cont193 unwind label %lpad

invoke.cont193:                                   ; preds = %for.body186
  br label %for.inc194

for.inc194:                                       ; preds = %invoke.cont193
  %120 = load i32, ptr %i182, align 4
  %inc195 = add nsw i32 %120, 1
  store i32 %inc195, ptr %i182, align 4
  br label %for.cond183, !llvm.loop !23

for.end196:                                       ; preds = %for.cond183
  %121 = load ptr, ptr %localizationInfos.addr, align 8
  %tobool197 = icmp ne ptr %121, null
  br i1 %tobool197, label %if.then198, label %if.else

if.then198:                                       ; preds = %for.end196
  store i32 0, ptr %i199, align 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.inc221, %if.then198
  %122 = load i32, ptr %i199, align 4
  %123 = load ptr, ptr %localizationInfos.addr, align 8
  %vtable = load ptr, ptr %123, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %124 = load ptr, ptr %vfn, align 8
  %call202 = invoke noundef i32 %124(ptr noundef nonnull align 8 dereferenceable(12) %123)
          to label %invoke.cont201 unwind label %lpad

invoke.cont201:                                   ; preds = %for.cond200
  %cmp203 = icmp slt i32 %122, %call202
  br i1 %cmp203, label %for.body204, label %for.end223

for.body204:                                      ; preds = %invoke.cont201
  %125 = load ptr, ptr %localizationInfos.addr, align 8
  %126 = load i32, ptr %i199, align 4
  %vtable205 = load ptr, ptr %125, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 4
  %127 = load ptr, ptr %vfn206, align 8
  %call208 = invoke noundef ptr %127(ptr noundef nonnull align 8 dereferenceable(12) %125, i32 noundef %126)
          to label %invoke.cont207 unwind label %lpad

invoke.cont207:                                   ; preds = %for.body204
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call208)
          to label %invoke.cont209 unwind label %lpad

invoke.cont209:                                   ; preds = %invoke.cont207
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont209
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %128 = load ptr, ptr %status.addr, align 8
  %call214 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %128)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont211
  store ptr %call214, ptr %rs, align 8
  %129 = load ptr, ptr %rs, align 8
  %cmp215 = icmp eq ptr %129, null
  br i1 %cmp215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %invoke.cont213
  store i32 16, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad210:                                          ; preds = %invoke.cont209
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

lpad212:                                          ; preds = %invoke.cont211
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %exn.slot, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %ehcleanup

if.end217:                                        ; preds = %invoke.cont213
  %136 = load i32, ptr %i199, align 4
  %cmp218 = icmp eq i32 %136, 0
  br i1 %cmp218, label %if.then219, label %if.end220

if.then219:                                       ; preds = %if.end217
  %137 = load ptr, ptr %rs, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %137, ptr %defaultRuleSet, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.then219, %if.end217
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end220, %if.then216
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 16, label %for.end223
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc221

for.inc221:                                       ; preds = %cleanup.cont
  %138 = load i32, ptr %i199, align 4
  %inc222 = add nsw i32 %138, 1
  store i32 %inc222, ptr %i199, align 4
  br label %for.cond200, !llvm.loop !24

for.end223:                                       ; preds = %cleanup, %invoke.cont201
  br label %if.end227

if.else:                                          ; preds = %for.end196
  %call225 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
          to label %invoke.cont224 unwind label %lpad

invoke.cont224:                                   ; preds = %if.else
  %defaultRuleSet226 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %call225, ptr %defaultRuleSet226, align 8
  br label %if.end227

if.end227:                                        ; preds = %invoke.cont224, %for.end223
  %139 = load ptr, ptr %rules.addr, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  %call229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription, ptr noundef nonnull align 8 dereferenceable(64) %139)
          to label %invoke.cont228 unwind label %lpad

invoke.cont228:                                   ; preds = %if.end227
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup230

cleanup230:                                       ; preds = %invoke.cont228, %if.then179, %if.then144, %if.then110, %if.then86, %if.then74, %if.then45, %if.then12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %description) #12
  %cleanup.dest231 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest231, label %unreachable [
    i32 0, label %cleanup.cont232
    i32 1, label %cleanup.cont232
  ]

cleanup.cont232:                                  ; preds = %cleanup230, %cleanup230, %if.then7, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad212, %lpad210, %cleanup.done170, %cleanup.done135, %cleanup.done106, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %description) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val233 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val233

unreachable:                                      ; preds = %cleanup230, %cleanup
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %locs.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %locinfo = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %locs, ptr %locs.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %0 = load ptr, ptr %locs.addr, align 8
  %1 = load ptr, ptr %perror.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store ptr %call7, ptr %locinfo, align 8
  %3 = load ptr, ptr %description.addr, align 8
  %4 = load ptr, ptr %locinfo, align 8
  %5 = load ptr, ptr %perror.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup9

lpad3:                                            ; preds = %invoke.cont2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %info, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %alocale.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %alocale, ptr %alocale.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %alocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %1 = load ptr, ptr %description.addr, align 8
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %perror.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %0 = load ptr, ptr %description.addr, align 8
  %1 = load ptr, ptr %perror.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont2
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %aLocale.addr = alloca ptr, align 8
  %perror.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  store ptr %aLocale, ptr %aLocale.addr, align 8
  store ptr %perror, ptr %perror.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %aLocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %1 = load ptr, ptr %description.addr, align 8
  %2 = load ptr, ptr %perror.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup6

lpad2:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup6
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca i32, align 4
  %alocale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rules_tag = alloca ptr, align 8
  %fmt_tag = alloca ptr, align 8
  %locinfo = alloca ptr, align 8
  %nfrb = alloca ptr, align 8
  %rbnfRules = alloca ptr, align 8
  %ruleSets = alloca ptr, align 8
  %desc = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %perror = alloca %struct.UParseError, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %tag, ptr %tag.addr, align 4
  store ptr %alocale, ptr %alocale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %alocale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  br label %invoke.cont53

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup56

lpad2:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup55

lpad4:                                            ; preds = %if.end52, %if.end39, %invoke.cont37, %if.then36, %invoke.cont31, %if.end30, %if.then28, %invoke.cont23, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then17, %invoke.cont12, %invoke.cont10, %sw.epilog, %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont5
  store ptr @.str, ptr %rules_tag, align 8
  store ptr @.str.1, ptr %fmt_tag, align 8
  %12 = load i32, ptr %tag.addr, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb7
    i32 3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  store ptr @.str.2, ptr %fmt_tag, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  store ptr @.str.3, ptr %fmt_tag, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  store ptr @.str.4, ptr %fmt_tag, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  store ptr @.str.5, ptr %fmt_tag, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %13 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %13, align 4
  br label %invoke.cont53

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb
  store ptr null, ptr %locinfo, align 8
  %locale9 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call11 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale9)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %sw.epilog
  %14 = load ptr, ptr %status.addr, align 8
  %call13 = invoke ptr @ures_open_75(ptr noundef @.str.6, ptr noundef %call11, ptr noundef %14)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  store ptr %call13, ptr %nfrb, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end52

if.then17:                                        ; preds = %invoke.cont14
  %17 = load ptr, ptr %nfrb, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call19 = invoke ptr @ures_getLocaleByType_75(ptr noundef %17, i32 noundef 1, ptr noundef %18)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.then17
  %19 = load ptr, ptr %nfrb, align 8
  %20 = load ptr, ptr %status.addr, align 8
  %call21 = invoke ptr @ures_getLocaleByType_75(ptr noundef %19, i32 noundef 0, ptr noundef %20)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this1, ptr noundef %call19, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %21 = load ptr, ptr %nfrb, align 8
  %22 = load ptr, ptr %rules_tag, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call24 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %23)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  store ptr %call24, ptr %rbnfRules, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %25 = load i32, ptr %24, align 4
  %call26 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
          to label %invoke.cont25 unwind label %lpad4

invoke.cont25:                                    ; preds = %invoke.cont23
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont25
  %26 = load ptr, ptr %nfrb, align 8
  invoke void @ures_close_75(ptr noundef %26)
          to label %invoke.cont29 unwind label %lpad4

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont25
  %27 = load ptr, ptr %rbnfRules, align 8
  %28 = load ptr, ptr %fmt_tag, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call32 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %27, ptr noundef %28, ptr noundef null, ptr noundef %29)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.end30
  store ptr %call32, ptr %ruleSets, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %invoke.cont33 unwind label %lpad4

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %invoke.cont33
  %32 = load ptr, ptr %rbnfRules, align 8
  invoke void @ures_close_75(ptr noundef %32)
          to label %invoke.cont37 unwind label %lpad4

invoke.cont37:                                    ; preds = %if.then36
  %33 = load ptr, ptr %nfrb, align 8
  invoke void @ures_close_75(ptr noundef %33)
          to label %invoke.cont38 unwind label %lpad4

invoke.cont38:                                    ; preds = %invoke.cont37
  br label %invoke.cont53

if.end39:                                         ; preds = %invoke.cont33
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc)
          to label %invoke.cont40 unwind label %lpad4

invoke.cont40:                                    ; preds = %if.end39
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont47, %invoke.cont40
  %34 = load ptr, ptr %ruleSets, align 8
  %call43 = invoke signext i8 @ures_hasNext_75(ptr noundef %34)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %while.cond
  %tobool44 = icmp ne i8 %call43, 0
  br i1 %tobool44, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont42
  %35 = load ptr, ptr %ruleSets, align 8
  %36 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef %35, ptr noundef null, ptr noundef %36)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %while.body
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %while.cond, !llvm.loop !25

lpad41:                                           ; preds = %invoke.cont50, %invoke.cont49, %while.end, %while.body, %while.cond
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %exn.slot, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont42
  %43 = load ptr, ptr %locinfo, align 8
  %44 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %while.end
  %45 = load ptr, ptr %ruleSets, align 8
  invoke void @ures_close_75(ptr noundef %45)
          to label %invoke.cont50 unwind label %lpad41

invoke.cont50:                                    ; preds = %invoke.cont49
  %46 = load ptr, ptr %rbnfRules, align 8
  invoke void @ures_close_75(ptr noundef %46)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #12
  br label %if.end52

ehcleanup:                                        ; preds = %lpad46, %lpad41
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #12
  br label %ehcleanup54

if.end52:                                         ; preds = %invoke.cont51, %invoke.cont14
  %47 = load ptr, ptr %nfrb, align 8
  invoke void @ures_close_75(ptr noundef %47)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.end52, %invoke.cont38, %sw.default, %if.then
  ret void

ehcleanup54:                                      ; preds = %ehcleanup, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad2
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fullName = getelementptr inbounds %"class.icu_75::Locale", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %fullName, align 8
  ret ptr %0
}

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) #3

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @ures_close_75(ptr noundef) #3

declare signext i8 @ures_hasNext_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, ptr noundef %key, ptr noundef %status) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getNextString_75(ptr noundef %0, ptr noundef %len, ptr noundef %1, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call5 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #12
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont10, %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(752) %rhs) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %0)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets, align 8
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %rhs.addr, align 8
  %locale2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %1, i32 0, i32 5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr null, ptr %localizations, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(752) ptr @_ZN6icu_7521RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(752) %2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup7

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(752) ptr @_ZN6icu_7521RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(752) %rhs) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %perror = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rhs.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this1, ptr noundef nonnull align 8 dereferenceable(356) %1)
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
  %2 = load ptr, ptr %rhs.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %2, i32 0, i32 5
  %locale2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %3 = load ptr, ptr %rhs.addr, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %3, i32 0, i32 11
  %4 = load i8, ptr %lenient, align 4
  %lenient4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 %4, ptr %lenient4, align 4
  %5 = load ptr, ptr %rhs.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %5)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(2883) %call5)
  %7 = load ptr, ptr %rhs.addr, align 8
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rhs.addr, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %10 = load ptr, ptr %rhs.addr, align 8
  %localizations6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %localizations6, align 8
  %call7 = call noundef ptr @_ZN6icu_7516LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call7, %cond.true ], [ null, %cond.false ]
  call void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %originalDescription, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load ptr, ptr %rhs.addr, align 8
  %vtable8 = load ptr, ptr %12, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 48
  %13 = load ptr, ptr %vfn9, align 8
  call void %13(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(752) %12)
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 47
  %14 = load ptr, ptr %vfn11, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %15 = load ptr, ptr %rhs.addr, align 8
  %vtable12 = load ptr, ptr %15, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 34
  %16 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(752) %15)
  %vtable15 = load ptr, ptr %this1, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 35
  %17 = load ptr, ptr %vfn16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(752) %this1, i32 noundef %call14)
  %18 = load ptr, ptr %rhs.addr, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %18, i32 0, i32 15
  %19 = load i8, ptr %capitalizationInfoSet, align 8
  %capitalizationInfoSet17 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 %19, ptr %capitalizationInfoSet17, align 8
  %20 = load ptr, ptr %rhs.addr, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %20, i32 0, i32 16
  %21 = load i8, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForUIListMenu18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 %21, ptr %capitalizationForUIListMenu18, align 1
  %22 = load ptr, ptr %rhs.addr, align 8
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %22, i32 0, i32 17
  %23 = load i8, ptr %capitalizationForStandAlone, align 2
  %capitalizationForStandAlone19 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 %23, ptr %capitalizationForStandAlone19, align 2
  %24 = load ptr, ptr %rhs.addr, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %24, i32 0, i32 18
  %25 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp20 = icmp ne ptr %25, null
  br i1 %cmp20, label %cond.true21, label %cond.false26

cond.true21:                                      ; preds = %invoke.cont
  %26 = load ptr, ptr %rhs.addr, align 8
  %capitalizationBrkIter22 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %26, i32 0, i32 18
  %27 = load ptr, ptr %capitalizationBrkIter22, align 8
  %vtable23 = load ptr, ptr %27, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %28 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(479) %27)
  br label %cond.end27

cond.false26:                                     ; preds = %invoke.cont
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true21
  %cond28 = phi ptr [ %call25, %cond.true21 ], [ null, %cond.false26 ]
  %capitalizationBrkIter29 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr %cond28, ptr %capitalizationBrkIter29, align 8
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %cond.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %eh.resume

return:                                           ; preds = %cond.end27, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRuleSets2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fRuleSets2, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  call void @_ZN6icu_759NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163) %5) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %fRuleSets4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fRuleSets4, align 8
  call void @uprv_free_75(ptr noundef %7)
  %fRuleSets5 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  store ptr null, ptr %fRuleSets5, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %ruleSetDescriptions, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %if.end
  %ruleSetDescriptions8 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %ruleSetDescriptions8, align 8
  %isnull9 = icmp eq ptr %9, null
  br i1 %isnull9, label %delete.end13, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.then7
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i64, ptr %10, align 8
  %delete.end11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %9, i64 %11
  %arraydestroy.isempty = icmp eq ptr %9, %delete.end11
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.notnull10
  %arraydestroy.elementPast = phi ptr [ %delete.end11, %delete.notnull10 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #12
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %9
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %arraydestroy.body, %delete.notnull10
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef %10) #12
  br label %delete.end13

delete.end13:                                     ; preds = %arraydestroy.done12, %if.then7
  %ruleSetDescriptions14 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 2
  store ptr null, ptr %ruleSetDescriptions14, align 8
  br label %if.end15

if.end15:                                         ; preds = %delete.end13, %if.end
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  %12 = load ptr, ptr %collator, align 8
  %isnull16 = icmp eq ptr %12, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.end15
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %12) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #12
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %if.end15
  %collator19 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator19, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %decimalFormatSymbols, align 8
  %isnull20 = icmp eq ptr %13, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(2883) %13) #12
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %delete.end18
  %decimalFormatSymbols23 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr null, ptr %decimalFormatSymbols23, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  %15 = load ptr, ptr %defaultInfinityRule, align 8
  %isnull24 = icmp eq ptr %15, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end22
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #12
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %delete.end22
  %defaultInfinityRule27 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule27, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  %16 = load ptr, ptr %defaultNaNRule, align 8
  %isnull28 = icmp eq ptr %16, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %16) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %16) #12
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %delete.end26
  %defaultNaNRule31 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule31, align 8
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  %17 = load ptr, ptr %lenientParseRules, align 8
  %isnull32 = icmp eq ptr %17, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end30
  %vtable34 = load ptr, ptr %17, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %18 = load ptr, ptr %vfn35, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(64) %17) #12
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end30
  %lenientParseRules37 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  store ptr null, ptr %lenientParseRules37, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  %19 = load ptr, ptr %capitalizationBrkIter, align 8
  %isnull38 = icmp eq ptr %19, null
  br i1 %isnull38, label %delete.end42, label %delete.notnull39

delete.notnull39:                                 ; preds = %delete.end36
  %vtable40 = load ptr, ptr %19, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %20 = load ptr, ptr %vfn41, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(479) %19) #12
  br label %delete.end42

delete.end42:                                     ; preds = %delete.notnull39, %delete.end36
  %capitalizationBrkIter43 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter43, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %21 = load ptr, ptr %localizations, align 8
  %tobool44 = icmp ne ptr %21, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %delete.end42
  %localizations46 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %22 = load ptr, ptr %localizations46, align 8
  %call = call noundef ptr @_ZN6icu_7516LocalizationInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %22)
  %localizations47 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  store ptr %call, ptr %localizations47, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %delete.end42
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %decimalFormatSymbols, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalizationInfo3refEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %refcount, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %refcount, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #12
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #12
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7521RuleBasedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %this1) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %call, ptr noundef nonnull align 8 dereferenceable(752) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %0 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  ret ptr %0

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521RuleBasedNumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %rhs = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #15
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  br i1 %call, label %if.then3, label %if.end39

if.then3:                                         ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  store ptr %7, ptr %rhs, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %8 = load ptr, ptr %rhs, align 8
  %locale4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %8, i32 0, i32 5
  %call5 = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale4)
  br i1 %call5, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then3
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  %9 = load i8, ptr %lenient, align 4
  %conv = sext i8 %9 to i32
  %10 = load ptr, ptr %rhs, align 8
  %lenient6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %10, i32 0, i32 11
  %11 = load i8, ptr %lenient6, align 4
  %conv7 = sext i8 %11 to i32
  %cmp8 = icmp eq i32 %conv, %conv7
  br i1 %cmp8, label %land.lhs.true9, label %if.end38

land.lhs.true9:                                   ; preds = %land.lhs.true
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %12 = load ptr, ptr %localizations, align 8
  %cmp10 = icmp eq ptr %12, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %rhs, align 8
  %localizations11 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %13, i32 0, i32 13
  %14 = load ptr, ptr %localizations11, align 8
  %cmp12 = icmp eq ptr %14, null
  br i1 %cmp12, label %if.then21, label %if.end38

cond.false:                                       ; preds = %land.lhs.true9
  %15 = load ptr, ptr %rhs, align 8
  %localizations13 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %15, i32 0, i32 13
  %16 = load ptr, ptr %localizations13, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br i1 false, label %if.then21, label %if.end38

cond.false16:                                     ; preds = %cond.false
  %localizations17 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %17 = load ptr, ptr %localizations17, align 8
  %18 = load ptr, ptr %rhs, align 8
  %localizations18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %18, i32 0, i32 13
  %19 = load ptr, ptr %localizations18, align 8
  %vtable19 = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %20 = load ptr, ptr %vfn, align 8
  %call20 = call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %19)
  br i1 %call20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %cond.false16, %cond.true15, %cond.true
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %fRuleSets, align 8
  store ptr %21, ptr %p, align 8
  %22 = load ptr, ptr %rhs, align 8
  %fRuleSets22 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %fRuleSets22, align 8
  store ptr %23, ptr %q, align 8
  %24 = load ptr, ptr %p, align 8
  %cmp23 = icmp eq ptr %24, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  %25 = load ptr, ptr %q, align 8
  %cmp25 = icmp eq ptr %25, null
  store i1 %cmp25, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then21
  %26 = load ptr, ptr %q, align 8
  %cmp26 = icmp eq ptr %26, null
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end29
  %27 = load ptr, ptr %p, align 8
  %28 = load ptr, ptr %27, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %land.lhs.true30, label %land.end

land.lhs.true30:                                  ; preds = %while.cond
  %29 = load ptr, ptr %q, align 8
  %30 = load ptr, ptr %29, align 8
  %tobool31 = icmp ne ptr %30, null
  br i1 %tobool31, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true30
  %31 = load ptr, ptr %p, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %q, align 8
  %34 = load ptr, ptr %33, align 8
  %call32 = call noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %32, ptr noundef nonnull align 8 dereferenceable(163) %34)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true30, %while.cond
  %35 = phi i1 [ false, %land.lhs.true30 ], [ false, %while.cond ], [ %call32, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %36, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %37 = load ptr, ptr %q, align 8
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %incdec.ptr33, ptr %q, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %land.end
  %38 = load ptr, ptr %q, align 8
  %39 = load ptr, ptr %38, align 8
  %cmp34 = icmp eq ptr %39, null
  br i1 %cmp34, label %land.rhs35, label %land.end37

land.rhs35:                                       ; preds = %while.end
  %40 = load ptr, ptr %p, align 8
  %41 = load ptr, ptr %40, align 8
  %cmp36 = icmp eq ptr %41, null
  br label %land.end37

land.end37:                                       ; preds = %land.rhs35, %while.end
  %42 = phi i1 [ false, %while.end ], [ %cmp36, %land.rhs35 ]
  store i1 %42, ptr %retval, align 1
  br label %return

if.end38:                                         ; preds = %cond.false16, %cond.true15, %cond.true, %land.lhs.true, %if.then3
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %typeid.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %land.end37, %if.then27, %if.then24, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %1 = load ptr, ptr %__arg.addr, align 8
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp4 = icmp ne i32 %conv, 42
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %__name5 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %__name5, align 8
  %6 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #12
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #12
  %cmp7 = icmp eq i32 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %7 = phi i1 [ false, %if.end ], [ %cmp7, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) #3

declare noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(163)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat8getRulesEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %p = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRuleSets2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fRuleSets2, align 8
  store ptr %1, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %5, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !28

lpad:                                             ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat14getRuleSetNameEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %index) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo5 = alloca i1, align 1
  %p = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo21 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  %localizations2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %localizations2, align 8
  %2 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  br label %return

if.else:                                          ; preds = %entry
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fRuleSets, align 8
  %tobool3 = icmp ne ptr %7, null
  br i1 %tobool3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.else
  store i1 false, ptr %nrvo5, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %fRuleSets6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %fRuleSets6, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %9, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %rs, align 8
  %13 = load ptr, ptr %rs, align 8
  %call10 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %13)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %invoke.cont9
  %14 = load i32, ptr %index.addr, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %index.addr, align 4
  %cmp = icmp eq i32 %dec, -1
  br i1 %cmp, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then12
  %15 = load ptr, ptr %rs, align 8
  invoke void @_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %15, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then13
  store i1 true, ptr %nrvo5, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad8:                                            ; preds = %if.then13, %for.body
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %if.end, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %invoke.cont14
  %nrvo.val16 = load i1, ptr %nrvo5, align 1
  br i1 %nrvo.val16, label %nrvo.skipdtor18, label %nrvo.unused17

nrvo.unused17:                                    ; preds = %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor18

nrvo.skipdtor18:                                  ; preds = %nrvo.unused17, %cleanup
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %nrvo.skipdtor18
  br label %if.end19

if.end19:                                         ; preds = %cleanup.cont, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19
  store i1 false, ptr %nrvo21, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i1 true, ptr %nrvo21, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val23 = load i1, ptr %nrvo21, align 1
  br i1 %nrvo.val23, label %nrvo.skipdtor25, label %nrvo.unused24

nrvo.unused24:                                    ; preds = %if.end20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor25

nrvo.skipdtor25:                                  ; preds = %nrvo.unused24, %if.end20
  br label %return

return:                                           ; preds = %nrvo.skipdtor25, %nrvo.skipdtor18, %nrvo.skipdtor
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26

unreachable:                                      ; preds = %nrvo.skipdtor18
  unreachable
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsPublic = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 7
  %0 = load i8, ptr %fIsPublic, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %name)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat23getNumberOfRuleSetNamesEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %result, align 4
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %localizations2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %localizations2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %call, ptr %result, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fRuleSets, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.else
  %fRuleSets5 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fRuleSets5, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  %call7 = call noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %8)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  %9 = load i32, ptr %result, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  br label %if.end10

if.end10:                                         ; preds = %for.end, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %11 = load i32, ptr %result, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %localizations2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %1 = load ptr, ptr %localizations2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %buffer = alloca [64 x i8], align 16
  %cap = alloca i32, align 4
  %bp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %nrvo36 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %localizations, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.end
  %3 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true3, label %if.end35

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %index.addr, align 4
  %localizations4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %5 = load ptr, ptr %localizations4, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %6 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end35

if.then7:                                         ; preds = %land.lhs.true3
  %localizations8 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %7 = load ptr, ptr %localizations8, align 8
  %8 = load i32, ptr %index.addr, align 4
  %vtable9 = load ptr, ptr %7, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %9 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %8)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call11)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %call14 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %add = add nsw i32 %call14, 1
  store i32 %add, ptr %cap, align 4
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %bp, align 8
  %10 = load i32, ptr %cap, align 4
  %cmp15 = icmp sgt i32 %10, 64
  br i1 %cmp15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %invoke.cont13
  %11 = load i32, ptr %cap, align 4
  %conv = sext i32 %11 to i64
  %call18 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then16
  store ptr %call18, ptr %bp, align 8
  %12 = load ptr, ptr %bp, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %invoke.cont17
  %13 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %13, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %if.then20
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then7
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont26, %invoke.cont24, %if.end23, %if.then20, %if.then16, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %invoke.cont13
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %name)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %if.end23
  %20 = load ptr, ptr %bp, align 8
  %21 = load i32, ptr %cap, align 4
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %call25, ptr noundef %20, i32 noundef %21, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont24
  store i1 false, ptr %nrvo, align 1
  %22 = load ptr, ptr %bp, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %bp, align 8
  %arraydecay29 = getelementptr inbounds [64 x i8], ptr %buffer, i64 0, i64 0
  %cmp30 = icmp ne ptr %23, %arraydecay29
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %invoke.cont28
  %24 = load ptr, ptr %bp, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then31
  br label %if.end34

lpad32:                                           ; preds = %if.then31
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #12
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont28
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end34
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end34
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor, %invoke.cont21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %return

ehcleanup:                                        ; preds = %lpad32, %lpad12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %eh.resume

if.end35:                                         ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %28 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %28, align 4
  store i1 false, ptr %nrvo36, align 1
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  store i1 true, ptr %nrvo36, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val38 = load i1, ptr %nrvo36, align 1
  br i1 %nrvo.val38, label %nrvo.skipdtor40, label %nrvo.unused39

nrvo.unused39:                                    ; preds = %if.end35
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #12
  br label %nrvo.skipdtor40

nrvo.skipdtor40:                                  ; preds = %nrvo.unused39, %if.end35
  br label %return

return:                                           ; preds = %nrvo.skipdtor40, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(217) %localeParam) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %localeParam.addr = alloca ptr, align 8
  %localeName = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %localeStr = alloca ptr, align 8
  %ix = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %nrvo40 = alloca i1, align 1
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %nrvo54 = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %localeParam, ptr %localeParam.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %land.lhs.true2, label %if.end53

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %index.addr, align 4
  %localizations3 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %localizations3, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(12) %3)
  %cmp4 = icmp slt i32 %2, %call
  br i1 %cmp4, label %if.then, label %if.end53

if.then:                                          ; preds = %land.lhs.true2
  %5 = load ptr, ptr %localeParam.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %5)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %localeName, ptr noundef %call5, i32 noundef -1, i32 noundef 0)
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %localeName)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 %call6, ptr %len, align 4
  %6 = load i32, ptr %len, align 4
  %add = add nsw i32 %6, 1
  %call8 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %localeName, i32 noundef %add)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr %call8, ptr %localeStr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %invoke.cont7
  %7 = load i32, ptr %len, align 4
  %cmp9 = icmp sge i32 %7, 0
  br i1 %cmp9, label %while.body, label %while.end39

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %localeStr, align 8
  %9 = load i32, ptr %len, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %localizations10 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %10 = load ptr, ptr %localizations10, align 8
  %11 = load ptr, ptr %localeStr, align 8
  %vtable11 = load ptr, ptr %10, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %12 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %11)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %while.body
  store i32 %call14, ptr %ix, align 4
  %13 = load i32, ptr %ix, align 4
  %cmp15 = icmp sge i32 %13, 0
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %invoke.cont13
  store i1 false, ptr %nrvo, align 1
  %localizations17 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %14 = load ptr, ptr %localizations17, align 8
  %15 = load i32, ptr %ix, align 4
  %16 = load i32, ptr %index.addr, align 4
  %vtable18 = load ptr, ptr %14, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %17 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %14, i32 noundef %15, i32 noundef %16)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then16
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont45, %while.end39, %invoke.cont20, %if.then16, %while.body, %invoke.cont, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont22
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont24
  br label %cleanup

if.end:                                           ; preds = %invoke.cont13
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %24 = load i32, ptr %len, align 4
  %dec = add nsw i32 %24, -1
  store i32 %dec, ptr %len, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %25 = load i32, ptr %len, align 4
  %cmp25 = icmp sgt i32 %25, 0
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %26 = load ptr, ptr %localeStr, align 8
  %27 = load i32, ptr %len, align 4
  %idxprom26 = sext i32 %27 to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %26, i64 %idxprom26
  %28 = load i16, ptr %arrayidx27, align 2
  %conv = zext i16 %28 to i32
  %cmp28 = icmp ne i32 %conv, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %cmp28, %land.rhs ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %land.end
  br label %while.cond29

while.cond29:                                     ; preds = %while.body37, %do.end
  %30 = load i32, ptr %len, align 4
  %cmp30 = icmp sgt i32 %30, 0
  br i1 %cmp30, label %land.rhs31, label %land.end36

land.rhs31:                                       ; preds = %while.cond29
  %31 = load ptr, ptr %localeStr, align 8
  %32 = load i32, ptr %len, align 4
  %sub = sub nsw i32 %32, 1
  %idxprom32 = sext i32 %sub to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %31, i64 %idxprom32
  %33 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %33 to i32
  %cmp35 = icmp eq i32 %conv34, 95
  br label %land.end36

land.end36:                                       ; preds = %land.rhs31, %while.cond29
  %34 = phi i1 [ false, %while.cond29 ], [ %cmp35, %land.rhs31 ]
  br i1 %34, label %while.body37, label %while.end

while.body37:                                     ; preds = %land.end36
  %35 = load i32, ptr %len, align 4
  %dec38 = add nsw i32 %35, -1
  store i32 %dec38, ptr %len, align 4
  br label %while.cond29, !llvm.loop !33

while.end:                                        ; preds = %land.end36
  br label %while.cond, !llvm.loop !34

while.end39:                                      ; preds = %while.cond
  store i1 false, ptr %nrvo40, align 1
  %localizations42 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %36 = load ptr, ptr %localizations42, align 8
  %37 = load i32, ptr %index.addr, align 4
  %vtable43 = load ptr, ptr %36, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %38 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(12) %36, i32 noundef %37)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %while.end39
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41, ptr noundef %call46)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp41, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #12
  store i1 true, ptr %nrvo40, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val50 = load i1, ptr %nrvo40, align 1
  br i1 %nrvo.val50, label %nrvo.skipdtor52, label %nrvo.unused51

lpad48:                                           ; preds = %invoke.cont47
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp41) #12
  br label %ehcleanup

nrvo.unused51:                                    ; preds = %invoke.cont49
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor52

nrvo.skipdtor52:                                  ; preds = %nrvo.unused51, %invoke.cont49
  br label %cleanup

cleanup:                                          ; preds = %nrvo.skipdtor52, %nrvo.skipdtor
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localeName) #12
  br label %return

ehcleanup:                                        ; preds = %lpad48, %lpad23, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localeName) #12
  br label %eh.resume

if.end53:                                         ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store i1 false, ptr %nrvo54, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %if.end53
  store i1 true, ptr %nrvo54, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val58 = load i1, ptr %nrvo54, align 1
  br i1 %nrvo.val58, label %nrvo.skipdtor60, label %nrvo.unused59

lpad55:                                           ; preds = %if.end53
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

nrvo.unused59:                                    ; preds = %invoke.cont56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor60

nrvo.skipdtor60:                                  ; preds = %nrvo.unused59, %invoke.cont56
  br label %return

return:                                           ; preds = %nrvo.skipdtor60, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad55, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) #3

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(217) %localeParam) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ruleSetName.addr = alloca ptr, align 8
  %localeParam.addr = alloca ptr, align 8
  %rsn = alloca %"class.icu_75::UnicodeString", align 8
  %ix = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %nrvo = alloca i1, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleSetName, ptr %ruleSetName.addr, align 8
  store ptr %localeParam, ptr %localeParam.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ruleSetName.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rsn, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %localizations2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %2 = load ptr, ptr %localizations2, align 8
  %call = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rsn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %3 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store i32 %call4, ptr %ix, align 4
  %4 = load i32, ptr %ix, align 4
  %5 = load ptr, ptr %localeParam.addr, align 8
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 42
  %6 = load ptr, ptr %vfn6, align 8
  invoke void %6(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this1, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rsn) #12
  br label %return

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rsn) #12
  br label %eh.resume

if.end:                                           ; preds = %entry
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad8:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont9
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %fRuleSets, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %fRuleSets3 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %fRuleSets3, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %rs, align 8
  %8 = load ptr, ptr %rs, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %call5 = call noundef signext i8 @_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %10 = load ptr, ptr %rs, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %if.end8

if.end8:                                          ; preds = %for.end, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(64) %_name) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_name.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_name, ptr %_name.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %_name.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca ptr, align 8
  %appendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %copy = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %decimalFormat = alloca %"class.icu_75::LocalPointer", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %f = alloca %"class.icu_75::Formattable", align 8
  %decimalQuantity = alloca %"class.icu_75::LocalPointer.4", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %number, ptr %number.addr, align 8
  store ptr %appendTo, ptr %appendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %appendTo.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %number.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 8 dereferenceable(66) %3)
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %copy, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %number.addr, align 8
  %call5 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %4, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %5 = load ptr, ptr %appendTo.addr, align 8
  %6 = load ptr, ptr %pos.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %8 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(356) %this1, i64 noundef %call5, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %if.end53

lpad:                                             ; preds = %invoke.cont19, %if.else18, %invoke.cont12, %if.then11, %invoke.cont8, %if.else, %invoke.cont4, %if.then3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup55

if.else:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %copy, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %call10 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %copy, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %invoke.cont9
  %13 = load ptr, ptr %number.addr, align 8
  %call13 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %13)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %14 = load ptr, ptr %appendTo.addr, align 8
  %15 = load ptr, ptr %pos.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %vtable14 = load ptr, ptr %this1, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %17 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %17(ptr noundef nonnull align 8 dereferenceable(356) %this1, double noundef %call13, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(20) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  br label %if.end52

if.else18:                                        ; preds = %invoke.cont9
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %status.addr, align 8
  %call20 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else18
  %19 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %decimalFormat, ptr noundef %call20, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %decimalFormat)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  %20 = load ptr, ptr %appendTo.addr, align 8
  store ptr %20, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup50

lpad22:                                           ; preds = %if.end27, %invoke.cont21
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup51

if.end27:                                         ; preds = %invoke.cont23
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont28 unwind label %lpad22

invoke.cont28:                                    ; preds = %if.end27
  %call29 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #12
  %new.isnull = icmp eq ptr %call29, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont28
  store ptr %call29, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %24 = load ptr, ptr %number.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call29, ptr noundef nonnull align 8 dereferenceable(66) %24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont31, %invoke.cont28
  %25 = phi ptr [ %call29, %invoke.cont31 ], [ null, %invoke.cont28 ]
  %26 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %decimalQuantity, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %new.cont
  %call36 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %decimalQuantity)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  %27 = load ptr, ptr %appendTo.addr, align 8
  store ptr %27, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad30:                                           ; preds = %new.notnull
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad30
  %31 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %31) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad30
  br label %ehcleanup

lpad32:                                           ; preds = %new.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad34:                                           ; preds = %invoke.cont43, %invoke.cont42, %invoke.cont40, %if.end39, %invoke.cont33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decimalQuantity) #12
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %call41 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %decimalQuantity)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.end39
  invoke void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %decimalFormat)
          to label %invoke.cont43 unwind label %lpad34

invoke.cont43:                                    ; preds = %invoke.cont42
  %38 = load ptr, ptr %appendTo.addr, align 8
  %39 = load ptr, ptr %pos.addr, align 8
  %40 = load ptr, ptr %status.addr, align 8
  %vtable45 = load ptr, ptr %call44, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %41 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %41(ptr noundef nonnull align 8 dereferenceable(356) %call44, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(20) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
          to label %invoke.cont47 unwind label %lpad34

invoke.cont47:                                    ; preds = %invoke.cont43
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont47, %if.then38
  call void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decimalQuantity) #12
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #12
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup, %if.then26
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decimalFormat) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup54 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup50
  br label %if.end52

ehcleanup:                                        ; preds = %lpad34, %lpad32, %cleanup.done
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #12
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup, %lpad22
  call void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %decimalFormat) #12
  br label %ehcleanup55

if.end52:                                         ; preds = %cleanup.cont, %invoke.cont16
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %invoke.cont6
  %42 = load ptr, ptr %appendTo.addr, align 8
  store ptr %42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup54

cleanup54:                                        ; preds = %if.end53, %cleanup50
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #12
  br label %return

ehcleanup55:                                      ; preds = %ehcleanup51, %lpad
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #12
  br label %eh.resume

return:                                           ; preds = %cleanup54, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43

eh.resume:                                        ; preds = %ehcleanup55
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #3

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #3

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #3

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEEC2EPS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_12NumberFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(66) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %toAppendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %toAppendTo.addr, align 8
  %2 = load ptr, ptr %pos.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(752) %this1, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %defaultRuleSet, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %2 = load i64, ptr %number.addr, align 8
  %defaultRuleSet2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %defaultRuleSet2, align 8
  %4 = load ptr, ptr %toAppendTo.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef %ruleSet, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %ruleSet.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decimalFormat = alloca ptr, align 8
  %f = alloca %"class.icu_75::Formattable", align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %decimalQuantity = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %startPos = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %ruleSet, ptr %ruleSet.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %number.addr, align 8
  %cmp = icmp eq i64 %2, -9223372036854775808
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call3, ptr %decimalFormat, align 8
  %4 = load ptr, ptr %decimalFormat, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then2
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
  invoke void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %pos, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #12
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %invoke.cont
  %6 = phi ptr [ %call6, %invoke.cont8 ], [ null, %invoke.cont ]
  store ptr %6, ptr %decimalQuantity, align 8
  %7 = load ptr, ptr %decimalQuantity, align 8
  %cmp9 = icmp eq ptr %7, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %new.cont
  %8 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %8, align 4
  %9 = load ptr, ptr %decimalFormat, align 8
  %isnull = icmp eq ptr %9, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then10
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(356) %9) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then10
  %11 = load ptr, ptr %toAppendTo.addr, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup26

lpad7:                                            ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

if.end11:                                         ; preds = %new.cont
  %19 = load ptr, ptr %decimalQuantity, align 8
  %20 = load i64, ptr %number.addr, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %19, i64 noundef %20)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end11
  %21 = load ptr, ptr %decimalQuantity, align 8
  invoke void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef %21)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %22 = load ptr, ptr %decimalFormat, align 8
  %23 = load ptr, ptr %toAppendTo.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %vtable16 = load ptr, ptr %22, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %25 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %25(ptr noundef nonnull align 8 dereferenceable(356) %22, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  %26 = load ptr, ptr %decimalFormat, align 8
  %isnull20 = icmp eq ptr %26, null
  br i1 %isnull20, label %delete.end24, label %delete.notnull21

delete.notnull21:                                 ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %26, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %27 = load ptr, ptr %vfn23, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(356) %26) #12
  br label %delete.end24

delete.end24:                                     ; preds = %delete.notnull21, %invoke.cont18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end24, %delete.end
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #12
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end30

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %if.end11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %cleanup.done
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #12
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %31 = load ptr, ptr %toAppendTo.addr, align 8
  %call27 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
  store i32 %call27, ptr %startPos, align 4
  %32 = load ptr, ptr %ruleSet.addr, align 8
  %33 = load i64, ptr %number.addr, align 8
  %34 = load ptr, ptr %toAppendTo.addr, align 8
  %35 = load ptr, ptr %toAppendTo.addr, align 8
  %call28 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %36 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %call28, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %36)
  %37 = load i32, ptr %startPos, align 4
  %38 = load ptr, ptr %toAppendTo.addr, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, i32 noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %cleanup.cont
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  %40 = load ptr, ptr %toAppendTo.addr, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %cleanup, %if.then5
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41

eh.resume:                                        ; preds = %ehcleanup26
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %defaultRuleSet, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load double, ptr %number.addr, align 8
  %defaultRuleSet2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %defaultRuleSet2, align 8
  %4 = load ptr, ptr %toAppendTo.addr, align 8
  call void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(163) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(163) %rs, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %rs.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %startPos = alloca i32, align 4
  %digitList = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %toAppendTo.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i32 %call, ptr %startPos, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(752) %this1)
  %cmp = icmp ne i32 %call2, 7
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load double, ptr %number.addr, align 8
  %call3 = call signext i8 @uprv_isNaN_75(double noundef %2)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load double, ptr %number.addr, align 8
  %call5 = call signext i8 @uprv_isInfinite_75(double noundef %3)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList)
  %4 = load double, ptr %number.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %digitList, double noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this1)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %sub = sub nsw i32 0, %call9
  %vtable10 = load ptr, ptr %this1, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 34
  %5 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(752) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %digitList, i32 noundef %sub, i32 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %digitList)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  store double %call16, ptr %number.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList) #12
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont15, %land.lhs.true4, %land.lhs.true, %entry
  %10 = load ptr, ptr %rs.addr, align 8
  %11 = load double, ptr %number.addr, align 8
  %12 = load ptr, ptr %toAppendTo.addr, align 8
  %13 = load ptr, ptr %toAppendTo.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %10, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %call17, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load i32, ptr %startPos, align 4
  %16 = load ptr, ptr %toAppendTo.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i32, align 4
  %ruleSetName.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %pos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %number, ptr %number.addr, align 4
  store ptr %ruleSetName, ptr %ruleSetName.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %pos, ptr %pos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %number.addr, align 4
  %conv = sext i32 %0 to i64
  %1 = load ptr, ptr %ruleSetName.addr, align 8
  %2 = load ptr, ptr %toAppendTo.addr, align 8
  %3 = load ptr, ptr %pos.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %5 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(752) %this1, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca i64, align 8
  %ruleSetName.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %number, ptr %number.addr, align 8
  store ptr %ruleSetName, ptr %ruleSetName.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ruleSetName.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @_ZL15gPercentPercent, i32 noundef 2, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ruleSetName.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call4, ptr %rs, align 8
  %7 = load ptr, ptr %rs, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %8 = load i64, ptr %number.addr, align 8
  %9 = load ptr, ptr %rs, align 8
  %10 = load ptr, ptr %toAppendTo.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, i64 noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %12 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %2 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %3
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, i32 noundef 0, i32 noundef %1, i32 noundef %2, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %number.addr = alloca double, align 8
  %ruleSetName.addr = alloca ptr, align 8
  %toAppendTo.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %number, ptr %number.addr, align 8
  store ptr %ruleSetName, ptr %ruleSetName.addr, align 8
  store ptr %toAppendTo, ptr %toAppendTo.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ruleSetName.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef @_ZL15gPercentPercent, i32 noundef 2, i32 noundef 0)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end7

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ruleSetName.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call4, ptr %rs, align 8
  %7 = load ptr, ptr %rs, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %8 = load double, ptr %number.addr, align 8
  %9 = load ptr, ptr %rs, align 8
  %10 = load ptr, ptr %toAppendTo.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, double noundef %8, ptr noundef nonnull align 8 dereferenceable(163) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %12 = load ptr, ptr %toAppendTo.addr, align 8
  ret ptr %12
}

declare signext i8 @uprv_isNaN_75(double noundef) #3

declare signext i8 @uprv_isInfinite_75(double noundef) #3

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #3

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) #3

declare void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %startPos, ptr noundef nonnull align 8 dereferenceable(64) %currentResult, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %startPos.addr = alloca i32, align 4
  %currentResult.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %capitalizationContext = alloca i32, align 4
  %ch = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %startPos, ptr %startPos.addr, align 4
  store ptr %currentResult, ptr %currentResult.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %capitalizationContext, align 4
  %2 = load i32, ptr %capitalizationContext, align 4
  %cmp = icmp ne i32 %2, 256
  br i1 %cmp, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %startPos.addr, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %land.lhs.true3, label %if.end25

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %currentResult.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %cmp5 = icmp sgt i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true3
  %5 = load ptr, ptr %currentResult.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0)
  store i32 %call6, ptr %ch, align 4
  %6 = load i32, ptr %ch, align 4
  %call7 = call signext i8 @u_islower_75(i32 noundef %6)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %if.then
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  %9 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %10 = load i32, ptr %capitalizationContext, align 4
  %cmp14 = icmp eq i32 %10, 258
  br i1 %cmp14, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true13
  %11 = load i32, ptr %capitalizationContext, align 4
  %cmp15 = icmp eq i32 %11, 259
  br i1 %cmp15, label %land.lhs.true16, label %lor.lhs.false18

land.lhs.true16:                                  ; preds = %lor.lhs.false
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  %12 = load i8, ptr %capitalizationForUIListMenu, align 1
  %tobool17 = icmp ne i8 %12, 0
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %land.lhs.true16, %lor.lhs.false
  %13 = load i32, ptr %capitalizationContext, align 4
  %cmp19 = icmp eq i32 %13, 260
  br i1 %cmp19, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %lor.lhs.false18
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  %14 = load i8, ptr %capitalizationForStandAlone, align 2
  %tobool21 = icmp ne i8 %14, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %land.lhs.true20, %land.lhs.true16, %land.lhs.true13
  %15 = load ptr, ptr %currentResult.addr, align 8
  %capitalizationBrkIter23 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  %16 = load ptr, ptr %capitalizationBrkIter23, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 768)
  br label %if.end

if.end:                                           ; preds = %if.then22, %land.lhs.true20, %lor.lhs.false18, %land.lhs.true11, %land.lhs.true8, %if.then
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true3, %land.lhs.true, %entry
  %17 = load ptr, ptr %currentResult.addr, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPositionC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %field.addr, align 4
  store i32 %1, ptr %fField, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fBeginIndex, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fEndIndex, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #4

declare void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare signext i8 @u_islower_75(i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %parsePosition.addr = alloca ptr, align 8
  %workingText = alloca %"class.icu_75::UnicodeString", align 8
  %workingPos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %high_pp = alloca %"class.icu_75::ParsePosition", align 8
  %high_result = alloca %"class.icu_75::Formattable", align 8
  %p = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %working_pp = alloca %"class.icu_75::ParsePosition", align 8
  %working_result = alloca %"class.icu_75::Formattable", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %startIndex = alloca i32, align 4
  %errorIndex = alloca i32, align 4
  %d = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %parsePosition, ptr %parsePosition.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %parsePosition.addr, align 8
  call void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %text.addr, align 8
  %3 = load ptr, ptr %parsePosition.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %workingText, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %call)
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %workingPos, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %high_pp, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fRuleSets6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %fRuleSets6, align 8
  store ptr %4, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %rp, align 8
  %9 = load ptr, ptr %rp, align 8
  %call10 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %invoke.cont9
  %10 = load ptr, ptr %rp, align 8
  %call13 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet11isParseableEv(ptr noundef nonnull align 8 dereferenceable(163) %10)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %land.lhs.true
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end40

if.then15:                                        ; preds = %invoke.cont12
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %working_pp, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %if.then15
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  %11 = load ptr, ptr %rp, align 8
  %call21 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %11, ptr noundef nonnull align 8 dereferenceable(64) %workingText, ptr noundef nonnull align 8 dereferenceable(16) %working_pp, double noundef 0x42B0000000000000, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %working_pp)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %cmp = icmp sgt i32 %call23, %call25
  br i1 %cmp, label %if.then26, label %if.end38

if.then26:                                        ; preds = %invoke.cont24
  %call28 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %high_pp, ptr noundef nonnull align 8 dereferenceable(16) %working_pp)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %if.then26
  %call30 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %high_result, ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %workingText)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %invoke.cont31
  %cmp35 = icmp eq i32 %call32, %call34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup85

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup84

lpad4:                                            ; preds = %invoke.cont3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup83

lpad8:                                            ; preds = %if.then78, %land.lhs.true70, %invoke.cont65, %if.then64, %invoke.cont59, %if.end58, %cond.end, %cond.true, %if.else, %if.then49, %invoke.cont45, %invoke.cont43, %invoke.cont41, %for.end, %if.then15, %land.lhs.true, %for.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup82

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont31, %invoke.cont29, %invoke.cont27, %if.then26, %invoke.cont22, %invoke.cont20, %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result) #12
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont33
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %invoke.cont24
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end38, %if.then36
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result) #12
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_pp) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end40

ehcleanup:                                        ; preds = %lpad19, %lpad17
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_pp) #12
  br label %ehcleanup82

if.end40:                                         ; preds = %cleanup.cont, %invoke.cont12, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %cleanup, %for.cond
  %31 = load ptr, ptr %parsePosition.addr, align 8
  %call42 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %for.end
  store i32 %call42, ptr %startIndex, align 4
  %32 = load ptr, ptr %parsePosition.addr, align 8
  %33 = load i32, ptr %startIndex, align 4
  %call44 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont41
  %add = add nsw i32 %33, %call44
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %add)
          to label %invoke.cont45 unwind label %lpad8

invoke.cont45:                                    ; preds = %invoke.cont43
  %call47 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont46 unwind label %lpad8

invoke.cont46:                                    ; preds = %invoke.cont45
  %cmp48 = icmp sgt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %invoke.cont46
  %34 = load ptr, ptr %parsePosition.addr, align 8
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef -1)
          to label %invoke.cont50 unwind label %lpad8

invoke.cont50:                                    ; preds = %if.then49
  br label %if.end58

if.else:                                          ; preds = %invoke.cont46
  %call52 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont51 unwind label %lpad8

invoke.cont51:                                    ; preds = %if.else
  %cmp53 = icmp sgt i32 %call52, 0
  br i1 %cmp53, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont51
  %call55 = invoke noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %high_pp)
          to label %invoke.cont54 unwind label %lpad8

invoke.cont54:                                    ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont51
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont54
  %cond = phi i32 [ %call55, %invoke.cont54 ], [ 0, %cond.false ]
  store i32 %cond, ptr %errorIndex, align 4
  %35 = load ptr, ptr %parsePosition.addr, align 8
  %36 = load i32, ptr %startIndex, align 4
  %37 = load i32, ptr %errorIndex, align 4
  %add56 = add nsw i32 %36, %37
  invoke void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %add56)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %cond.end
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont57, %invoke.cont50
  %38 = load ptr, ptr %result.addr, align 8
  %call60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %38, ptr noundef nonnull align 8 dereferenceable(112) %high_result)
          to label %invoke.cont59 unwind label %lpad8

invoke.cont59:                                    ; preds = %if.end58
  %39 = load ptr, ptr %result.addr, align 8
  %call62 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %39)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp63 = icmp eq i32 %call62, 1
  br i1 %cmp63, label %if.then64, label %if.end81

if.then64:                                        ; preds = %invoke.cont61
  %40 = load ptr, ptr %result.addr, align 8
  %call66 = invoke noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %40)
          to label %invoke.cont65 unwind label %lpad8

invoke.cont65:                                    ; preds = %if.then64
  store double %call66, ptr %d, align 8
  %41 = load double, ptr %d, align 8
  %call68 = invoke signext i8 @uprv_isNaN_75(double noundef %41)
          to label %invoke.cont67 unwind label %lpad8

invoke.cont67:                                    ; preds = %invoke.cont65
  %tobool69 = icmp ne i8 %call68, 0
  br i1 %tobool69, label %if.end80, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %invoke.cont67
  %42 = load double, ptr %d, align 8
  %43 = load double, ptr %d, align 8
  %call72 = invoke double @uprv_trunc_75(double noundef %43)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %land.lhs.true70
  %cmp73 = fcmp oeq double %42, %call72
  br i1 %cmp73, label %land.lhs.true74, label %if.end80

land.lhs.true74:                                  ; preds = %invoke.cont71
  %44 = load double, ptr %d, align 8
  %cmp75 = fcmp ole double 0xC1E0000000000000, %44
  br i1 %cmp75, label %land.lhs.true76, label %if.end80

land.lhs.true76:                                  ; preds = %land.lhs.true74
  %45 = load double, ptr %d, align 8
  %cmp77 = fcmp ole double %45, 0x41DFFFFFFFC00000
  br i1 %cmp77, label %if.then78, label %if.end80

if.then78:                                        ; preds = %land.lhs.true76
  %46 = load ptr, ptr %result.addr, align 8
  %47 = load double, ptr %d, align 8
  %conv = fptosi double %47 to i32
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %46, i32 noundef %conv)
          to label %invoke.cont79 unwind label %lpad8

invoke.cont79:                                    ; preds = %if.then78
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont79, %land.lhs.true76, %land.lhs.true74, %invoke.cont71, %invoke.cont67
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %invoke.cont61
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result) #12
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %high_pp) #12
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingText) #12
  br label %return

return:                                           ; preds = %if.end81, %if.then
  ret void

ehcleanup82:                                      ; preds = %ehcleanup, %lpad8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result) #12
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %high_pp) #12
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup83, %lpad2
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #12
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %ehcleanup84, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingText) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup85
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val86 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val86

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition13setErrorIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_759NFRuleSet11isParseableEv(ptr noundef nonnull align 8 dereferenceable(163) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fIsParseable = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %this1, i32 0, i32 8
  %0 = load i8, ptr %fIsParseable, align 2
  ret i8 %0
}

declare noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_7513ParsePositionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %copy) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %copy.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %copy, ptr %copy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %copy.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %index, align 8
  %index2 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %index2, align 8
  %2 = load ptr, ptr %copy.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %errorIndex, align 4
  %errorIndex3 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %errorIndex3, align 4
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition13getErrorIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %errorIndex, align 4
  ret i32 %0
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK6icu_7511Formattable9getDoubleEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load double, ptr %fValue, align 8
  ret double %0
}

declare double @uprv_trunc_75(double noundef) #3

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(752) %this, i8 noundef signext %enabled) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %enabled, ptr %enabled.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %enabled.addr, align 1
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  store i8 %0, ptr %lenient, align 4
  %1 = load i8, ptr %enabled.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %collator, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %collator3 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %collator3, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %collator4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr null, ptr %collator4, align 8
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ruleSetName.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ruleSetName, ptr %ruleSetName.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ruleSetName.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.then
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %3 = load ptr, ptr %localizations, align 8
  %tobool5 = icmp ne ptr %3, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then4
  %localizations7 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 13
  %4 = load ptr, ptr %localizations7, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %5 = load ptr, ptr %vfn, align 8
  %call8 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef 0)
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call8)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %6 = load ptr, ptr %status.addr, align 8
  %call11 = invoke noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %call11, ptr %defaultRuleSet, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %if.end

lpad:                                             ; preds = %if.then6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  call void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont10
  br label %if.end27

if.else12:                                        ; preds = %if.then
  %13 = load ptr, ptr %ruleSetName.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13, ptr noundef @.str.7)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp13, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else12
  %call18 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %tobool19 = icmp ne i8 %call18, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #12
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %invoke.cont17
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end26

lpad14:                                           ; preds = %if.else12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #12
  br label %eh.resume

if.else21:                                        ; preds = %invoke.cont17
  %21 = load ptr, ptr %ruleSetName.addr, align 8
  %22 = load ptr, ptr %status.addr, align 8
  %call22 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %call22, ptr %result, align 8
  %23 = load ptr, ptr %result, align 8
  %cmp = icmp ne ptr %23, null
  br i1 %cmp, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.else21
  %24 = load ptr, ptr %result, align 8
  %defaultRuleSet24 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %24, ptr %defaultRuleSet24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.else21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then20
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  %cmp = icmp eq i32 %shr, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %spellout = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ordinal = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %duration = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %p = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.8)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spellout, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef @.str.9)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ordinal, i8 noundef signext 1, ptr noundef %agg.tmp2, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7, ptr noundef @.str.10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %duration, i8 noundef signext 1, ptr noundef %agg.tmp7, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #12
  %fRuleSets12 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %fRuleSets12, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  store ptr %arrayidx, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %invoke.cont11
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool13 = icmp ne ptr %3, null
  br i1 %tobool13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %4, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %5, ptr noundef nonnull align 8 dereferenceable(64) %spellout)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %while.body
  %tobool16 = icmp ne i8 %call, 0
  br i1 %tobool16, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %6, align 8
  %call18 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %7, ptr noundef nonnull align 8 dereferenceable(64) %ordinal)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %lor.lhs.false
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then24, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont17
  %8 = load ptr, ptr %p, align 8
  %9 = load ptr, ptr %8, align 8
  %call22 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %9, ptr noundef nonnull align 8 dereferenceable(64) %duration)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %lor.lhs.false20
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else

if.then24:                                        ; preds = %invoke.cont21, %invoke.cont17, %invoke.cont15
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %10, align 8
  %defaultRuleSet25 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %11, ptr %defaultRuleSet25, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad5:                                            ; preds = %invoke.cont4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2) #12
  br label %ehcleanup48

lpad8:                                            ; preds = %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp7) #12
  br label %ehcleanup

lpad14:                                           ; preds = %while.body36, %while.end, %lor.lhs.false20, %lor.lhs.false, %while.body
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %duration) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont21
  %30 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %30, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !37

while.end:                                        ; preds = %while.cond
  %31 = load ptr, ptr %p, align 8
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %31, i32 -1
  store ptr %incdec.ptr27, ptr %p, align 8
  %32 = load ptr, ptr %incdec.ptr27, align 8
  %defaultRuleSet28 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %32, ptr %defaultRuleSet28, align 8
  %defaultRuleSet29 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %33 = load ptr, ptr %defaultRuleSet29, align 8
  %call31 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %33)
          to label %invoke.cont30 unwind label %lpad14

invoke.cont30:                                    ; preds = %while.end
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.end45, label %if.then33

if.then33:                                        ; preds = %invoke.cont30
  br label %while.cond34

while.cond34:                                     ; preds = %if.end43, %if.then33
  %34 = load ptr, ptr %p, align 8
  %fRuleSets35 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %35 = load ptr, ptr %fRuleSets35, align 8
  %cmp = icmp ne ptr %34, %35
  br i1 %cmp, label %while.body36, label %while.end44

while.body36:                                     ; preds = %while.cond34
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr37 = getelementptr inbounds ptr, ptr %36, i32 -1
  store ptr %incdec.ptr37, ptr %p, align 8
  %37 = load ptr, ptr %incdec.ptr37, align 8
  %call39 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %37)
          to label %invoke.cont38 unwind label %lpad14

invoke.cont38:                                    ; preds = %while.body36
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %invoke.cont38
  %38 = load ptr, ptr %p, align 8
  %39 = load ptr, ptr %38, align 8
  %defaultRuleSet42 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  store ptr %39, ptr %defaultRuleSet42, align 8
  br label %while.end44

if.end43:                                         ; preds = %invoke.cont38
  br label %while.cond34, !llvm.loop !38

while.end44:                                      ; preds = %if.then41, %while.cond34
  br label %if.end45

if.end45:                                         ; preds = %while.end44, %invoke.cont30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end45, %if.then24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %duration) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ordinal) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spellout) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10, %lpad8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ordinal) #12
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad5, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spellout) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %text.addr, align 8
  %2 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat21getDefaultRuleSetNameEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %defaultRuleSet, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %defaultRuleSet2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %1 = load ptr, ptr %defaultRuleSet2, align 8
  %call = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet8isPublicEv(ptr noundef nonnull align 8 dereferenceable(163) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %tobool3 = icmp ne i8 %call, 0
  br i1 %tobool3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %defaultRuleSet4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %defaultRuleSet4, align 8
  invoke void @_ZNK6icu_759NFRuleSet7getNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %2, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %land.lhs.true
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont, %entry
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::LocalPointer.6", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %decimalFormatSymbols, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  store ptr %call, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.then
  %2 = phi ptr [ %call, %invoke.cont ], [ null, %if.then ]
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.cont
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %if.then5
  %decimalFormatSymbols8 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr %call7, ptr %decimalFormatSymbols8, align 8
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %9 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

lpad2:                                            ; preds = %if.then5, %new.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %decimalFormatSymbols10 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %decimalFormatSymbols10, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad2, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::LocalPointer.8", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  %2 = load ptr, ptr %defaultInfinityRule, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.13)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %call3 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %call3, i32 noundef 14)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #12
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %invoke.cont7
  %4 = phi ptr [ %call9, %invoke.cont11 ], [ null, %invoke.cont7 ]
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.then17
  %defaultInfinityRule20 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr %call19, ptr %defaultInfinityRule20, align 8
  br label %if.end21

lpad:                                             ; preds = %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %new.cont, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %ehcleanup

lpad13:                                           ; preds = %if.then17, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont14
  call void @_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #12
  br label %if.end22

ehcleanup:                                        ; preds = %lpad13, %cleanup.done, %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #12
  br label %eh.resume

if.end22:                                         ; preds = %if.end21, %if.end
  %defaultInfinityRule23 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  %24 = load ptr, ptr %defaultInfinityRule23, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::LocalPointer.8", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  %2 = load ptr, ptr %defaultNaNRule, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @.str.14)
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  %call3 = call noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull align 8 dereferenceable(752) %this1)
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %call3, i32 noundef 15)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #12
  %new.isnull = icmp eq ptr %call9, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  store ptr %call9, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont11, %invoke.cont7
  %4 = phi ptr [ %call9, %invoke.cont11 ], [ null, %invoke.cont7 ]
  %5 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %temp, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call15 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %invoke.cont14
  %call19 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %temp)
          to label %invoke.cont18 unwind label %lpad13

invoke.cont18:                                    ; preds = %if.then17
  %defaultNaNRule20 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr %call19, ptr %defaultNaNRule20, align 8
  br label %if.end21

lpad:                                             ; preds = %if.then2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #12
  br label %eh.resume

lpad4:                                            ; preds = %new.cont, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #12
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad10
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad10
  br label %ehcleanup

lpad13:                                           ; preds = %if.then17, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  br label %ehcleanup

if.end21:                                         ; preds = %invoke.cont18, %invoke.cont14
  call void @_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %temp) #12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #12
  br label %if.end22

ehcleanup:                                        ; preds = %lpad13, %cleanup.done, %lpad6, %lpad4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #12
  br label %eh.resume

if.end22:                                         ; preds = %if.end21, %if.end
  %defaultNaNRule23 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  %24 = load ptr, ptr %defaultNaNRule23, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %description.addr = alloca ptr, align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %start = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %description, ptr %description.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %result)
  store i32 0, ptr %start, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %entry
  %0 = load i32, ptr %start, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load i32, ptr %start, align 4
  %2 = load ptr, ptr %description.addr, align 8
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs
  %cmp2 = icmp slt i32 %1, %call
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp2, %invoke.cont ]
  br i1 %3, label %while.body, label %while.end31

while.body:                                       ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body13, %while.body
  %4 = load i32, ptr %start, align 4
  %5 = load ptr, ptr %description.addr, align 8
  %call5 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.cond3
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %land.rhs7, label %land.end12

land.rhs7:                                        ; preds = %invoke.cont4
  %6 = load ptr, ptr %description.addr, align 8
  %7 = load i32, ptr %start, align 4
  %call9 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %land.rhs7
  %conv = zext i16 %call9 to i32
  %call11 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool = icmp ne i8 %call11, 0
  br label %land.end12

land.end12:                                       ; preds = %invoke.cont10, %invoke.cont4
  %8 = phi i1 [ false, %invoke.cont4 ], [ %tobool, %invoke.cont10 ]
  br i1 %8, label %while.body13, label %while.end

while.body13:                                     ; preds = %land.end12
  %9 = load i32, ptr %start, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %start, align 4
  br label %while.cond3, !llvm.loop !39

lpad:                                             ; preds = %while.end31, %if.then24, %if.else, %invoke.cont17, %if.then, %while.end, %invoke.cont8, %land.rhs7, %while.cond3, %land.rhs
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #12
  br label %eh.resume

while.end:                                        ; preds = %land.end12
  %13 = load ptr, ptr %description.addr, align 8
  %14 = load i32, ptr %start, align 4
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 59, i32 noundef %14)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %while.end
  store i32 %call15, ptr %p, align 4
  %15 = load i32, ptr %p, align 4
  %cmp16 = icmp eq i32 %15, -1
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont14
  %16 = load ptr, ptr %description.addr, align 8
  %17 = load i32, ptr %start, align 4
  %18 = load ptr, ptr %description.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then
  %19 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %call18, %19
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17, i32 noundef %sub)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i32 -1, ptr %start, align 4
  br label %if.end30

if.else:                                          ; preds = %invoke.cont14
  %20 = load i32, ptr %p, align 4
  %21 = load ptr, ptr %description.addr, align 8
  %call22 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.else
  %cmp23 = icmp slt i32 %20, %call22
  br i1 %cmp23, label %if.then24, label %if.else29

if.then24:                                        ; preds = %invoke.cont21
  %22 = load ptr, ptr %description.addr, align 8
  %23 = load i32, ptr %start, align 4
  %24 = load i32, ptr %p, align 4
  %add = add nsw i32 %24, 1
  %25 = load i32, ptr %start, align 4
  %sub25 = sub nsw i32 %add, %25
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23, i32 noundef %sub25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then24
  %26 = load i32, ptr %p, align 4
  %add28 = add nsw i32 %26, 1
  store i32 %add28, ptr %start, align 4
  br label %if.end

if.else29:                                        ; preds = %invoke.cont21
  store i32 -1, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.else29, %invoke.cont26
  br label %if.end30

if.end30:                                         ; preds = %if.end, %invoke.cont19
  br label %while.cond, !llvm.loop !40

while.end31:                                      ; preds = %land.end
  %27 = load ptr, ptr %description.addr, align 8
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %while.end31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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

declare i32 @u_strlen_75(ptr noundef) #3

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %_length) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %_length.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %_length, ptr %_length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %_length.addr, align 4
  %cmp2 = icmp eq i32 %1, 2147483647
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %_length.addr, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef null, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) #4

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) #4

declare void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %defaultRuleSet, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end28

if.then:                                          ; preds = %entry
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  %4 = load i8, ptr %capitalizationInfoSet, align 8
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %5 = load i32, ptr %value.addr, align 4
  %cmp = icmp eq i32 %5, 259
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load i32, ptr %value.addr, align 4
  %cmp3 = icmp eq i32 %6, 260
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7521RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %capitalizationInfoSet5 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 15
  store i8 1, ptr %capitalizationInfoSet5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false, %if.then
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  %7 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end27

land.lhs.true7:                                   ; preds = %if.end
  %8 = load i32, ptr %value.addr, align 4
  %cmp8 = icmp eq i32 %8, 258
  br i1 %cmp8, label %if.then17, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %land.lhs.true7
  %9 = load i32, ptr %value.addr, align 4
  %cmp10 = icmp eq i32 %9, 259
  br i1 %cmp10, label %land.lhs.true11, label %lor.lhs.false13

land.lhs.true11:                                  ; preds = %lor.lhs.false9
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  %10 = load i8, ptr %capitalizationForUIListMenu, align 1
  %tobool12 = icmp ne i8 %10, 0
  br i1 %tobool12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %land.lhs.true11, %lor.lhs.false9
  %11 = load i32, ptr %value.addr, align 4
  %cmp14 = icmp eq i32 %11, 260
  br i1 %cmp14, label %land.lhs.true15, label %if.end27

land.lhs.true15:                                  ; preds = %lor.lhs.false13
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  %12 = load i8, ptr %capitalizationForStandAlone, align 2
  %tobool16 = icmp ne i8 %12, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %land.lhs.true15, %land.lhs.true11, %land.lhs.true7
  %13 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %13, align 4
  %locale18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %14 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale18, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %capitalizationBrkIter20 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr %call19, ptr %capitalizationBrkIter20, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then17
  %capitalizationBrkIter24 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  %17 = load ptr, ptr %capitalizationBrkIter24, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(479) %17) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  %capitalizationBrkIter25 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 18
  store ptr null, ptr %capitalizationBrkIter25, align 8
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %land.lhs.true15, %lor.lhs.false13, %if.end
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %entry
  ret void
}

declare void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(217) %thelocale) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %thelocale.addr = alloca ptr, align 8
  %localeID = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %rb = alloca ptr, align 8
  %len = alloca i32, align 4
  %intVector = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %thelocale, ptr %thelocale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %thelocale.addr, align 8
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call = invoke noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %1 = load ptr, ptr %thelocale.addr, align 8
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont2
  %cond = phi ptr [ %call3, %invoke.cont2 ], [ null, %cond.false ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  store ptr %cond, ptr %localeID, align 8
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %localeID, align 8
  %call4 = call ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef %status)
  store ptr %call4, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %4 = load ptr, ptr %rb, align 8
  %call5 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %3, ptr noundef @.str.11, ptr noundef %4, ptr noundef %status)
  store ptr %call5, ptr %rb, align 8
  %5 = load ptr, ptr %rb, align 8
  %6 = load ptr, ptr %rb, align 8
  %call6 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %5, ptr noundef @.str.12, ptr noundef %6, ptr noundef %status)
  store ptr %call6, ptr %rb, align 8
  %7 = load i32, ptr %status, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %rb, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %len, align 4
  %9 = load ptr, ptr %rb, align 8
  %call8 = call ptr @ures_getIntVector_75(ptr noundef %9, ptr noundef %len, ptr noundef %status)
  store ptr %call8, ptr %intVector, align 8
  %10 = load i32, ptr %status, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %if.then
  %11 = load ptr, ptr %intVector, align 8
  %cmp12 = icmp ne ptr %11, null
  br i1 %cmp12, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %12 = load i32, ptr %len, align 4
  %cmp14 = icmp sge i32 %12, 2
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %land.lhs.true13
  %13 = load ptr, ptr %intVector, align 8
  %arrayidx = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %14 to i8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 16
  store i8 %conv, ptr %capitalizationForUIListMenu, align 1
  %15 = load ptr, ptr %intVector, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %15, i64 1
  %16 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %16 to i8
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 17
  store i8 %conv17, ptr %capitalizationForStandAlone, align 2
  br label %if.end

lpad:                                             ; preds = %cond.true, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #12
  br label %eh.resume

if.end:                                           ; preds = %if.then15, %land.lhs.true13, %land.lhs.true11, %if.then
  br label %if.end18

if.end18:                                         ; preds = %if.end, %land.lhs.true, %cond.end
  %20 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %20)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_756LocaleneERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this, ptr noundef nonnull align 8 dereferenceable(217) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %this1, ptr noundef nonnull align 8 dereferenceable(217) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %c, i32 noundef %start) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(4) %start.addr)
  %0 = load i16, ptr %c.addr, align 2
  %1 = load i32, ptr %start.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %2 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %call, %2
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i16 noundef zeroext %0, i32 noundef %1, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %1 = load i32, ptr %srcStart.addr, align 4
  %2 = load i32, ptr %srcLength.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 0)
  ret ptr %call
}

; Function Attrs: nounwind
declare void @_ZN6icu_759NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalizationInfo5unrefEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %refcount = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %refcount, align 8
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %refcount2 = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %refcount2, align 8
  %dec = add i32 %1, -1
  store i32 %dec, ptr %refcount2, align 8
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(12) %this1) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %land.lhs.true, %entry
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %temp = alloca ptr, align 8
  %newCollator = alloca ptr, align 8
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %collator, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  %2 = load i8, ptr %lenient, align 4
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end31

if.then3:                                         ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %temp, align 8
  %3 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end27

land.lhs.true6:                                   ; preds = %if.then3
  %4 = load ptr, ptr %temp, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %land.lhs.true6
  %6 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN6icu_758CollatorE, ptr @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #12
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %land.lhs.true6
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi ptr [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %7, ptr %newCollator, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end27

if.then8:                                         ; preds = %dynamic_cast.end
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  %8 = load ptr, ptr %lenientParseRules, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %newCollator, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %9)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %call11)
  %lenientParseRules12 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 12
  %10 = load ptr, ptr %lenientParseRules12, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #12
  %new.isnull = icmp eq ptr %call14, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call14, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call14, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont16, %invoke.cont
  %11 = phi ptr [ %call14, %invoke.cont16 ], [ null, %invoke.cont ]
  store ptr %11, ptr %newCollator, align 8
  %12 = load ptr, ptr %newCollator, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %new.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad15:                                           ; preds = %new.notnull
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad15
  %19 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %19) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad15
  br label %ehcleanup

if.end19:                                         ; preds = %new.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %if.then18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #12
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #12
  br label %eh.resume

if.else:                                          ; preds = %if.then8
  store ptr null, ptr %temp, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else, %cleanup.cont
  %20 = load i32, ptr %status, align 4
  %call21 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %if.end20
  %21 = load ptr, ptr %newCollator, align 8
  call void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %21, i32 noundef 4, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %22 = load ptr, ptr %newCollator, align 8
  %collator24 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  store ptr %22, ptr %collator24, align 8
  br label %if.end26

if.else25:                                        ; preds = %if.end20
  %23 = load ptr, ptr %newCollator, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.else25
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %23) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %23) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.else25
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.then23
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %dynamic_cast.end, %if.then3
  %24 = load ptr, ptr %temp, align 8
  %isnull28 = icmp eq ptr %24, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.end27
  %vtable = load ptr, ptr %24, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %25 = load ptr, ptr %vfn, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(8) %24) #12
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %if.end27
  br label %if.end31

if.end31:                                         ; preds = %delete.end30, %land.lhs.true, %if.end
  %collator32 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 6
  %26 = load ptr, ptr %collator32, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %cleanup, %if.then
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) #3

declare void @_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this, i32 noundef %symbol) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %symbol.addr = alloca i32, align 4
  %strPtr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %symbol, ptr %symbol.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %symbol.addr, align 4
  %cmp = icmp slt i32 %0, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fSymbols = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %symbol.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %strPtr, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %fNoSymbol = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 2
  store ptr %fNoSymbol, ptr %strPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %strPtr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret void
}

declare void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  %1 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %defaultInfinityRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull align 8 dereferenceable(752) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %defaultNaNRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %symbolsToAdopt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %symbolsToAdopt.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbolsToAdopt, ptr %symbolsToAdopt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end19

if.end:                                           ; preds = %entry
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %decimalFormatSymbols, align 8
  %cmp2 = icmp ne ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %decimalFormatSymbols4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %decimalFormatSymbols4, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(2883) %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %if.end
  %4 = load ptr, ptr %symbolsToAdopt.addr, align 8
  %decimalFormatSymbols6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 7
  store ptr %4, ptr %decimalFormatSymbols6, align 8
  store i32 0, ptr %status, align 4
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %defaultInfinityRule, align 8
  %isnull7 = icmp eq ptr %5, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.end5
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %5) #12
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %if.end5
  %defaultInfinityRule10 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 8
  store ptr null, ptr %defaultInfinityRule10, align 8
  %call = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %defaultNaNRule, align 8
  %isnull11 = icmp eq ptr %6, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #12
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %6) #12
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end9
  %defaultNaNRule14 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 9
  store ptr null, ptr %defaultNaNRule14, align 8
  %call15 = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %fRuleSets, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then16, label %if.end19

if.then16:                                        ; preds = %delete.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %8 = load i32, ptr %i, align 4
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %numRuleSets, align 8
  %cmp17 = icmp slt i32 %8, %9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fRuleSets18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %fRuleSets18, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load ptr, ptr %symbolsToAdopt.addr, align 8
  call void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %12, ptr noundef nonnull align 8 dereferenceable(2883) %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %for.cond
  br label %if.end19

if.end19:                                         ; preds = %for.end, %delete.end13, %if.then
  ret void
}

declare void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %symbols.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %symbols, ptr %symbols.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %symbols.addr, align 8
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(752) %this1, ptr noundef %1)
  ret void

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %pluralType, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pluralType.addr = alloca i32, align 4
  %pattern.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pf = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %pluralType, ptr %pluralType.addr, align 4
  store ptr %pattern, ptr %pattern.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 712) #12
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %pluralType.addr, align 4
  %1 = load ptr, ptr %pattern.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %3 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %3, ptr %pf, align 8
  %4 = load ptr, ptr %pf, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %9 = load ptr, ptr %pf, align 8
  ret ptr %9

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat15getRoundingModeEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %fRoundingMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %roundingMode) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %roundingMode.addr, align 4
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 10
  store i32 %0, ptr %fRoundingMode, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numRuleSets = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %numRuleSets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numLocales = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %numLocales, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this1, i32 0, i32 11
  %0 = load i8, ptr %lenient, align 4
  ret i8 %0
}

declare void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #3

declare void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalizationInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7516LocalizationInfoE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %refcount = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %refcount, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
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
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %shr = ashr i32 %conv, 5
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #3

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
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__name = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %__name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %__name2 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__name2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %__name3 = getelementptr inbounds %"class.std::type_info", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__name3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #2 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString8pinIndexERi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp2 = icmp sgt i32 %4, %call
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %5 = load ptr, ptr %start.addr, align 8
  store i32 %call4, ptr %5, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #2 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 %call2, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.else
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call5 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call5, i32 noundef %5, i32 noundef %6)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %7 = phi i1 [ false, %if.else ], [ %tobool7, %land.rhs ]
  %conv = zext i1 %7 to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i8, ptr %retval, align 1
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #2 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_12NumberFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6number4impl15DecimalQuantityEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_20DecimalFormatSymbolsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_6NFRuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind memory(read) }
attributes #10 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = !{i64 2150431262}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = !{i64 2150431368}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
