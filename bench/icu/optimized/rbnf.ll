; ModuleID = 'bench/icu/original/rbnf.ll'
source_filename = "bench/icu/original/rbnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocDataParser" = type { ptr, ptr, ptr, i16, ptr, ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::VArray" = type { ptr, i32, i32, ptr }
%"class.icu_75::LocalizationInfo" = type <{ ptr, i32, [4 x i8] }>
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
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::NFRuleSet" = type <{ [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::NFRuleList", [6 x ptr], ptr, %"class.icu_75::NFRuleList", i8, i8, i8, [5 x i8] }>
%"class.icu_75::NFRuleList" = type { ptr, i32, i32 }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon.2, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>

$_ZN6icu_756VArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7513UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7513UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv = comdat any

$_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv = comdat any

$_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_75L15DQUOTE_STOPLISTE = internal unnamed_addr constant [2 x i16] [i16 34, i16 0], align 2
@_ZN6icu_75L15SQUOTE_STOPLISTE = internal unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_75L16NOQUOTE_STOPLISTE = internal unnamed_addr constant [7 x i16] [i16 32, i16 44, i16 62, i16 60, i16 39, i16 34, i16 0], align 2
@_ZTVN6icu_7522StringLocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7522StringLocalizationInfoE, ptr @_ZN6icu_7522StringLocalizationInfoD1Ev, ptr @_ZN6icu_7522StringLocalizationInfoD0Ev, ptr @_ZNK6icu_7516LocalizationInfoeqEPKS0_, ptr @_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv, ptr @_ZNK6icu_7522StringLocalizationInfo14getRuleSetNameEi, ptr @_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv, ptr @_ZNK6icu_7522StringLocalizationInfo13getLocaleNameEi, ptr @_ZNK6icu_7522StringLocalizationInfo14getDisplayNameEii, ptr @_ZNK6icu_7516LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7516LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTVN6icu_7521RuleBasedNumberFormatE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN6icu_7521RuleBasedNumberFormatE, ptr @_ZN6icu_7521RuleBasedNumberFormatD1Ev, ptr @_ZN6icu_7521RuleBasedNumberFormatD0Ev, ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7521RuleBasedNumberFormateqERKNS_6FormatE, ptr @_ZNK6icu_7521RuleBasedNumberFormat5cloneEv, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7521RuleBasedNumberFormat10setLenientEa, ptr @_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv, ptr @_ZN6icu_7512NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat15getRoundingModeEv, ptr @_ZN6icu_7521RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat8getRulesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat23getNumberOfRuleSetNamesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat14getRuleSetNameEi, ptr @_ZNK6icu_7521RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv, ptr @_ZNK6icu_7521RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE, ptr @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7521RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7521RuleBasedNumberFormat21getDefaultRuleSetNameEv, ptr @_ZN6icu_7521RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7521RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"RBNFRules\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SpelloutRules\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OrdinalRules\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DurationRules\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"NumberingSystemRules\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"icudt75l-rbnf\00", align 1
@.str.7 = private constant [3 x i16] [i16 37, i16 37, i16 0], align 2
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
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN6icu_7521RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7521RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7516LocalizationInfoD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7516LocalizationInfoD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #1 align 2 {
entry:
  tail call void @llvm.trap() #18
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516LocalizationInfoeqEPKS0_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %rhs) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %rhs, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %vtable3 = load ptr, ptr %rhs, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %rhs)
  %cmp6 = icmp eq i32 %call, %call5
  br i1 %cmp6, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp858 = icmp sgt i32 %call, 0
  br i1 %cmp858, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.059 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %2 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i.059)
  %vtable12 = load ptr, ptr %rhs, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 4
  %3 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %rhs, i32 noundef %i.059)
  %cmp.i = icmp eq ptr %call14, %call11
  br i1 %cmp.i, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %tobool.i = icmp ne ptr %call11, null
  %tobool1.i = icmp ne ptr %call14, null
  %or.cond.i = and i1 %tobool.i, %tobool1.i
  br i1 %or.cond.i, label %_ZN6icu_75L5streqEPKDsS1_.exit, label %return

_ZN6icu_75L5streqEPKDsS1_.exit:                   ; preds = %if.end.i
  %call.i = tail call i32 @u_strcmp_75(ptr noundef nonnull %call11, ptr noundef nonnull %call14)
  %cmp3.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp3.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %_ZN6icu_75L5streqEPKDsS1_.exit
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp eq i32 %inc, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 5
  %4 = load ptr, ptr %vfn20, align 8
  %call21 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %vtable22 = load ptr, ptr %rhs, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 5
  %5 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %rhs)
  %cmp25 = icmp eq i32 %call21, %call24
  br i1 %cmp25, label %for.cond28.preheader, label %return

for.cond28.preheader:                             ; preds = %for.end
  %cmp2962 = icmp sgt i32 %call21, 0
  br i1 %cmp2962, label %for.body30.lr.ph, label %return

for.body30.lr.ph:                                 ; preds = %for.cond28.preheader
  br i1 %cmp858, label %for.body30.us, label %for.body30

for.body30.us:                                    ; preds = %for.body30.lr.ph, %for.cond44.for.inc60_crit_edge.us
  %i27.063.us = phi i32 [ %inc61.us, %for.cond44.for.inc60_crit_edge.us ], [ 0, %for.body30.lr.ph ]
  %vtable31.us = load ptr, ptr %this, align 8
  %vfn32.us = getelementptr inbounds ptr, ptr %vtable31.us, i64 6
  %6 = load ptr, ptr %vfn32.us, align 8
  %call33.us = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i27.063.us)
  %vtable34.us = load ptr, ptr %rhs, align 8
  %vfn35.us = getelementptr inbounds ptr, ptr %vtable34.us, i64 8
  %7 = load ptr, ptr %vfn35.us, align 8
  %call36.us = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %rhs, ptr noundef %call33.us)
  %vtable37.us = load ptr, ptr %rhs, align 8
  %vfn38.us = getelementptr inbounds ptr, ptr %vtable37.us, i64 6
  %8 = load ptr, ptr %vfn38.us, align 8
  %call39.us = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(12) %rhs, i32 noundef %call36.us)
  %cmp.i22.us = icmp eq ptr %call39.us, %call33.us
  br i1 %cmp.i22.us, label %for.body46.us.preheader, label %if.end.i23.us

if.end.i23.us:                                    ; preds = %for.body30.us
  %tobool.i24.us = icmp ne ptr %call33.us, null
  %tobool1.i25.us = icmp ne ptr %call39.us, null
  %or.cond.i26.us = and i1 %tobool.i24.us, %tobool1.i25.us
  br i1 %or.cond.i26.us, label %_ZN6icu_75L5streqEPKDsS1_.exit32.us, label %return

_ZN6icu_75L5streqEPKDsS1_.exit32.us:              ; preds = %if.end.i23.us
  %call.i29.us = tail call i32 @u_strcmp_75(ptr noundef nonnull %call33.us, ptr noundef nonnull %call39.us)
  %cmp3.i30.us.not = icmp eq i32 %call.i29.us, 0
  br i1 %cmp3.i30.us.not, label %for.body46.us.preheader, label %return

for.body46.us.preheader:                          ; preds = %for.body30.us, %_ZN6icu_75L5streqEPKDsS1_.exit32.us
  br label %for.body46.us

for.body46.us:                                    ; preds = %for.body46.us.preheader, %for.inc57.us
  %j.061.us = phi i32 [ %inc58.us, %for.inc57.us ], [ 0, %for.body46.us.preheader ]
  %vtable47.us = load ptr, ptr %this, align 8
  %vfn48.us = getelementptr inbounds ptr, ptr %vtable47.us, i64 7
  %9 = load ptr, ptr %vfn48.us, align 8
  %call49.us = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i27.063.us, i32 noundef %j.061.us)
  %vtable50.us = load ptr, ptr %rhs, align 8
  %vfn51.us = getelementptr inbounds ptr, ptr %vtable50.us, i64 7
  %10 = load ptr, ptr %vfn51.us, align 8
  %call52.us = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %rhs, i32 noundef %call36.us, i32 noundef %j.061.us)
  %cmp.i33.us = icmp eq ptr %call52.us, %call49.us
  br i1 %cmp.i33.us, label %for.inc57.us, label %if.end.i34.us

if.end.i34.us:                                    ; preds = %for.body46.us
  %tobool.i35.us = icmp ne ptr %call49.us, null
  %tobool1.i36.us = icmp ne ptr %call52.us, null
  %or.cond.i37.us = and i1 %tobool.i35.us, %tobool1.i36.us
  br i1 %or.cond.i37.us, label %_ZN6icu_75L5streqEPKDsS1_.exit43.us, label %return

_ZN6icu_75L5streqEPKDsS1_.exit43.us:              ; preds = %if.end.i34.us
  %call.i40.us = tail call i32 @u_strcmp_75(ptr noundef nonnull %call49.us, ptr noundef nonnull %call52.us)
  %cmp3.i41.not.us = icmp eq i32 %call.i40.us, 0
  br i1 %cmp3.i41.not.us, label %for.inc57.us, label %return

for.inc57.us:                                     ; preds = %_ZN6icu_75L5streqEPKDsS1_.exit43.us, %for.body46.us
  %inc58.us = add nuw nsw i32 %j.061.us, 1
  %exitcond73.not = icmp eq i32 %inc58.us, %call
  br i1 %exitcond73.not, label %for.cond44.for.inc60_crit_edge.us, label %for.body46.us, !llvm.loop !6

for.cond44.for.inc60_crit_edge.us:                ; preds = %for.inc57.us
  %inc61.us = add nuw nsw i32 %i27.063.us, 1
  %exitcond74.not = icmp eq i32 %inc61.us, %call21
  br i1 %exitcond74.not, label %return, label %for.body30.us, !llvm.loop !7

for.body30:                                       ; preds = %for.body30.lr.ph, %for.cond44.preheader
  %i27.063 = phi i32 [ %inc61, %for.cond44.preheader ], [ 0, %for.body30.lr.ph ]
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 6
  %11 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i27.063)
  %vtable34 = load ptr, ptr %rhs, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 8
  %12 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(12) %rhs, ptr noundef %call33)
  %vtable37 = load ptr, ptr %rhs, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 6
  %13 = load ptr, ptr %vfn38, align 8
  %call39 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(12) %rhs, i32 noundef %call36)
  %cmp.i22 = icmp eq ptr %call39, %call33
  br i1 %cmp.i22, label %for.cond44.preheader, label %if.end.i23

if.end.i23:                                       ; preds = %for.body30
  %tobool.i24 = icmp ne ptr %call33, null
  %tobool1.i25 = icmp ne ptr %call39, null
  %or.cond.i26 = and i1 %tobool.i24, %tobool1.i25
  br i1 %or.cond.i26, label %_ZN6icu_75L5streqEPKDsS1_.exit32, label %return

_ZN6icu_75L5streqEPKDsS1_.exit32:                 ; preds = %if.end.i23
  %call.i29 = tail call i32 @u_strcmp_75(ptr noundef nonnull %call33, ptr noundef nonnull %call39)
  %cmp3.i30.not = icmp eq i32 %call.i29, 0
  br i1 %cmp3.i30.not, label %for.cond44.preheader, label %return

for.cond44.preheader:                             ; preds = %for.body30, %_ZN6icu_75L5streqEPKDsS1_.exit32
  %inc61 = add nuw nsw i32 %i27.063, 1
  %exitcond72.not = icmp eq i32 %inc61, %call21
  br i1 %exitcond72.not, label %return, label %for.body30, !llvm.loop !7

return:                                           ; preds = %if.end.i, %_ZN6icu_75L5streqEPKDsS1_.exit, %_ZN6icu_75L5streqEPKDsS1_.exit32, %for.cond44.preheader, %if.end.i23, %_ZN6icu_75L5streqEPKDsS1_.exit32.us, %for.cond44.for.inc60_crit_edge.us, %if.end.i23.us, %_ZN6icu_75L5streqEPKDsS1_.exit43.us, %if.end.i34.us, %for.cond28.preheader, %entry, %for.end, %if.end, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %if.end ], [ false, %for.end ], [ false, %entry ], [ true, %for.cond28.preheader ], [ false, %if.end.i34.us ], [ false, %_ZN6icu_75L5streqEPKDsS1_.exit43.us ], [ false, %_ZN6icu_75L5streqEPKDsS1_.exit32.us ], [ true, %for.cond44.for.inc60_crit_edge.us ], [ false, %if.end.i23.us ], [ false, %_ZN6icu_75L5streqEPKDsS1_.exit32 ], [ true, %for.cond44.preheader ], [ false, %if.end.i23 ], [ false, %_ZN6icu_75L5streqEPKDsS1_.exit ], [ false, %if.end.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516LocalizationInfo14indexForLocaleEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %locale) unnamed_addr #3 align 2 {
entry:
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 5
  %0 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp12 = icmp sgt i32 %call11, 0
  br i1 %cmp12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool.i.not = icmp eq ptr %locale, null
  br i1 %tobool.i.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end.i.us
  %i.013.us = phi i32 [ %inc.us, %if.end.i.us ], [ 0, %for.body.lr.ph ]
  %vtable2.us = load ptr, ptr %this, align 8
  %vfn3.us = getelementptr inbounds ptr, ptr %vtable2.us, i64 6
  %1 = load ptr, ptr %vfn3.us, align 8
  %call4.us = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i.013.us)
  %cmp.i.us = icmp eq ptr %call4.us, null
  br i1 %cmp.i.us, label %return, label %if.end.i.us

if.end.i.us:                                      ; preds = %for.body.us
  %inc.us = add nuw nsw i32 %i.013.us, 1
  %vtable.us = load ptr, ptr %this, align 8
  %vfn.us = getelementptr inbounds ptr, ptr %vtable.us, i64 5
  %2 = load ptr, ptr %vfn.us, align 8
  %call.us = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp.us = icmp slt i32 %inc.us, %call.us
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph ]
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i.013)
  %cmp.i = icmp eq ptr %call4, %locale
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %tobool1.i.not = icmp eq ptr %call4, null
  br i1 %tobool1.i.not, label %for.inc, label %_ZN6icu_75L5streqEPKDsS1_.exit

_ZN6icu_75L5streqEPKDsS1_.exit:                   ; preds = %if.end.i
  %call.i = tail call i32 @u_strcmp_75(ptr noundef nonnull %locale, ptr noundef nonnull %call4)
  %cmp3.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp3.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i, %_ZN6icu_75L5streqEPKDsS1_.exit
  %inc = add nuw nsw i32 %i.013, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %4 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %_ZN6icu_75L5streqEPKDsS1_.exit, %for.inc, %for.body, %if.end.i.us, %for.body.us, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %i.013.us, %for.body.us ], [ -1, %if.end.i.us ], [ %i.013, %for.body ], [ -1, %for.inc ], [ %i.013, %_ZN6icu_75L5streqEPKDsS1_.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516LocalizationInfo15indexForRuleSetEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %ruleset) unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %ruleset, null
  br i1 %tobool.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 3
  %0 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.014 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %i.014)
  %cmp.i = icmp eq ptr %call4, %ruleset
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %tobool1.i.not = icmp eq ptr %call4, null
  br i1 %tobool1.i.not, label %for.inc, label %_ZN6icu_75L5streqEPKDsS1_.exit

_ZN6icu_75L5streqEPKDsS1_.exit:                   ; preds = %if.end.i
  %call.i = tail call i32 @u_strcmp_75(ptr noundef nonnull %ruleset, ptr noundef nonnull %call4)
  %cmp3.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp3.i.not, label %return, label %for.inc

for.inc:                                          ; preds = %if.end.i, %_ZN6icu_75L5streqEPKDsS1_.exit
  %inc = add nuw nsw i32 %i.014, 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = icmp slt i32 %inc, %call
  br i1 %cmp, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %_ZN6icu_75L5streqEPKDsS1_.exit, %for.inc, %for.body, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %for.cond.preheader ], [ %i.014, %_ZN6icu_75L5streqEPKDsS1_.exit ], [ -1, %for.inc ], [ %i.014, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser5parseEPDsi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %_data, i32 noundef %len) local_unnamed_addr #3 align 2 {
entry:
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %ec, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %_data, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %_data)
  br label %return

if.end4:                                          ; preds = %entry
  %pe = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %pe, align 8
  store i32 0, ptr %2, align 4
  %3 = load ptr, ptr %pe, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %3, i64 0, i32 1
  store i32 -1, ptr %offset, align 4
  %4 = load ptr, ptr %pe, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %4, i64 0, i32 3
  store i16 0, ptr %postContext, align 4
  %5 = load ptr, ptr %pe, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %5, i64 0, i32 2
  store i16 0, ptr %preContext, align 4
  %cmp = icmp eq ptr %_data, null
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %6 = load ptr, ptr %ec, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %cmp12 = icmp slt i32 %len, 1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr %ec, align 8
  store i32 1, ptr %7, align 4
  tail call void @uprv_free_75(ptr noundef nonnull %_data)
  br label %return

if.end15:                                         ; preds = %if.end11
  store ptr %_data, ptr %this, align 8
  %idx.ext = zext nneg i32 %len to i64
  %add.ptr = getelementptr inbounds i16, ptr %_data, i64 %idx.ext
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %e, align 8
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 2
  store ptr %_data, ptr %p, align 8
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  store i16 -1, ptr %ch, align 8
  %call17 = tail call noundef ptr @_ZN6icu_7513LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  br label %return

return:                                           ; preds = %if.then, %if.then3, %if.end15, %if.then13, %if.then9
  %retval.0 = phi ptr [ null, %if.then9 ], [ null, %if.then13 ], [ %call17, %if.end15 ], [ null, %if.then3 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser7doParseEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array = alloca %"class.icu_75::VArray", align 8
  %requiredLength = alloca i32, align 4
  %p.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 2
  %e.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %p.i, align 8
  %1 = load ptr, ptr %e.i, align 8
  %cmp1.i = icmp ult ptr %0, %1
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %ch.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  %.pre.i = load i16, ptr %ch.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %2 = phi i16 [ %.pre.i, %land.rhs.lr.ph.i ], [ -1, %while.body.i ]
  %3 = phi ptr [ %0, %land.rhs.lr.ph.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp2.not.i = icmp eq i16 %2, -1
  br i1 %cmp2.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.rhs.i
  %4 = load i16, ptr %3, align 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.rhs.i
  %cond.i = phi i16 [ %4, %cond.false.i ], [ %2, %land.rhs.i ]
  %conv5.i = zext i16 %cond.i to i32
  %call.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  %.pre.pre = load ptr, ptr %p.i, align 8
  %.pre172.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %.pre.pre, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i, align 8
  store i16 -1, ptr %ch.i, align 8
  %cmp.i = icmp ult ptr %incdec.ptr.i.i, %.pre172.pre
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, !llvm.loop !10

_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit: ; preds = %cond.end.i, %while.body.i, %entry
  %5 = phi ptr [ %1, %entry ], [ %.pre172.pre, %while.body.i ], [ %.pre172.pre, %cond.end.i ]
  %6 = phi ptr [ %0, %entry ], [ %.pre.pre, %cond.end.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp.i6 = icmp ult ptr %6, %5
  br i1 %cmp.i6, label %land.lhs.true.i, label %return.sink.split

land.lhs.true.i:                                  ; preds = %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit
  %ch.i7 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  %7 = load i16, ptr %ch.i7, align 8
  %cmp3.i = icmp eq i16 %7, 60
  br i1 %cmp3.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %8 = load i16, ptr %6, align 2
  %cmp7.i = icmp eq i16 %8, 60
  br i1 %cmp7.i, label %if.else, label %return.sink.split

if.else:                                          ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %incdec.ptr.i.i8 = getelementptr inbounds i16, ptr %6, i64 1
  store ptr %incdec.ptr.i.i8, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  %deleter.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  store ptr @_ZN6icu_75L8DeleteFnEPv, ptr %deleter.i, align 8
  store i32 -1, ptr %requiredLength, align 4
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 5
  %size.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 2
  %cap.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end20, %if.else
  %9 = phi ptr [ null, %if.else ], [ %27, %if.end20 ]
  %10 = phi ptr [ null, %if.else ], [ %28, %if.end20 ]
  %11 = phi i32 [ 0, %if.else ], [ %29, %if.end20 ]
  %.pre.i37 = phi i32 [ 0, %if.else ], [ %30, %if.end20 ]
  %call3 = invoke noundef ptr @_ZN6icu_7513LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %requiredLength)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.body
  %12 = load ptr, ptr %p.i, align 8
  %13 = load ptr, ptr %e.i, align 8
  %cmp1.i11 = icmp ult ptr %12, %13
  br i1 %cmp1.i11, label %land.rhs.lr.ph.i12, label %invoke.cont4

land.rhs.lr.ph.i12:                               ; preds = %invoke.cont
  %.pre.i14 = load i16, ptr %ch.i7, align 8
  br label %land.rhs.i15

land.rhs.i15:                                     ; preds = %while.body.i22, %land.rhs.lr.ph.i12
  %14 = phi i16 [ %.pre.i14, %land.rhs.lr.ph.i12 ], [ -1, %while.body.i22 ]
  %15 = phi ptr [ %12, %land.rhs.lr.ph.i12 ], [ %incdec.ptr.i.i23, %while.body.i22 ]
  %cmp2.not.i16 = icmp eq i16 %14, -1
  br i1 %cmp2.not.i16, label %cond.false.i25, label %cond.end.i17

cond.false.i25:                                   ; preds = %land.rhs.i15
  %16 = load i16, ptr %15, align 2
  br label %cond.end.i17

cond.end.i17:                                     ; preds = %cond.false.i25, %land.rhs.i15
  %cond.i18 = phi i16 [ %16, %cond.false.i25 ], [ %14, %land.rhs.i15 ]
  %conv5.i19 = zext i16 %cond.i18 to i32
  %call.i2026 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i19)
          to label %call.i20.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call.i20.noexc:                                   ; preds = %cond.end.i17
  %tobool.not.i21 = icmp eq i8 %call.i2026, 0
  %.pre173.pre = load ptr, ptr %p.i, align 8
  %.pre174.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i21, label %invoke.cont4, label %while.body.i22

while.body.i22:                                   ; preds = %call.i20.noexc
  %incdec.ptr.i.i23 = getelementptr inbounds i16, ptr %.pre173.pre, i64 1
  store ptr %incdec.ptr.i.i23, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  %cmp.i24 = icmp ult ptr %incdec.ptr.i.i23, %.pre174.pre
  br i1 %cmp.i24, label %land.rhs.i15, label %invoke.cont4, !llvm.loop !10

invoke.cont4:                                     ; preds = %while.body.i22, %call.i20.noexc, %invoke.cont
  %17 = phi ptr [ %13, %invoke.cont ], [ %.pre174.pre, %call.i20.noexc ], [ %.pre174.pre, %while.body.i22 ]
  %18 = phi ptr [ %12, %invoke.cont ], [ %incdec.ptr.i.i23, %while.body.i22 ], [ %.pre173.pre, %call.i20.noexc ]
  %cmp.i30 = icmp ult ptr %18, %17
  br i1 %cmp.i30, label %land.rhs.i31, label %_ZN6icu_7513LocDataParser5checkEDs.exit.thread187

land.rhs.i31:                                     ; preds = %invoke.cont4
  %19 = load i16, ptr %ch.i7, align 8
  %cmp3.i33 = icmp eq i16 %19, 44
  br i1 %cmp3.i33, label %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, label %_ZN6icu_7513LocDataParser5checkEDs.exit

_ZN6icu_7513LocDataParser5checkEDs.exit:          ; preds = %land.rhs.i31
  %20 = load i16, ptr %18, align 2
  %cmp7.i34 = icmp eq i16 %20, 44
  %21 = zext i1 %cmp7.i34 to i8
  %tobool7.not = icmp eq ptr %call3, null
  br i1 %tobool7.not, label %if.else13, label %if.then8

_ZN6icu_7513LocDataParser5checkEDs.exit.thread187: ; preds = %invoke.cont4
  %tobool7.not189 = icmp eq ptr %call3, null
  br i1 %tobool7.not189, label %while.end, label %if.then8

_ZN6icu_7513LocDataParser5checkEDs.exit.thread:   ; preds = %land.rhs.i31
  %tobool7.not154 = icmp eq ptr %call3, null
  br i1 %tobool7.not154, label %if.then25.invoke, label %if.then8

if.then8:                                         ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread187, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, %_ZN6icu_7513LocDataParser5checkEDs.exit
  %conv8.i155 = phi i8 [ 1, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread ], [ %21, %_ZN6icu_7513LocDataParser5checkEDs.exit ], [ 0, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread187 ]
  %22 = load ptr, ptr %ec, align 8
  %23 = load i32, ptr %22, align 4
  %cmp.i.i = icmp sgt i32 %23, 0
  br i1 %cmp.i.i, label %invoke.cont9, label %if.then.i35

if.then.i35:                                      ; preds = %if.then8
  %cmp.i36 = icmp eq i32 %.pre.i37, %11
  br i1 %cmp.i36, label %if.then2.i, label %if.end38.i

if.then2.i:                                       ; preds = %if.then.i35
  %cmp4.i = icmp eq i32 %11, 0
  br i1 %cmp4.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp8.i = icmp slt i32 %11, 256
  br i1 %cmp8.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.else.i
  %mul.i = shl nsw i32 %11, 1
  br label %if.end13.i

if.else11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %11, 256
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else11.i, %if.then9.i, %if.then2.i
  %24 = phi i32 [ %mul.i, %if.then9.i ], [ %add.i, %if.else11.i ], [ 1, %if.then2.i ]
  store i32 %24, ptr %cap.i, align 8
  %cmp14.i = icmp eq ptr %10, null
  %conv.i = sext i32 %24 to i64
  %mul17.i = shl nsw i64 %conv.i, 3
  br i1 %cmp14.i, label %if.then15.i, label %if.else20.i

if.then15.i:                                      ; preds = %if.end13.i
  %call18.i38 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul17.i) #19
          to label %if.end27.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.else20.i:                                      ; preds = %if.end13.i
  %call25.i39 = invoke ptr @uprv_realloc_75(ptr noundef nonnull %10, i64 noundef %mul17.i) #20
          to label %if.end27.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end27.i:                                       ; preds = %if.else20.i, %if.then15.i
  %storemerge.i = phi ptr [ %call18.i38, %if.then15.i ], [ %call25.i39, %if.else20.i ]
  store ptr %storemerge.i, ptr %array, align 8
  %cmp29.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end27.i
  store i32 7, ptr %22, align 4
  br label %invoke.cont9

if.end31.i:                                       ; preds = %if.end27.i
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %storemerge.i, i64 %idxprom.i
  %sub.i = sub nsw i32 %24, %11
  %conv36.i = sext i32 %sub.i to i64
  %mul37.i = shl nsw i64 %conv36.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i, i8 0, i64 %mul37.i, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i, %if.then.i35
  %25 = phi ptr [ %storemerge.i, %if.end31.i ], [ %9, %if.then.i35 ]
  %26 = phi i32 [ %24, %if.end31.i ], [ %11, %if.then.i35 ]
  %inc.i = add nsw i32 %.pre.i37, 1
  store i32 %inc.i, ptr %size.i, align 4
  %idxprom41.i = sext i32 %.pre.i37 to i64
  %arrayidx42.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom41.i
  store ptr %call3, ptr %arrayidx42.i, align 8
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end38.i, %if.then30.i, %if.then8
  %27 = phi ptr [ %25, %if.end38.i ], [ null, %if.then30.i ], [ %9, %if.then8 ]
  %28 = phi ptr [ %25, %if.end38.i ], [ null, %if.then30.i ], [ %10, %if.then8 ]
  %29 = phi i32 [ %26, %if.end38.i ], [ %24, %if.then30.i ], [ %11, %if.then8 ]
  %30 = phi i32 [ %inc.i, %if.end38.i ], [ %11, %if.then30.i ], [ %.pre.i37, %if.then8 ]
  %tobool10.not = icmp eq i8 %conv8.i155, 0
  br i1 %tobool10.not, label %while.end, label %if.end20

lpad.loopexit:                                    ; preds = %cond.end.i91
  %lpad.loopexit161 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.end.i50
  %lpad.loopexit163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %cond.end.i17
  %lpad.loopexit166 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else20.i, %if.then15.i, %while.body
  %lpad.loopexit169 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then25.invoke, %if.else20.i122, %if.then15.i134
  %lpad.loopexit.split-lp170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit161, %lpad.loopexit ], [ %lpad.loopexit163, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit166, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit169, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp170, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #21
  resume { ptr, i32 } %lpad.phi

if.else13:                                        ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit
  br i1 %cmp7.i34, label %if.then25.invoke, label %while.end

if.end20:                                         ; preds = %invoke.cont9
  %31 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %31, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  br label %while.body, !llvm.loop !11

while.end:                                        ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread187, %invoke.cont9, %if.else13
  %.ph = phi ptr [ %9, %if.else13 ], [ %9, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread187 ], [ %27, %invoke.cont9 ]
  %32 = load ptr, ptr %p.i, align 8
  %33 = load ptr, ptr %e.i, align 8
  %cmp1.i44 = icmp ult ptr %32, %33
  br i1 %cmp1.i44, label %land.rhs.lr.ph.i45, label %invoke.cont21

land.rhs.lr.ph.i45:                               ; preds = %while.end
  %.pre.i47 = load i16, ptr %ch.i7, align 8
  br label %land.rhs.i48

land.rhs.i48:                                     ; preds = %while.body.i55, %land.rhs.lr.ph.i45
  %34 = phi i16 [ %.pre.i47, %land.rhs.lr.ph.i45 ], [ -1, %while.body.i55 ]
  %35 = phi ptr [ %32, %land.rhs.lr.ph.i45 ], [ %incdec.ptr.i.i56, %while.body.i55 ]
  %cmp2.not.i49 = icmp eq i16 %34, -1
  br i1 %cmp2.not.i49, label %cond.false.i58, label %cond.end.i50

cond.false.i58:                                   ; preds = %land.rhs.i48
  %36 = load i16, ptr %35, align 2
  br label %cond.end.i50

cond.end.i50:                                     ; preds = %cond.false.i58, %land.rhs.i48
  %cond.i51 = phi i16 [ %36, %cond.false.i58 ], [ %34, %land.rhs.i48 ]
  %conv5.i52 = zext i16 %cond.i51 to i32
  %call.i5359 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i52)
          to label %call.i53.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i53.noexc:                                   ; preds = %cond.end.i50
  %tobool.not.i54 = icmp eq i8 %call.i5359, 0
  %.pre175.pre = load ptr, ptr %p.i, align 8
  %.pre176.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i54, label %invoke.cont21, label %while.body.i55

while.body.i55:                                   ; preds = %call.i53.noexc
  %incdec.ptr.i.i56 = getelementptr inbounds i16, ptr %.pre175.pre, i64 1
  store ptr %incdec.ptr.i.i56, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  %cmp.i57 = icmp ult ptr %incdec.ptr.i.i56, %.pre176.pre
  br i1 %cmp.i57, label %land.rhs.i48, label %invoke.cont21, !llvm.loop !10

invoke.cont21:                                    ; preds = %while.body.i55, %call.i53.noexc, %while.end
  %37 = phi ptr [ %33, %while.end ], [ %.pre176.pre, %call.i53.noexc ], [ %.pre176.pre, %while.body.i55 ]
  %38 = phi ptr [ %32, %while.end ], [ %incdec.ptr.i.i56, %while.body.i55 ], [ %.pre175.pre, %call.i53.noexc ]
  %cmp.i63 = icmp ult ptr %38, %37
  br i1 %cmp.i63, label %land.lhs.true.i65, label %if.then25.invoke

land.lhs.true.i65:                                ; preds = %invoke.cont21
  %39 = load i16, ptr %ch.i7, align 8
  %cmp3.i67 = icmp eq i16 %39, 62
  br i1 %cmp3.i67, label %if.end40, label %lor.lhs.false.i68

lor.lhs.false.i68:                                ; preds = %land.lhs.true.i65
  %40 = load i16, ptr %38, align 2
  %cmp7.i69 = icmp eq i16 %40, 62
  br i1 %cmp7.i69, label %if.end40, label %if.then25.invoke

if.then25.invoke:                                 ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, %invoke.cont41, %invoke.cont21, %lor.lhs.false.i68, %if.else13
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end40:                                         ; preds = %lor.lhs.false.i68, %land.lhs.true.i65
  %incdec.ptr.i.i71 = getelementptr inbounds i16, ptr %38, i64 1
  store ptr %incdec.ptr.i.i71, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  %cmp1.i85 = icmp ult ptr %incdec.ptr.i.i71, %37
  br i1 %cmp1.i85, label %cond.end.i91, label %invoke.cont41

cond.end.i91:                                     ; preds = %if.end40, %while.body.i96
  %41 = phi ptr [ %incdec.ptr.i.i97, %while.body.i96 ], [ %incdec.ptr.i.i71, %if.end40 ]
  %42 = load i16, ptr %41, align 2
  %conv5.i93 = zext i16 %42 to i32
  %call.i94100 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i93)
          to label %call.i94.noexc unwind label %lpad.loopexit

call.i94.noexc:                                   ; preds = %cond.end.i91
  %tobool.not.i95 = icmp eq i8 %call.i94100, 0
  %.pre177.pre = load ptr, ptr %p.i, align 8
  %.pre178.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i95, label %invoke.cont41, label %while.body.i96

while.body.i96:                                   ; preds = %call.i94.noexc
  %incdec.ptr.i.i97 = getelementptr inbounds i16, ptr %.pre177.pre, i64 1
  store ptr %incdec.ptr.i.i97, ptr %p.i, align 8
  store i16 -1, ptr %ch.i7, align 8
  %cmp.i98 = icmp ult ptr %incdec.ptr.i.i97, %.pre178.pre
  br i1 %cmp.i98, label %cond.end.i91, label %invoke.cont41, !llvm.loop !10

invoke.cont41:                                    ; preds = %while.body.i96, %call.i94.noexc, %if.end40
  %43 = phi ptr [ %37, %if.end40 ], [ %.pre178.pre, %call.i94.noexc ], [ %.pre178.pre, %while.body.i96 ]
  %44 = phi ptr [ %incdec.ptr.i.i71, %if.end40 ], [ %incdec.ptr.i.i97, %while.body.i96 ], [ %.pre177.pre, %call.i94.noexc ]
  %cmp.not = icmp eq ptr %44, %43
  br i1 %cmp.not, label %if.end47, label %if.then25.invoke

if.end47:                                         ; preds = %invoke.cont41
  %45 = load ptr, ptr %ec, align 8
  %46 = load i32, ptr %45, align 4
  %cmp.i.i102 = icmp sgt i32 %46, 0
  br i1 %cmp.i.i102, label %invoke.cont49, label %if.then.i103

if.then.i103:                                     ; preds = %if.end47
  %47 = load i32, ptr %size.i, align 4
  %48 = load i32, ptr %cap.i, align 8
  %cmp.i106 = icmp eq i32 %47, %48
  br i1 %cmp.i106, label %if.then2.i111, label %if.then.i103.if.end38.i107_crit_edge

if.then.i103.if.end38.i107_crit_edge:             ; preds = %if.then.i103
  %.pre186 = sext i32 %47 to i64
  br label %if.end38.i107

if.then2.i111:                                    ; preds = %if.then.i103
  %cmp4.i112 = icmp eq i32 %47, 0
  br i1 %cmp4.i112, label %if.end13.i117, label %if.else.i113

if.else.i113:                                     ; preds = %if.then2.i111
  %cmp8.i114 = icmp slt i32 %47, 256
  br i1 %cmp8.i114, label %if.then9.i135, label %if.else11.i115

if.then9.i135:                                    ; preds = %if.else.i113
  %mul.i136 = shl nsw i32 %47, 1
  br label %if.end13.i117

if.else11.i115:                                   ; preds = %if.else.i113
  %add.i116 = add nuw nsw i32 %47, 256
  br label %if.end13.i117

if.end13.i117:                                    ; preds = %if.else11.i115, %if.then9.i135, %if.then2.i111
  %mul.sink.i118 = phi i32 [ %mul.i136, %if.then9.i135 ], [ %add.i116, %if.else11.i115 ], [ 1, %if.then2.i111 ]
  store i32 %mul.sink.i118, ptr %cap.i, align 8
  %cmp14.i119 = icmp eq ptr %.ph, null
  %conv.i120 = sext i32 %mul.sink.i118 to i64
  %mul17.i121 = shl nsw i64 %conv.i120, 3
  br i1 %cmp14.i119, label %if.then15.i134, label %if.else20.i122

if.then15.i134:                                   ; preds = %if.end13.i117
  %call18.i138 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul17.i121) #19
          to label %if.end27.i123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else20.i122:                                   ; preds = %if.end13.i117
  %call25.i140 = invoke ptr @uprv_realloc_75(ptr noundef nonnull %.ph, i64 noundef %mul17.i121) #20
          to label %if.end27.i123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end27.i123:                                    ; preds = %if.else20.i122, %if.then15.i134
  %storemerge.i124 = phi ptr [ %call18.i138, %if.then15.i134 ], [ %call25.i140, %if.else20.i122 ]
  store ptr %storemerge.i124, ptr %array, align 8
  %cmp29.i125 = icmp eq ptr %storemerge.i124, null
  br i1 %cmp29.i125, label %if.then30.i133, label %if.end31.i126

if.then30.i133:                                   ; preds = %if.end27.i123
  store i32 7, ptr %45, align 4
  br label %invoke.cont49

if.end31.i126:                                    ; preds = %if.end27.i123
  %49 = load i32, ptr %size.i, align 4
  %idxprom.i127 = sext i32 %49 to i64
  %arrayidx.i128 = getelementptr inbounds ptr, ptr %storemerge.i124, i64 %idxprom.i127
  %50 = load i32, ptr %cap.i, align 8
  %sub.i129 = sub nsw i32 %50, %49
  %conv36.i130 = sext i32 %sub.i129 to i64
  %mul37.i131 = shl nsw i64 %conv36.i130, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i128, i8 0, i64 %mul37.i131, i1 false)
  br label %if.end38.i107

if.end38.i107:                                    ; preds = %if.then.i103.if.end38.i107_crit_edge, %if.end31.i126
  %idxprom41.i109.pre-phi = phi i64 [ %.pre186, %if.then.i103.if.end38.i107_crit_edge ], [ %idxprom.i127, %if.end31.i126 ]
  %51 = phi ptr [ %.ph, %if.then.i103.if.end38.i107_crit_edge ], [ %storemerge.i124, %if.end31.i126 ]
  %52 = phi i32 [ %47, %if.then.i103.if.end38.i107_crit_edge ], [ %49, %if.end31.i126 ]
  %inc.i108 = add nsw i32 %52, 1
  store i32 %inc.i108, ptr %size.i, align 4
  %arrayidx42.i110 = getelementptr inbounds ptr, ptr %51, i64 %idxprom41.i109.pre-phi
  store ptr null, ptr %arrayidx42.i110, align 8
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end38.i107, %if.then30.i133, %if.end47
  %53 = load ptr, ptr %ec, align 8
  %54 = load i32, ptr %53, align 4
  %cmp.i142 = icmp sgt i32 %54, 0
  br i1 %cmp.i142, label %cleanup, label %if.then54

if.then54:                                        ; preds = %invoke.cont49
  %55 = load i32, ptr %size.i, align 4
  %56 = load ptr, ptr %array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  %call59 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #21
  %new.isnull = icmp eq ptr %call59, null
  br i1 %new.isnull, label %cleanup, label %new.notnull

new.notnull:                                      ; preds = %if.then54
  %sub = add nsw i32 %55, -2
  %57 = load ptr, ptr %this, align 8
  %58 = load i32, ptr %requiredLength, align 4
  %sub60 = add nsw i32 %58, -2
  %refcount.i.i = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %call59, i64 0, i32 1
  store i32 0, ptr %refcount.i.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7522StringLocalizationInfoE, i64 0, inrange i32 0, i64 2), ptr %call59, align 8
  %info.i = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %call59, i64 0, i32 1
  store ptr %57, ptr %info.i, align 8
  %data.i = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %call59, i64 0, i32 2
  store ptr %56, ptr %data.i, align 8
  %numRuleSets.i = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %call59, i64 0, i32 3
  store i32 %sub60, ptr %numRuleSets.i, align 8
  %numLocales.i = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %call59, i64 0, i32 4
  store i32 %sub, ptr %numLocales.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.then25.invoke, %new.notnull, %invoke.cont49, %if.then54
  %cleanup.dest.slot.0 = phi i1 [ false, %new.notnull ], [ false, %if.then54 ], [ true, %invoke.cont49 ], [ false, %if.then25.invoke ]
  %retval.0 = phi ptr [ %call59, %new.notnull ], [ null, %if.then54 ], [ undef, %invoke.cont49 ], [ null, %if.then25.invoke ]
  %59 = load ptr, ptr %deleter.i, align 8
  %tobool.not.i146 = icmp eq ptr %59, null
  br i1 %tobool.not.i146, label %cleanup.if.end.i_crit_edge, label %for.cond.preheader.i

cleanup.if.end.i_crit_edge:                       ; preds = %cleanup
  %.pre180 = load ptr, ptr %array, align 8
  br label %if.end.i

for.cond.preheader.i:                             ; preds = %cleanup
  %60 = load i32, ptr %size.i, align 4
  %cmp3.i148 = icmp sgt i32 %60, 0
  %.pre181 = load ptr, ptr %array, align 8
  br i1 %cmp3.i148, label %for.body.i.preheader, label %if.end.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %61 = zext nneg i32 %60 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i149 = getelementptr inbounds ptr, ptr %.pre181, i64 %indvars.iv.i
  %62 = load ptr, ptr %arrayidx.i149, align 8
  invoke void %59(ptr noundef %62)
          to label %for.inc.i unwind label %terminate.lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i150 = icmp ult i64 %indvars.iv.next.i, %61
  br i1 %cmp.i150, label %for.body.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %for.inc.i, %cleanup.if.end.i_crit_edge, %for.cond.preheader.i
  %63 = phi ptr [ %.pre180, %cleanup.if.end.i_crit_edge ], [ %.pre181, %for.cond.preheader.i ], [ %.pre181, %for.inc.i ]
  invoke void @uprv_free_75(ptr noundef %63)
          to label %_ZN6icu_756VArrayD2Ev.exit unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %64 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %64) #18
  unreachable

_ZN6icu_756VArrayD2Ev.exit:                       ; preds = %if.end.i
  br i1 %cleanup.dest.slot.0, label %return.sink.split, label %return

return.sink.split:                                ; preds = %_ZN6icu_756VArrayD2Ev.exit, %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, %lor.lhs.false.i
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN6icu_756VArrayD2Ev.exit
  %retval.1 = phi ptr [ %retval.0, %_ZN6icu_756VArrayD2Ev.exit ], [ null, %return.sink.split ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture readnone %0) local_unnamed_addr #3 align 2 {
entry:
  %1 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end62, label %if.end

if.end:                                           ; preds = %entry
  %p = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %p, align 8
  %add.ptr2 = getelementptr inbounds i16, ptr %2, i64 -17
  %cmp = icmp ult ptr %add.ptr2, %1
  %spec.select = select i1 %cmp, ptr %1, ptr %add.ptr2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %x.0 = phi ptr [ %2, %if.end ], [ %incdec.ptr, %for.body ]
  %incdec.ptr = getelementptr inbounds i16, ptr %x.0, i64 -1
  %cmp8.not = icmp ult ptr %incdec.ptr, %spec.select
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %3 = load i16, ptr %incdec.ptr, align 2
  %tobool9.not = icmp eq i16 %3, 0
  br i1 %tobool9.not, label %for.end, label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.body, %for.cond
  %start.1 = phi ptr [ %spec.select, %for.cond ], [ %x.0, %for.body ]
  %add.ptr15 = getelementptr inbounds i16, ptr %2, i64 15
  %e = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %e, align 8
  %cmp16 = icmp ugt ptr %add.ptr15, %4
  %spec.select10 = select i1 %cmp16, ptr %4, ptr %add.ptr15
  %pe = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 4
  %5 = load ptr, ptr %pe, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %5, i64 0, i32 2
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %call = tail call ptr @u_strncpy_75(ptr noundef nonnull %preContext, ptr noundef %start.1, i32 noundef %conv)
  %6 = load ptr, ptr %pe, align 8
  %7 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast24 = ptrtoint ptr %7 to i64
  %sub.ptr.sub26 = sub i64 %sub.ptr.lhs.cast24, %sub.ptr.rhs.cast
  %sub.ptr.div27 = ashr exact i64 %sub.ptr.sub26, 1
  %arrayidx = getelementptr inbounds %struct.UParseError, ptr %6, i64 0, i32 2, i64 %sub.ptr.div27
  store i16 0, ptr %arrayidx, align 2
  %8 = load ptr, ptr %pe, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %8, i64 0, i32 3
  %9 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %spec.select10 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %9 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = lshr exact i64 %sub.ptr.sub34, 1
  %conv36 = trunc i64 %sub.ptr.div35 to i32
  %call37 = tail call ptr @u_strncpy_75(ptr noundef nonnull %postContext, ptr noundef %9, i32 noundef %conv36)
  %10 = load ptr, ptr %pe, align 8
  %11 = load ptr, ptr %p, align 8
  %sub.ptr.rhs.cast42 = ptrtoint ptr %11 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast42
  %sub.ptr.div44 = ashr exact i64 %sub.ptr.sub43, 1
  %arrayidx45 = getelementptr inbounds %struct.UParseError, ptr %10, i64 0, i32 3, i64 %sub.ptr.div44
  store i16 0, ptr %arrayidx45, align 2
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast48 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %13 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %sub.ptr.div51 = lshr exact i64 %sub.ptr.sub50, 1
  %conv52 = trunc i64 %sub.ptr.div51 to i32
  %14 = load ptr, ptr %pe, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %14, i64 0, i32 1
  store i32 %conv52, ptr %offset, align 4
  %15 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %15)
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr %ec, align 8
  %17 = load i32, ptr %16, align 4
  %cmp.i = icmp sgt i32 %17, 0
  br i1 %cmp.i, label %if.end62, label %if.then60

if.then60:                                        ; preds = %for.end
  store i32 9, ptr %16, align 4
  br label %if.end62

if.end62:                                         ; preds = %entry, %if.then60, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L8DeleteFnEPv(ptr noundef %p) #3 {
entry:
  tail call void @uprv_free_75(ptr noundef %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser9nextArrayERi(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %requiredLength) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %array = alloca %"class.icu_75::VArray", align 8
  %ec = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %ec, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %p.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 2
  %e.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %p.i, align 8
  %3 = load ptr, ptr %e.i, align 8
  %cmp1.i = icmp ult ptr %2, %3
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end
  %ch.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  %.pre.i = load i16, ptr %ch.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %4 = phi i16 [ %.pre.i, %land.rhs.lr.ph.i ], [ -1, %while.body.i ]
  %5 = phi ptr [ %2, %land.rhs.lr.ph.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp2.not.i = icmp eq i16 %4, -1
  br i1 %cmp2.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.rhs.i
  %6 = load i16, ptr %5, align 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.rhs.i
  %cond.i = phi i16 [ %6, %cond.false.i ], [ %4, %land.rhs.i ]
  %conv5.i = zext i16 %cond.i to i32
  %call.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  %.pre.pre = load ptr, ptr %p.i, align 8
  %.pre153.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %.pre.pre, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i, align 8
  store i16 -1, ptr %ch.i, align 8
  %cmp.i5 = icmp ult ptr %incdec.ptr.i.i, %.pre153.pre
  br i1 %cmp.i5, label %land.rhs.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, !llvm.loop !10

_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit: ; preds = %cond.end.i, %while.body.i, %if.end
  %7 = phi ptr [ %3, %if.end ], [ %.pre153.pre, %while.body.i ], [ %.pre153.pre, %cond.end.i ]
  %8 = phi ptr [ %2, %if.end ], [ %.pre.pre, %cond.end.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp.i8 = icmp ult ptr %8, %7
  br i1 %cmp.i8, label %land.lhs.true.i, label %do.body

land.lhs.true.i:                                  ; preds = %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit
  %ch.i9 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  %9 = load i16, ptr %ch.i9, align 8
  %cmp3.i = icmp eq i16 %9, 60
  br i1 %cmp3.i, label %if.end5, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %10 = load i16, ptr %8, align 2
  %cmp7.i = icmp eq i16 %10, 60
  br i1 %cmp7.i, label %if.end5, label %do.body

do.body:                                          ; preds = %lor.lhs.false.i, %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

if.end5:                                          ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %incdec.ptr.i.i10 = getelementptr inbounds i16, ptr %8, i64 1
  store ptr %incdec.ptr.i.i10, ptr %p.i, align 8
  store i16 -1, ptr %ch.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %array, i8 0, i64 24, i1 false)
  %size.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 2
  %cap.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %if.end25, %if.end5
  %11 = phi ptr [ null, %if.end5 ], [ %29, %if.end25 ]
  %12 = phi ptr [ null, %if.end5 ], [ %30, %if.end25 ]
  %13 = phi i32 [ 0, %if.end5 ], [ %31, %if.end25 ]
  %.pre.i40 = phi i32 [ 0, %if.end5 ], [ %32, %if.end25 ]
  %call7 = invoke noundef ptr @_ZN6icu_7513LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %while.body
  %14 = load ptr, ptr %p.i, align 8
  %15 = load ptr, ptr %e.i, align 8
  %cmp1.i13 = icmp ult ptr %14, %15
  br i1 %cmp1.i13, label %land.rhs.lr.ph.i14, label %invoke.cont8

land.rhs.lr.ph.i14:                               ; preds = %invoke.cont
  %.pre.i16 = load i16, ptr %ch.i9, align 8
  br label %land.rhs.i17

land.rhs.i17:                                     ; preds = %while.body.i24, %land.rhs.lr.ph.i14
  %16 = phi i16 [ %.pre.i16, %land.rhs.lr.ph.i14 ], [ -1, %while.body.i24 ]
  %17 = phi ptr [ %14, %land.rhs.lr.ph.i14 ], [ %incdec.ptr.i.i25, %while.body.i24 ]
  %cmp2.not.i18 = icmp eq i16 %16, -1
  br i1 %cmp2.not.i18, label %cond.false.i27, label %cond.end.i19

cond.false.i27:                                   ; preds = %land.rhs.i17
  %18 = load i16, ptr %17, align 2
  br label %cond.end.i19

cond.end.i19:                                     ; preds = %cond.false.i27, %land.rhs.i17
  %cond.i20 = phi i16 [ %18, %cond.false.i27 ], [ %16, %land.rhs.i17 ]
  %conv5.i21 = zext i16 %cond.i20 to i32
  %call.i2228 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i21)
          to label %call.i22.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i22.noexc:                                   ; preds = %cond.end.i19
  %tobool.not.i23 = icmp eq i8 %call.i2228, 0
  %.pre154.pre = load ptr, ptr %p.i, align 8
  %.pre155.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i23, label %invoke.cont8, label %while.body.i24

while.body.i24:                                   ; preds = %call.i22.noexc
  %incdec.ptr.i.i25 = getelementptr inbounds i16, ptr %.pre154.pre, i64 1
  store ptr %incdec.ptr.i.i25, ptr %p.i, align 8
  store i16 -1, ptr %ch.i9, align 8
  %cmp.i26 = icmp ult ptr %incdec.ptr.i.i25, %.pre155.pre
  br i1 %cmp.i26, label %land.rhs.i17, label %invoke.cont8, !llvm.loop !10

invoke.cont8:                                     ; preds = %while.body.i24, %call.i22.noexc, %invoke.cont
  %19 = phi ptr [ %15, %invoke.cont ], [ %.pre155.pre, %call.i22.noexc ], [ %.pre155.pre, %while.body.i24 ]
  %20 = phi ptr [ %14, %invoke.cont ], [ %incdec.ptr.i.i25, %while.body.i24 ], [ %.pre154.pre, %call.i22.noexc ]
  %cmp.i32 = icmp ult ptr %20, %19
  br i1 %cmp.i32, label %land.rhs.i33, label %_ZN6icu_7513LocDataParser5checkEDs.exit.thread165

land.rhs.i33:                                     ; preds = %invoke.cont8
  %21 = load i16, ptr %ch.i9, align 8
  %cmp3.i35 = icmp eq i16 %21, 44
  br i1 %cmp3.i35, label %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, label %_ZN6icu_7513LocDataParser5checkEDs.exit

_ZN6icu_7513LocDataParser5checkEDs.exit:          ; preds = %land.rhs.i33
  %22 = load i16, ptr %20, align 2
  %cmp7.i36 = icmp eq i16 %22, 44
  %23 = zext i1 %cmp7.i36 to i8
  %tobool11.not = icmp eq ptr %call7, null
  br i1 %tobool11.not, label %if.else, label %if.then12

_ZN6icu_7513LocDataParser5checkEDs.exit.thread165: ; preds = %invoke.cont8
  %tobool11.not167 = icmp eq ptr %call7, null
  br i1 %tobool11.not167, label %while.end, label %if.then12

_ZN6icu_7513LocDataParser5checkEDs.exit.thread:   ; preds = %land.rhs.i33
  %tobool11.not138 = icmp eq ptr %call7, null
  br i1 %tobool11.not138, label %do.body21.invoke, label %if.then12

if.then12:                                        ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread165, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, %_ZN6icu_7513LocDataParser5checkEDs.exit
  %conv8.i139 = phi i8 [ 1, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread ], [ %23, %_ZN6icu_7513LocDataParser5checkEDs.exit ], [ 0, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread165 ]
  %24 = load ptr, ptr %ec, align 8
  %25 = load i32, ptr %24, align 4
  %cmp.i.i = icmp sgt i32 %25, 0
  br i1 %cmp.i.i, label %invoke.cont14, label %if.then.i37

if.then.i37:                                      ; preds = %if.then12
  %cmp.i38 = icmp eq i32 %.pre.i40, %13
  br i1 %cmp.i38, label %if.then2.i, label %if.end38.i

if.then2.i:                                       ; preds = %if.then.i37
  %cmp4.i = icmp eq i32 %13, 0
  br i1 %cmp4.i, label %if.end13.i, label %if.else.i

if.else.i:                                        ; preds = %if.then2.i
  %cmp8.i = icmp slt i32 %13, 256
  br i1 %cmp8.i, label %if.then9.i, label %if.else11.i

if.then9.i:                                       ; preds = %if.else.i
  %mul.i = shl nsw i32 %13, 1
  br label %if.end13.i

if.else11.i:                                      ; preds = %if.else.i
  %add.i = add nuw nsw i32 %13, 256
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else11.i, %if.then9.i, %if.then2.i
  %26 = phi i32 [ %mul.i, %if.then9.i ], [ %add.i, %if.else11.i ], [ 1, %if.then2.i ]
  store i32 %26, ptr %cap.i, align 8
  %cmp14.i = icmp eq ptr %12, null
  %conv.i39 = sext i32 %26 to i64
  %mul17.i = shl nsw i64 %conv.i39, 3
  br i1 %cmp14.i, label %if.then15.i, label %if.else20.i

if.then15.i:                                      ; preds = %if.end13.i
  %call18.i41 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul17.i) #19
          to label %if.end27.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.else20.i:                                      ; preds = %if.end13.i
  %call25.i42 = invoke ptr @uprv_realloc_75(ptr noundef nonnull %12, i64 noundef %mul17.i) #20
          to label %if.end27.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

if.end27.i:                                       ; preds = %if.else20.i, %if.then15.i
  %storemerge.i = phi ptr [ %call18.i41, %if.then15.i ], [ %call25.i42, %if.else20.i ]
  store ptr %storemerge.i, ptr %array, align 8
  %cmp29.i = icmp eq ptr %storemerge.i, null
  br i1 %cmp29.i, label %if.then30.i, label %if.end31.i

if.then30.i:                                      ; preds = %if.end27.i
  store i32 7, ptr %24, align 4
  br label %invoke.cont14

if.end31.i:                                       ; preds = %if.end27.i
  %idxprom.i = sext i32 %13 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %storemerge.i, i64 %idxprom.i
  %sub.i = sub nsw i32 %26, %13
  %conv36.i = sext i32 %sub.i to i64
  %mul37.i = shl nsw i64 %conv36.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i, i8 0, i64 %mul37.i, i1 false)
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end31.i, %if.then.i37
  %27 = phi ptr [ %storemerge.i, %if.end31.i ], [ %11, %if.then.i37 ]
  %28 = phi i32 [ %26, %if.end31.i ], [ %13, %if.then.i37 ]
  %inc.i = add nsw i32 %.pre.i40, 1
  store i32 %inc.i, ptr %size.i, align 4
  %idxprom41.i = sext i32 %.pre.i40 to i64
  %arrayidx42.i = getelementptr inbounds ptr, ptr %27, i64 %idxprom41.i
  store ptr %call7, ptr %arrayidx42.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %if.end38.i, %if.then30.i, %if.then12
  %29 = phi ptr [ %27, %if.end38.i ], [ null, %if.then30.i ], [ %11, %if.then12 ]
  %30 = phi ptr [ %27, %if.end38.i ], [ null, %if.then30.i ], [ %12, %if.then12 ]
  %31 = phi i32 [ %28, %if.end38.i ], [ %26, %if.then30.i ], [ %13, %if.then12 ]
  %32 = phi i32 [ %inc.i, %if.end38.i ], [ %13, %if.then30.i ], [ %.pre.i40, %if.then12 ]
  %tobool15.not = icmp eq i8 %conv8.i139, 0
  br i1 %tobool15.not, label %while.end, label %if.end25

lpad.loopexit:                                    ; preds = %cond.end.i53
  %lpad.loopexit145 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %cond.end.i19
  %lpad.loopexit147 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body, %if.then15.i, %if.else20.i
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %do.body21.invoke, %if.then15.i118, %if.else20.i106
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit145, %lpad.loopexit ], [ %lpad.loopexit147, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit150, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %array) #21
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit
  br i1 %cmp7.i36, label %do.body21.invoke, label %while.end

do.body21.invoke:                                 ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread, %invoke.cont47, %invoke.cont26, %lor.lhs.false.i71, %if.else, %if.then60
  invoke void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end25:                                         ; preds = %invoke.cont14
  %33 = load ptr, ptr %p.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %33, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  store i16 -1, ptr %ch.i9, align 8
  br label %while.body, !llvm.loop !14

while.end:                                        ; preds = %_ZN6icu_7513LocDataParser5checkEDs.exit.thread165, %invoke.cont14, %if.else
  %.ph = phi ptr [ %11, %if.else ], [ %11, %_ZN6icu_7513LocDataParser5checkEDs.exit.thread165 ], [ %29, %invoke.cont14 ]
  %34 = load ptr, ptr %p.i, align 8
  %35 = load ptr, ptr %e.i, align 8
  %cmp1.i47 = icmp ult ptr %34, %35
  br i1 %cmp1.i47, label %land.rhs.lr.ph.i48, label %invoke.cont26

land.rhs.lr.ph.i48:                               ; preds = %while.end
  %.pre.i50 = load i16, ptr %ch.i9, align 8
  br label %land.rhs.i51

land.rhs.i51:                                     ; preds = %while.body.i58, %land.rhs.lr.ph.i48
  %36 = phi i16 [ %.pre.i50, %land.rhs.lr.ph.i48 ], [ -1, %while.body.i58 ]
  %37 = phi ptr [ %34, %land.rhs.lr.ph.i48 ], [ %incdec.ptr.i.i59, %while.body.i58 ]
  %cmp2.not.i52 = icmp eq i16 %36, -1
  br i1 %cmp2.not.i52, label %cond.false.i61, label %cond.end.i53

cond.false.i61:                                   ; preds = %land.rhs.i51
  %38 = load i16, ptr %37, align 2
  br label %cond.end.i53

cond.end.i53:                                     ; preds = %cond.false.i61, %land.rhs.i51
  %cond.i54 = phi i16 [ %38, %cond.false.i61 ], [ %36, %land.rhs.i51 ]
  %conv5.i55 = zext i16 %cond.i54 to i32
  %call.i5662 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i55)
          to label %call.i56.noexc unwind label %lpad.loopexit

call.i56.noexc:                                   ; preds = %cond.end.i53
  %tobool.not.i57 = icmp eq i8 %call.i5662, 0
  %.pre156.pre = load ptr, ptr %p.i, align 8
  %.pre157.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i57, label %invoke.cont26, label %while.body.i58

while.body.i58:                                   ; preds = %call.i56.noexc
  %incdec.ptr.i.i59 = getelementptr inbounds i16, ptr %.pre156.pre, i64 1
  store ptr %incdec.ptr.i.i59, ptr %p.i, align 8
  store i16 -1, ptr %ch.i9, align 8
  %cmp.i60 = icmp ult ptr %incdec.ptr.i.i59, %.pre157.pre
  br i1 %cmp.i60, label %land.rhs.i51, label %invoke.cont26, !llvm.loop !10

invoke.cont26:                                    ; preds = %while.body.i58, %call.i56.noexc, %while.end
  %39 = phi ptr [ %35, %while.end ], [ %.pre157.pre, %call.i56.noexc ], [ %.pre157.pre, %while.body.i58 ]
  %40 = phi ptr [ %34, %while.end ], [ %incdec.ptr.i.i59, %while.body.i58 ], [ %.pre156.pre, %call.i56.noexc ]
  %cmp.i66 = icmp ult ptr %40, %39
  br i1 %cmp.i66, label %land.lhs.true.i68, label %do.body21.invoke

land.lhs.true.i68:                                ; preds = %invoke.cont26
  %41 = load i16, ptr %ch.i9, align 8
  %cmp3.i70 = icmp eq i16 %41, 62
  br i1 %cmp3.i70, label %if.end45, label %lor.lhs.false.i71

lor.lhs.false.i71:                                ; preds = %land.lhs.true.i68
  %42 = load i16, ptr %40, align 2
  %cmp7.i72 = icmp eq i16 %42, 62
  br i1 %cmp7.i72, label %if.end45, label %do.body21.invoke

if.end45:                                         ; preds = %lor.lhs.false.i71, %land.lhs.true.i68
  %incdec.ptr.i.i74 = getelementptr inbounds i16, ptr %40, i64 1
  store ptr %incdec.ptr.i.i74, ptr %p.i, align 8
  store i16 -1, ptr %ch.i9, align 8
  %43 = load ptr, ptr %ec, align 8
  %44 = load i32, ptr %43, align 4
  %cmp.i.i86 = icmp sgt i32 %44, 0
  br i1 %cmp.i.i86, label %invoke.cont47, label %if.then.i87

if.then.i87:                                      ; preds = %if.end45
  %45 = load i32, ptr %size.i, align 4
  %46 = load i32, ptr %cap.i, align 8
  %cmp.i90 = icmp eq i32 %45, %46
  br i1 %cmp.i90, label %if.then2.i95, label %if.then.i87.if.end38.i91_crit_edge

if.then.i87.if.end38.i91_crit_edge:               ; preds = %if.then.i87
  %.pre164 = sext i32 %45 to i64
  br label %if.end38.i91

if.then2.i95:                                     ; preds = %if.then.i87
  %cmp4.i96 = icmp eq i32 %45, 0
  br i1 %cmp4.i96, label %if.end13.i101, label %if.else.i97

if.else.i97:                                      ; preds = %if.then2.i95
  %cmp8.i98 = icmp slt i32 %45, 256
  br i1 %cmp8.i98, label %if.then9.i119, label %if.else11.i99

if.then9.i119:                                    ; preds = %if.else.i97
  %mul.i120 = shl nsw i32 %45, 1
  br label %if.end13.i101

if.else11.i99:                                    ; preds = %if.else.i97
  %add.i100 = add nuw nsw i32 %45, 256
  br label %if.end13.i101

if.end13.i101:                                    ; preds = %if.else11.i99, %if.then9.i119, %if.then2.i95
  %mul.sink.i102 = phi i32 [ %mul.i120, %if.then9.i119 ], [ %add.i100, %if.else11.i99 ], [ 1, %if.then2.i95 ]
  store i32 %mul.sink.i102, ptr %cap.i, align 8
  %cmp14.i103 = icmp eq ptr %.ph, null
  %conv.i104 = sext i32 %mul.sink.i102 to i64
  %mul17.i105 = shl nsw i64 %conv.i104, 3
  br i1 %cmp14.i103, label %if.then15.i118, label %if.else20.i106

if.then15.i118:                                   ; preds = %if.end13.i101
  %call18.i122 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul17.i105) #19
          to label %if.end27.i107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.else20.i106:                                   ; preds = %if.end13.i101
  %call25.i124 = invoke ptr @uprv_realloc_75(ptr noundef nonnull %.ph, i64 noundef %mul17.i105) #20
          to label %if.end27.i107 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end27.i107:                                    ; preds = %if.else20.i106, %if.then15.i118
  %storemerge.i108 = phi ptr [ %call18.i122, %if.then15.i118 ], [ %call25.i124, %if.else20.i106 ]
  store ptr %storemerge.i108, ptr %array, align 8
  %cmp29.i109 = icmp eq ptr %storemerge.i108, null
  br i1 %cmp29.i109, label %if.then30.i117, label %if.end31.i110

if.then30.i117:                                   ; preds = %if.end27.i107
  store i32 7, ptr %43, align 4
  br label %invoke.cont47

if.end31.i110:                                    ; preds = %if.end27.i107
  %47 = load i32, ptr %size.i, align 4
  %idxprom.i111 = sext i32 %47 to i64
  %arrayidx.i112 = getelementptr inbounds ptr, ptr %storemerge.i108, i64 %idxprom.i111
  %48 = load i32, ptr %cap.i, align 8
  %sub.i113 = sub nsw i32 %48, %47
  %conv36.i114 = sext i32 %sub.i113 to i64
  %mul37.i115 = shl nsw i64 %conv36.i114, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %arrayidx.i112, i8 0, i64 %mul37.i115, i1 false)
  br label %if.end38.i91

if.end38.i91:                                     ; preds = %if.then.i87.if.end38.i91_crit_edge, %if.end31.i110
  %idxprom41.i93.pre-phi = phi i64 [ %.pre164, %if.then.i87.if.end38.i91_crit_edge ], [ %idxprom.i111, %if.end31.i110 ]
  %49 = phi ptr [ %.ph, %if.then.i87.if.end38.i91_crit_edge ], [ %storemerge.i108, %if.end31.i110 ]
  %50 = phi i32 [ %45, %if.then.i87.if.end38.i91_crit_edge ], [ %47, %if.end31.i110 ]
  %inc.i92 = add nsw i32 %50, 1
  store i32 %inc.i92, ptr %size.i, align 4
  %arrayidx42.i94 = getelementptr inbounds ptr, ptr %49, i64 %idxprom41.i93.pre-phi
  store ptr null, ptr %arrayidx42.i94, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.end38.i91, %if.then30.i117, %if.end45
  %51 = load ptr, ptr %ec, align 8
  %52 = load i32, ptr %51, align 4
  %cmp.i126 = icmp sgt i32 %52, 0
  br i1 %cmp.i126, label %do.body21.invoke, label %if.then52

if.then52:                                        ; preds = %invoke.cont47
  %53 = load i32, ptr %requiredLength, align 4
  %cmp = icmp eq i32 %53, -1
  %54 = load i32, ptr %size.i, align 4
  br i1 %cmp, label %if.then53, label %if.else56

if.then53:                                        ; preds = %if.then52
  %add = add nsw i32 %54, 1
  store i32 %add, ptr %requiredLength, align 4
  br label %if.end67

if.else56:                                        ; preds = %if.then52
  %cmp59.not = icmp eq i32 %54, %53
  br i1 %cmp59.not, label %if.end67, label %if.then60

if.then60:                                        ; preds = %if.else56
  store i32 1, ptr %51, align 4
  br label %do.body21.invoke

if.end67:                                         ; preds = %if.else56, %if.then53
  %55 = load ptr, ptr %array, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %array, i8 0, i64 16, i1 false)
  br label %cleanup

cleanup:                                          ; preds = %do.body21.invoke, %if.end67
  %retval.0 = phi ptr [ %55, %if.end67 ], [ null, %do.body21.invoke ]
  %deleter.i = getelementptr inbounds %"class.icu_75::VArray", ptr %array, i64 0, i32 3
  %56 = load ptr, ptr %deleter.i, align 8
  %tobool.not.i130 = icmp eq ptr %56, null
  br i1 %tobool.not.i130, label %cleanup.if.end.i_crit_edge, label %for.cond.preheader.i

cleanup.if.end.i_crit_edge:                       ; preds = %cleanup
  %.pre159 = load ptr, ptr %array, align 8
  br label %if.end.i

for.cond.preheader.i:                             ; preds = %cleanup
  %57 = load i32, ptr %size.i, align 4
  %cmp3.i132 = icmp sgt i32 %57, 0
  %.pre160 = load ptr, ptr %array, align 8
  br i1 %cmp3.i132, label %for.body.i.preheader, label %if.end.i

for.body.i.preheader:                             ; preds = %for.cond.preheader.i
  %58 = zext nneg i32 %57 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i133 = getelementptr inbounds ptr, ptr %.pre160, i64 %indvars.iv.i
  %59 = load ptr, ptr %arrayidx.i133, align 8
  invoke void %56(ptr noundef %59)
          to label %for.inc.i unwind label %terminate.lpad.loopexit.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i134 = icmp ult i64 %indvars.iv.next.i, %58
  br i1 %cmp.i134, label %for.body.i, label %if.end.i, !llvm.loop !12

if.end.i:                                         ; preds = %for.inc.i, %cleanup.if.end.i_crit_edge, %for.cond.preheader.i
  %60 = phi ptr [ %.pre159, %cleanup.if.end.i_crit_edge ], [ %.pre160, %for.cond.preheader.i ], [ %.pre160, %for.inc.i ]
  invoke void @uprv_free_75(ptr noundef %60)
          to label %return unwind label %terminate.lpad.loopexit.split-lp.i

terminate.lpad.loopexit.i:                        ; preds = %for.body.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.loopexit.split-lp.i:               ; preds = %if.end.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %terminate.lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %terminate.lpad.loopexit.i ], [ %lpad.loopexit.split-lp.i, %terminate.lpad.loopexit.split-lp.i ]
  %61 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %61) #18
  unreachable

return:                                           ; preds = %if.end.i, %entry, %do.body
  %retval.1 = phi ptr [ null, %do.body ], [ null, %entry ], [ %retval.0, %if.end.i ]
  ret ptr %retval.1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %deleter = getelementptr inbounds %"class.icu_75::VArray", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %deleter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %size = getelementptr inbounds %"class.icu_75::VArray", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %size, align 4
  %cmp3 = icmp sgt i32 %1, 0
  br i1 %cmp3, label %for.body, label %if.end

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %deleter, align 8
  %3 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  invoke void %2(ptr noundef %4)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %size, align 4
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !12

if.end:                                           ; preds = %for.inc, %for.cond.preheader, %entry
  %7 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %invoke.cont4 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %if.end
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %8 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LocDataParser10nextStringEv(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 {
entry:
  %p.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 2
  %e.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %p.i, align 8
  %1 = load ptr, ptr %e.i, align 8
  %cmp1.i = icmp ult ptr %0, %1
  br i1 %cmp1.i, label %land.rhs.lr.ph.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit

land.rhs.lr.ph.i:                                 ; preds = %entry
  %ch.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  %.pre.i = load i16, ptr %ch.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %2 = phi i16 [ %.pre.i, %land.rhs.lr.ph.i ], [ -1, %while.body.i ]
  %3 = phi ptr [ %0, %land.rhs.lr.ph.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp2.not.i = icmp eq i16 %2, -1
  br i1 %cmp2.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.rhs.i
  %4 = load i16, ptr %3, align 2
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %land.rhs.i
  %cond.i = phi i16 [ %4, %cond.false.i ], [ %2, %land.rhs.i ]
  %conv5.i = zext i16 %cond.i to i32
  %call.i = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv5.i)
  %tobool.not.i = icmp eq i8 %call.i, 0
  %.pre.pre = load ptr, ptr %p.i, align 8
  %.pre28.pre = load ptr, ptr %e.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, label %while.body.i

while.body.i:                                     ; preds = %cond.end.i
  %incdec.ptr.i.i = getelementptr inbounds i16, ptr %.pre.pre, i64 1
  store ptr %incdec.ptr.i.i, ptr %p.i, align 8
  store i16 -1, ptr %ch.i, align 8
  %cmp.i = icmp ult ptr %incdec.ptr.i.i, %.pre28.pre
  br i1 %cmp.i, label %land.rhs.i, label %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, !llvm.loop !10

_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit: ; preds = %cond.end.i, %while.body.i, %entry
  %5 = phi ptr [ %1, %entry ], [ %.pre28.pre, %while.body.i ], [ %.pre28.pre, %cond.end.i ]
  %6 = phi ptr [ %0, %entry ], [ %.pre.pre, %cond.end.i ], [ %incdec.ptr.i.i, %while.body.i ]
  %cmp = icmp ult ptr %6, %5
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit
  %7 = load i16, ptr %6, align 2
  switch i16 %7, label %if.end [
    i16 39, label %if.then7
    i16 34, label %if.then7
  ]

if.then7:                                         ; preds = %if.then, %if.then
  %cmp3 = icmp eq i16 %7, 34
  %incdec.ptr.i = getelementptr inbounds i16, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %p.i, align 8
  %ch.i16 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  store i16 -1, ptr %ch.i16, align 8
  %_ZN6icu_75L15DQUOTE_STOPLISTE._ZN6icu_75L15SQUOTE_STOPLISTE = select i1 %cmp3, ptr @_ZN6icu_75L15DQUOTE_STOPLISTE, ptr @_ZN6icu_75L15SQUOTE_STOPLISTE
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then7
  %p.i.promoted = phi ptr [ %incdec.ptr.i, %if.then7 ], [ %6, %if.then ]
  %terminators.0 = phi ptr [ %_ZN6icu_75L15DQUOTE_STOPLISTE._ZN6icu_75L15SQUOTE_STOPLISTE, %if.then7 ], [ @_ZN6icu_75L16NOQUOTE_STOPLISTE, %if.then ]
  %cmp1326 = icmp ult ptr %p.i.promoted, %5
  br i1 %cmp1326, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %if.end
  %8 = load i16, ptr %terminators.0, align 2
  %cmp.i17 = icmp eq i16 %8, 32
  br i1 %cmp.i17, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %while.body.us
  %9 = phi ptr [ %incdec.ptr.us, %while.body.us ], [ %p.i.promoted, %land.rhs.lr.ph ]
  %10 = load i16, ptr %9, align 2
  %conv2.i.us = zext i16 %10 to i32
  %call.i19.us = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv2.i.us)
  %tobool.not.i20.us = icmp eq i8 %call.i19.us, 0
  br i1 %tobool.not.i20.us, label %while.cond.i.us, label %land.rhs.us.while.end.loopexit_crit_edge

land.rhs.us.while.end.loopexit_crit_edge:         ; preds = %land.rhs.us
  %.pre29.pre = load ptr, ptr %p.i, align 8
  br label %while.end.loopexit

while.cond.i.us:                                  ; preds = %land.rhs.us, %while.cond.i.us
  %list.addr.0.i.us = phi ptr [ %incdec.ptr.i18.us, %while.cond.i.us ], [ %terminators.0, %land.rhs.us ]
  %11 = load i16, ptr %list.addr.0.i.us, align 2
  %tobool3.not.i.us = icmp eq i16 %11, 0
  %cmp6.not.i.us = icmp eq i16 %11, %10
  %or.cond.i.us = or i1 %tobool3.not.i.us, %cmp6.not.i.us
  %incdec.ptr.i18.us = getelementptr inbounds i16, ptr %list.addr.0.i.us, i64 1
  br i1 %or.cond.i.us, label %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit.us, label %while.cond.i.us, !llvm.loop !15

_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit.us: ; preds = %while.cond.i.us
  %.pre29.pre32 = load ptr, ptr %p.i, align 8
  br i1 %cmp6.not.i.us, label %while.end.loopexit, label %while.body.us

while.body.us:                                    ; preds = %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit.us
  %incdec.ptr.us = getelementptr inbounds i16, ptr %.pre29.pre32, i64 1
  store ptr %incdec.ptr.us, ptr %p.i, align 8
  %12 = load ptr, ptr %e.i, align 8
  %cmp13.us = icmp ult ptr %incdec.ptr.us, %12
  br i1 %cmp13.us, label %land.rhs.us, label %while.end.loopexit, !llvm.loop !16

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %13 = phi ptr [ %incdec.ptr, %while.body ], [ %p.i.promoted, %land.rhs.lr.ph ]
  %14 = load i16, ptr %13, align 2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %land.rhs
  %list.addr.0.i = phi ptr [ %terminators.0, %land.rhs ], [ %incdec.ptr.i18, %while.cond.i ]
  %15 = load i16, ptr %list.addr.0.i, align 2
  %tobool3.not.i = icmp eq i16 %15, 0
  %cmp6.not.i = icmp eq i16 %15, %14
  %or.cond.i = or i1 %tobool3.not.i, %cmp6.not.i
  %incdec.ptr.i18 = getelementptr inbounds i16, ptr %list.addr.0.i, i64 1
  br i1 %or.cond.i, label %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit, label %while.cond.i, !llvm.loop !15

_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit:    ; preds = %while.cond.i
  br i1 %cmp6.not.i, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit
  %incdec.ptr = getelementptr inbounds i16, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %p.i, align 8
  %cmp13 = icmp ult ptr %incdec.ptr, %5
  br i1 %cmp13, label %land.rhs, label %while.end, !llvm.loop !16

while.end.loopexit:                               ; preds = %while.body.us, %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit.us, %land.rhs.us.while.end.loopexit_crit_edge
  %.pre29 = phi ptr [ %.pre29.pre, %land.rhs.us.while.end.loopexit_crit_edge ], [ %incdec.ptr.us, %while.body.us ], [ %.pre29.pre32, %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit.us ]
  %.pre30 = load ptr, ptr %e.i, align 8
  br label %while.end

while.end:                                        ; preds = %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit, %while.body, %while.end.loopexit, %if.end
  %16 = phi ptr [ %.pre30, %while.end.loopexit ], [ %5, %if.end ], [ %5, %while.body ], [ %5, %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit ]
  %17 = phi ptr [ %.pre29, %while.end.loopexit ], [ %p.i.promoted, %if.end ], [ %13, %_ZNK6icu_7513LocDataParser6inListEDsPKDs.exit ], [ %incdec.ptr, %while.body ]
  %cmp19 = icmp eq ptr %17, %16
  br i1 %cmp19, label %do.body, label %if.end21

do.body:                                          ; preds = %while.end
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

if.end21:                                         ; preds = %while.end
  %18 = load i16, ptr %17, align 2
  %cmp24 = icmp ugt ptr %17, %p.i.promoted
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end21
  %ch = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  store i16 %18, ptr %ch, align 8
  store i16 0, ptr %17, align 2
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end21
  %result.0 = phi ptr [ %p.i.promoted, %if.then25 ], [ null, %if.end21 ]
  switch i16 %7, label %if.else44 [
    i16 39, label %if.then29
    i16 34, label %if.then29
  ]

if.then29:                                        ; preds = %if.end27, %if.end27
  %cmp32.not = icmp eq i16 %18, %7
  br i1 %cmp32.not, label %if.else36, label %do.body34

do.body34:                                        ; preds = %if.then29
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

if.else36:                                        ; preds = %if.then29
  %19 = load ptr, ptr %p.i, align 8
  %cmp38 = icmp eq ptr %19, %p.i.promoted
  br i1 %cmp38, label %do.body40, label %if.end43

do.body40:                                        ; preds = %if.else36
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

if.end43:                                         ; preds = %if.else36
  %incdec.ptr.i22 = getelementptr inbounds i16, ptr %19, i64 1
  store ptr %incdec.ptr.i22, ptr %p.i, align 8
  %ch.i23 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %this, i64 0, i32 3
  store i16 -1, ptr %ch.i23, align 8
  br label %return

if.else44:                                        ; preds = %if.end27
  switch i16 %18, label %return [
    i16 60, label %do.body53
    i16 39, label %do.body53
    i16 34, label %do.body53
  ]

do.body53:                                        ; preds = %if.else44, %if.else44, %if.else44
  tail call void @_ZN6icu_7513LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr poison)
  br label %return

return:                                           ; preds = %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit, %if.end43, %if.else44, %do.body53, %do.body40, %do.body34, %do.body
  %retval.0 = phi ptr [ null, %do.body ], [ null, %do.body34 ], [ null, %do.body40 ], [ null, %do.body53 ], [ %result.0, %if.end43 ], [ %result.0, %if.else44 ], [ null, %_ZN6icu_7513LocDataParser14skipWhitespaceEv.exit ]
  ret ptr %retval.0
}

declare ptr @u_strncpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %info, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %parser = alloca %"class.icu_75::LocDataParser", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %info, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %info, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %cond.i to i64
  %mul = shl nsw i64 %conv, 1
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #19
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i32 7, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  store ptr %call4, ptr %agg.tmp, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %info, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !17
  %5 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %5, 1
  br i1 %cmp.i13, label %if.end11.i, label %if.then3.i

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #21, !srcloc !17
  resume { ptr, i32 } %6

if.then3.i:                                       ; preds = %invoke.cont
  call void @uprv_free_75(ptr noundef nonnull %call4)
  br label %return

if.end11.i:                                       ; preds = %invoke.cont
  store i32 0, ptr %status, align 4
  %pe.i23 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %parser, i64 0, i32 4
  store ptr %perror, ptr %pe.i23, align 8
  %ec.i24 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %parser, i64 0, i32 5
  store ptr %status, ptr %ec.i24, align 8
  store i32 0, ptr %perror, align 4
  %offset.i = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 1
  store i32 -1, ptr %offset.i, align 4
  %postContext.i = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 3
  store i16 0, ptr %postContext.i, align 4
  %preContext.i = getelementptr inbounds %struct.UParseError, ptr %perror, i64 0, i32 2
  store i16 0, ptr %preContext.i, align 4
  %cmp12.i = icmp slt i32 %cond.i, 1
  br i1 %cmp12.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end11.i
  store i32 1, ptr %status, align 4
  call void @uprv_free_75(ptr noundef nonnull %call4)
  br label %return

if.end15.i:                                       ; preds = %if.end11.i
  %ch.i22 = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %parser, i64 0, i32 3
  store ptr %call4, ptr %parser, align 8
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call4, i64 %idx.ext.i
  %e.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %parser, i64 0, i32 1
  store ptr %add.ptr.i, ptr %e.i, align 8
  %p.i = getelementptr inbounds %"class.icu_75::LocDataParser", ptr %parser, i64 0, i32 2
  store ptr %call4, ptr %p.i, align 8
  store i16 -1, ptr %ch.i22, align 8
  %call17.i21 = call noundef ptr @_ZN6icu_7513LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %parser)
  br label %return

return:                                           ; preds = %if.then3.i, %if.then13.i, %if.end15.i, %if.end, %entry, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then3.i ], [ null, %if.then13.i ], [ %call17.i21, %if.end15.i ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522StringLocalizationInfoD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN6icu_7522StringLocalizationInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not6 = icmp eq ptr %1, null
  br i1 %tobool.not6, label %if.then5, label %if.then

if.then:                                          ; preds = %entry, %for.inc
  %2 = phi ptr [ %3, %for.inc ], [ %1, %entry ]
  %p.07 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %entry ]
  invoke void @uprv_free_75(ptr noundef nonnull %2)
          to label %for.inc unwind label %terminate.lpad.loopexit

for.inc:                                          ; preds = %if.then
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.07, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.end, label %if.then, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %.pre = load ptr, ptr %data, align 8
  %tobool4.not = icmp eq ptr %.pre, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %entry, %for.end
  %4 = phi ptr [ %.pre, %for.end ], [ %0, %entry ]
  invoke void @uprv_free_75(ptr noundef nonnull %4)
          to label %if.end8 unwind label %terminate.lpad.loopexit.split-lp

if.end8:                                          ; preds = %if.then5, %for.end
  %info = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %info, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  invoke void @uprv_free_75(ptr noundef nonnull %5)
          to label %if.end13 unwind label %terminate.lpad.loopexit.split-lp

if.end13:                                         ; preds = %if.then10, %if.end8
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then5, %if.then10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %6 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522StringLocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7522StringLocalizationInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo14getRuleSetNameEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp2 = icmp sgt i32 %call, %index
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  %idxprom = zext nneg i32 %index to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx3, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo13getLocaleNameEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp2 = icmp sgt i32 %call, %index
  br i1 %cmp2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %add = add nuw nsw i32 %index, 1
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %2, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522StringLocalizationInfo14getDisplayNameEii(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %localeIndex, i32 noundef %ruleIndex) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp sgt i32 %localeIndex, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp2 = icmp sgt i32 %call, %localeIndex
  %cmp4 = icmp sgt i32 %ruleIndex, -1
  %or.cond = and i1 %cmp4, %cmp2
  br i1 %or.cond, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 3
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %cmp9 = icmp sgt i32 %call8, %ruleIndex
  br i1 %cmp9, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true5
  %data = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %data, align 8
  %add = add nuw nsw i32 %localeIndex, 1
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %4 = zext nneg i32 %ruleIndex to i64
  %5 = getelementptr ptr, ptr %3, i64 %4
  %arrayidx12 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx12, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %if.then
  %retval.0 = phi ptr [ %6, %if.then ], [ null, %land.lhs.true5 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %alocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %call = invoke noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef %localizationInfos, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %pErr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %description = alloca %"class.icu_75::UnicodeString", align 8
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %pErr, i8 0, i64 72, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont232

if.end:                                           ; preds = %entry
  %decimalFormatSymbols.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %decimalFormatSymbols.i, align 8
  %cmp.i59 = icmp eq ptr %1, null
  br i1 %cmp.i59, label %if.then.i, label %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

if.then.i:                                        ; preds = %if.end
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #21
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  %locale.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.then.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %status, align 4
  %3 = icmp sgt i32 %.pre.i, 0
  br i1 %3, label %delete.notnull.i.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i
  store ptr %call.i, ptr %decimalFormatSymbols.i, align 8
  br label %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #21
  br label %common.resume

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(2883) %call.i) #21
  br label %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit: ; preds = %if.end, %new.cont.i, %if.then.i.i, %if.end.thread.i, %delete.notnull.i.i
  %call3 = tail call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call4 = tail call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %6, 1
  br i1 %cmp.i60, label %if.end8, label %cleanup.cont232

if.end8:                                          ; preds = %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit
  %cmp = icmp eq ptr %localizationInfos, null
  br i1 %cmp, label %invoke.cont, label %cond.false

cond.false:                                       ; preds = %if.end8
  %refcount.i = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %localizationInfos, i64 0, i32 1
  %7 = load i32, ptr %refcount.i, align 8
  %inc.i = add i32 %7, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %cond.false, %if.end8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  store ptr %localizationInfos, ptr %localizations, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %rules)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %tobool11.not = icmp eq i32 %cond.i, 0
  br i1 %tobool11.not, label %cleanup230.sink.split, label %if.end13

lpad.loopexit:                                    ; preds = %for.cond200, %for.body204
  %lpad.loopexit206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body186
  %lpad.loopexit209 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.body117, %.noexc155, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i167
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136
  %lpad.loopexit215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont34
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end13, %if.end31, %for.end, %if.end111, %invoke.cont155, %if.end180, %if.end227, %invoke.cont14, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.end46, %.noexc, %if.end.i, %if.end56
  %lpad.loopexit.split-lp219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end13:                                         ; preds = %invoke.cont
  invoke void @_ZN6icu_7521RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %description)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end13
  %.pre.i62 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i62, 0
  %11 = ashr i16 %.pre.i62, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i64 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL13gLenientParse, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont14
  switch i32 %call2.i64, label %lor.lhs.false [
    i32 -1, label %if.end56
    i32 0, label %if.then23.thread
  ]

if.then23.thread:                                 ; preds = %invoke.cont15
  %.pre.i73195 = load i16, ptr %fUnion.i.i, align 8
  %.pre = load i32, ptr %fLength.i, align 4
  %.pre262 = ashr i16 %.pre.i73195, 5
  %.pre263 = sext i16 %.pre262 to i32
  br label %if.else.i.i

lor.lhs.false:                                    ; preds = %invoke.cont15
  %sub = add nsw i32 %call2.i64, -1
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i65 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i.i.i66 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i68 = select i1 %cmp.i.i.i.i65, i32 %15, i32 %shr.i.i.i.i66
  %cmp.i.i69 = icmp ugt i32 %cond.i.i.i68, %sub
  br i1 %cmp.i.i69, label %invoke.cont20, label %if.end56

invoke.cont20:                                    ; preds = %lor.lhs.false
  %16 = and i16 %13, 2
  %tobool.not.i.i.i = icmp eq i16 %16, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %17, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %sub to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %18 = load i16, ptr %arrayidx.i.i, align 2
  %cmp22 = icmp eq i16 %18, 59
  br i1 %cmp22, label %if.then23, label %if.end56

if.then23:                                        ; preds = %invoke.cont20
  %cmp.i.i71 = icmp slt i32 %call2.i64, 0
  br i1 %cmp.i.i71, label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then23.thread, %if.then23
  %shr.i.i.i.i75.pre-phi = phi i32 [ %.pre263, %if.then23.thread ], [ %shr.i.i.i.i66, %if.then23 ]
  %19 = phi i32 [ %.pre, %if.then23.thread ], [ %15, %if.then23 ]
  %.pre.i73196 = phi i16 [ %.pre.i73195, %if.then23.thread ], [ %13, %if.then23 ]
  %cmp.i.i.i.i74 = icmp slt i16 %.pre.i73196, 0
  %cond.i.i.i77 = select i1 %cmp.i.i.i.i74, i32 %19, i32 %shr.i.i.i.i75.pre-phi
  %spec.select.i78 = call i32 @llvm.smin.i32(i32 %cond.i.i.i77, i32 %call2.i64)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.then23, %if.else.i.i
  %cond.i.i80.pre-phi = phi i32 [ %cond.i.i.i77, %if.else.i.i ], [ %cond.i.i.i68, %if.then23 ]
  %start.addr.0.i = phi i32 [ %spec.select.i78, %if.else.i.i ], [ 0, %if.then23 ]
  %sub.i81 = sub nsw i32 %cond.i.i80.pre-phi, %start.addr.0.i
  %call2.i82 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %start.addr.0.i, i32 noundef %sub.i81)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont24:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp26 = icmp eq i32 %call2.i82, -1
  br i1 %cmp26, label %invoke.cont28, label %if.end31

invoke.cont28:                                    ; preds = %invoke.cont24
  %20 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i85 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i86 = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i, align 4
  %cond.i88 = select i1 %cmp.i.i85, i32 %22, i32 %shr.i.i86
  %sub30 = add nsw i32 %cond.i88, -1
  br label %if.end31

if.end31:                                         ; preds = %invoke.cont28, %invoke.cont24
  %lpEnd.0 = phi i32 [ %sub30, %invoke.cont28 ], [ %call2.i82, %invoke.cont24 ]
  %call33 = invoke i32 @u_strlen_75(ptr noundef nonnull @_ZL13gLenientParse)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end31
  %add = add i32 %call33, %call2.i64
  %fBuffer.i.i.i98 = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i99 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 3
  %23 = sext i32 %add to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont37, %invoke.cont32
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont37 ], [ %23, %invoke.cont32 ]
  %24 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i90 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i91 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i93 = select i1 %cmp.i.i.i.i90, i32 %26, i32 %shr.i.i.i.i91
  %27 = trunc i64 %indvars.iv to i32
  %cmp.i.i94 = icmp ugt i32 %cond.i.i.i93, %27
  br i1 %cmp.i.i94, label %if.then.i.i96, label %invoke.cont34

if.then.i.i96:                                    ; preds = %while.cond
  %28 = and i16 %24, 2
  %tobool.not.i.i.i97 = icmp eq i16 %28, 0
  %29 = load ptr, ptr %fArray.i.i.i99, align 8
  %cond.i2.i.i100 = select i1 %tobool.not.i.i.i97, ptr %29, ptr %fBuffer.i.i.i98
  %arrayidx.i.i102 = getelementptr inbounds i16, ptr %cond.i2.i.i100, i64 %indvars.iv
  %30 = load i16, ptr %arrayidx.i.i102, align 2
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.then.i.i96, %while.cond
  %retval.0.i.i95 = phi i16 [ %30, %if.then.i.i96 ], [ -1, %while.cond ]
  %conv36 = zext i16 %retval.0.i.i95 to i32
  %call38 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv36)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %invoke.cont34
  %tobool39.not = icmp eq i8 %call38, 0
  %indvars.iv.next = add i64 %indvars.iv, 1
  br i1 %tobool39.not, label %while.end, label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %invoke.cont37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #21
  %new.isnull = icmp eq ptr %call40, null
  br i1 %new.isnull, label %if.then45, label %if.end46

if.then45:                                        ; preds = %while.end
  %lenientParseRules198 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  br label %cleanup230.sink.split.sink.split

if.end46:                                         ; preds = %while.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call40, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call40, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  store ptr %call40, ptr %lenientParseRules, align 8
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %call40)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.end46
  %sub48 = sub nsw i32 %lpEnd.0, %27
  %31 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i104 = icmp slt i16 %31, 0
  %32 = ashr i16 %31, 5
  %shr.i.i.i = sext i16 %32 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call40, i64 0, i32 1, i32 0, i32 1
  %33 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i105 = select i1 %cmp.i.i.i104, i32 %33, i32 %shr.i.i.i
  %call2.i106 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %call40, i32 noundef 0, i32 noundef %cond.i.i105, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %27, i32 noundef %sub48)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %.noexc
  %reass.sub = sub i32 %lpEnd.0, %call2.i64
  %sub52 = add i32 %reass.sub, 1
  %cmp.i107 = icmp slt i32 %call2.i64, 1
  %cmp2.i = icmp eq i32 %sub52, 2147483647
  %or.cond.i = and i1 %cmp.i107, %cmp2.i
  br i1 %or.cond.i, label %if.then.i108, label %if.end.i

if.then.i108:                                     ; preds = %invoke.cont49
  %34 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %34, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %35 = and i16 %34, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %35, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  br label %if.end56

if.end.i:                                         ; preds = %invoke.cont49
  %call3.i110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %call2.i64, i32 noundef %sub52, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %if.end56 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end56:                                         ; preds = %lor.lhs.false, %if.then.i108, %if.end.i, %invoke.cont15, %invoke.cont20
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 3
  store i32 0, ptr %numRuleSets, align 8
  %.pre.i112 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i114 = icmp slt i16 %.pre.i112, 0
  %36 = ashr i16 %.pre.i112, 5
  %shr.i.i.i.i115 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i117 = select i1 %cmp.i.i.i.i114, i32 %37, i32 %shr.i.i.i.i115
  %spec.select.i118 = call i32 @llvm.smin.i32(i32 %cond.i.i.i117, i32 0)
  %sub.i124 = sub nsw i32 %cond.i.i.i117, %spec.select.i118
  %call2.i125 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i118, i32 noundef %sub.i124)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond:                                         ; preds = %if.end56, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136
  %p.0 = phi i32 [ %call2.i147, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136 ], [ %call2.i125, %if.end56 ]
  %cmp59.not = icmp eq i32 %p.0, -1
  %38 = load i32, ptr %numRuleSets, align 8
  %inc66 = add nsw i32 %38, 1
  store i32 %inc66, ptr %numRuleSets, align 8
  br i1 %cmp59.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %cmp.i.i127 = icmp slt i32 %p.0, -1
  %.pre.i129 = load i16, ptr %fUnion.i.i, align 8
  br i1 %cmp.i.i127, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142, label %if.else.i.i130

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142: ; preds = %for.body
  %.pre3.i144 = load i32, ptr %fLength.i, align 4
  %.pre4.i145 = ashr i16 %.pre.i129, 5
  %.pre5.i146 = sext i16 %.pre4.i145 to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136

if.else.i.i130:                                   ; preds = %for.body
  %inc62 = add nuw nsw i32 %p.0, 1
  %cmp.i.i.i.i131 = icmp slt i16 %.pre.i129, 0
  %39 = ashr i16 %.pre.i129, 5
  %shr.i.i.i.i132 = sext i16 %39 to i32
  %40 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i134 = select i1 %cmp.i.i.i.i131, i32 %40, i32 %shr.i.i.i.i132
  %spec.select.i135 = call i32 @llvm.smin.i32(i32 %cond.i.i.i134, i32 %inc62)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i136: ; preds = %if.else.i.i130, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142
  %shr.i.i.pre-phi.i137 = phi i32 [ %.pre5.i146, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142 ], [ %shr.i.i.i.i132, %if.else.i.i130 ]
  %41 = phi i32 [ %.pre3.i144, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142 ], [ %40, %if.else.i.i130 ]
  %start.addr.0.i138 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i142 ], [ %spec.select.i135, %if.else.i.i130 ]
  %cmp.i.i.i139 = icmp slt i16 %.pre.i129, 0
  %cond.i.i140 = select i1 %cmp.i.i.i139, i32 %41, i32 %shr.i.i.pre-phi.i137
  %sub.i141 = sub nsw i32 %cond.i.i140, %start.addr.0.i138
  %call2.i147 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %start.addr.0.i138, i32 noundef %sub.i141)
          to label %for.cond unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.end:                                          ; preds = %for.cond
  %add68 = add nsw i32 %38, 2
  %conv69 = sext i32 %add68 to i64
  %mul = shl nsw i64 %conv69, 3
  %call71 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #19
          to label %invoke.cont70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %for.end
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  store ptr %call71, ptr %fRuleSets, align 8
  %cmp73 = icmp eq ptr %call71, null
  br i1 %cmp73, label %cleanup230.sink.split, label %for.cond76.preheader

for.cond76.preheader:                             ; preds = %invoke.cont70
  %42 = load i32, ptr %numRuleSets, align 8
  %cmp78.not232 = icmp slt i32 %42, 0
  br i1 %cmp78.not232, label %if.end87, label %for.body79

for.body79:                                       ; preds = %for.cond76.preheader, %for.body79
  %indvars.iv253 = phi i64 [ %indvars.iv.next254, %for.body79 ], [ 0, %for.cond76.preheader ]
  %43 = load ptr, ptr %fRuleSets, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %43, i64 %indvars.iv253
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %44 = load i32, ptr %numRuleSets, align 8
  %45 = sext i32 %44 to i64
  %cmp78.not.not = icmp slt i64 %indvars.iv253, %45
  br i1 %cmp78.not.not, label %for.body79, label %for.end83, !llvm.loop !20

for.end83:                                        ; preds = %for.body79
  %tobool85.not = icmp eq i32 %44, 0
  br i1 %tobool85.not, label %cleanup230.sink.split, label %if.end87

if.end87:                                         ; preds = %for.cond76.preheader, %for.end83
  %.lcssa230266 = phi i32 [ %44, %for.end83 ], [ %42, %for.cond76.preheader ]
  %conv89 = sext i32 %.lcssa230266 to i64
  %46 = icmp slt i32 %.lcssa230266, 0
  %47 = shl nsw i64 %conv89, 6
  %48 = or disjoint i64 %47, 8
  %49 = select i1 %46, i64 -1, i64 %48
  %call90 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %49) #21
  %new.isnull91 = icmp eq ptr %call90, null
  br i1 %new.isnull91, label %if.then110, label %new.notnull92

new.notnull92:                                    ; preds = %if.end87
  store i64 %conv89, ptr %call90, align 8
  %.ptr = getelementptr inbounds i8, ptr %call90, i64 8
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.ptr, i64 %conv89
  br label %invoke.cont99

invoke.cont99:                                    ; preds = %new.notnull92, %invoke.cont99
  %arrayctor.cur.idx = phi i64 [ 8, %new.notnull92 ], [ %arrayctor.cur.add, %invoke.cont99 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call90, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i149 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i149, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call90, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %if.end111, label %invoke.cont99

if.then110:                                       ; preds = %if.end87
  %ruleSetDescriptions200 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 2
  br label %cleanup230.sink.split.sink.split

if.end111:                                        ; preds = %invoke.cont99
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 2
  store ptr %.ptr, ptr %ruleSetDescriptions, align 8
  %call114 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %for.cond115.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond115.preheader:                            ; preds = %if.end111
  %cmp116.not234 = icmp eq i32 %call114, -1
  br i1 %cmp116.not234, label %invoke.cont155, label %for.body117

for.body117:                                      ; preds = %for.cond115.preheader, %invoke.cont149
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %invoke.cont149 ], [ 0, %for.cond115.preheader ]
  %p112.0237 = phi i32 [ %call2.i178, %invoke.cont149 ], [ %call114, %for.cond115.preheader ]
  %start.0236 = phi i32 [ %add121, %invoke.cont149 ], [ 0, %for.cond115.preheader ]
  %50 = load ptr, ptr %ruleSetDescriptions, align 8
  %arrayidx120 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %50, i64 %indvars.iv256
  %add121 = add nuw nsw i32 %p112.0237, 1
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx120)
          to label %.noexc155 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc155:                                        ; preds = %for.body117
  %sub122 = sub nsw i32 %add121, %start.0236
  %fUnion.i.i.i150 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %50, i64 %indvars.iv256, i32 1
  %51 = load i16, ptr %fUnion.i.i.i150, align 8
  %cmp.i.i.i151 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i.i152 = sext i16 %52 to i32
  %fLength.i.i153 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %50, i64 %indvars.iv256, i32 1, i32 0, i32 1
  %53 = load i32, ptr %fLength.i.i153, align 4
  %cond.i.i154 = select i1 %cmp.i.i.i151, i32 %53, i32 %shr.i.i.i152
  %call2.i156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx120, i32 noundef 0, i32 noundef %cond.i.i154, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %start.0236, i32 noundef %sub122)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont123:                                   ; preds = %.noexc155
  %call125 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #21
  %new.isnull126 = icmp eq ptr %call125, null
  br i1 %new.isnull126, label %new.cont136, label %new.notnull127

new.notnull127:                                   ; preds = %invoke.cont123
  %54 = load ptr, ptr %ruleSetDescriptions, align 8
  %55 = trunc i64 %indvars.iv256 to i32
  invoke void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call125, ptr noundef nonnull %this, ptr noundef %54, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont136 unwind label %lpad131

new.cont136:                                      ; preds = %new.notnull127, %invoke.cont123
  %56 = load ptr, ptr %fRuleSets, align 8
  %arrayidx139 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv256
  store ptr %call125, ptr %arrayidx139, align 8
  %57 = load ptr, ptr %fRuleSets, align 8
  %arrayidx142 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv256
  %58 = load ptr, ptr %arrayidx142, align 8
  %cmp143 = icmp eq ptr %58, null
  br i1 %cmp143, label %cleanup230.sink.split, label %if.end145

lpad131:                                          ; preds = %new.notnull127
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call125) #21
  br label %ehcleanup

if.end145:                                        ; preds = %new.cont136
  %cmp.i.i158 = icmp slt i32 %p112.0237, -1
  %.pre.i160 = load i16, ptr %fUnion.i.i, align 8
  %.pre4.i176 = ashr i16 %.pre.i160, 5
  %.pre5.i177 = sext i16 %.pre4.i176 to i32
  br i1 %cmp.i.i158, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i173, label %if.else.i.i161

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i173: ; preds = %if.end145
  %.pre3.i175 = load i32, ptr %fLength.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i167

if.else.i.i161:                                   ; preds = %if.end145
  %cmp.i.i.i.i162 = icmp slt i16 %.pre.i160, 0
  %60 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i165 = select i1 %cmp.i.i.i.i162, i32 %60, i32 %.pre5.i177
  %spec.select.i166 = call i32 @llvm.smin.i32(i32 %cond.i.i.i165, i32 %add121)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i167

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i167: ; preds = %if.else.i.i161, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i173
  %61 = phi i32 [ %.pre3.i175, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i173 ], [ %60, %if.else.i.i161 ]
  %start.addr.0.i169 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i173 ], [ %spec.select.i166, %if.else.i.i161 ]
  %cmp.i.i.i170 = icmp slt i16 %.pre.i160, 0
  %cond.i.i171 = select i1 %cmp.i.i.i170, i32 %61, i32 %.pre5.i177
  %sub.i172 = sub nsw i32 %cond.i.i171, %start.addr.0.i169
  %call2.i178 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %start.addr.0.i169, i32 noundef %sub.i172)
          to label %invoke.cont149 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i167
  %indvars.iv.next257 = add nuw i64 %indvars.iv256, 1
  %cmp116.not = icmp eq i32 %call2.i178, -1
  br i1 %cmp116.not, label %invoke.cont155.loopexit, label %for.body117, !llvm.loop !21

invoke.cont155.loopexit:                          ; preds = %invoke.cont149
  %62 = trunc i64 %indvars.iv.next257 to i32
  br label %invoke.cont155

invoke.cont155:                                   ; preds = %invoke.cont155.loopexit, %for.cond115.preheader
  %curRuleSet.0.lcssa = phi i32 [ 0, %for.cond115.preheader ], [ %62, %invoke.cont155.loopexit ]
  %start.0.lcssa = phi i32 [ 0, %for.cond115.preheader ], [ %add121, %invoke.cont155.loopexit ]
  %63 = load ptr, ptr %ruleSetDescriptions, align 8
  %idxprom153 = zext nneg i32 %curRuleSet.0.lcssa to i64
  %64 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i181 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i182 = sext i16 %65 to i32
  %66 = load i32, ptr %fLength.i, align 4
  %cond.i184 = select i1 %cmp.i.i181, i32 %66, i32 %shr.i.i182
  %arrayidx154 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %63, i64 %idxprom153
  %sub157 = sub nsw i32 %cond.i184, %start.0.lcssa
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx154, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %start.0.lcssa, i32 noundef %sub157)
          to label %invoke.cont158 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont158:                                   ; preds = %invoke.cont155
  %call160 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #21
  %new.isnull161 = icmp eq ptr %call160, null
  br i1 %new.isnull161, label %new.cont171, label %new.notnull162

new.notnull162:                                   ; preds = %invoke.cont158
  %67 = load ptr, ptr %ruleSetDescriptions, align 8
  invoke void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %call160, ptr noundef nonnull %this, ptr noundef %67, i32 noundef %curRuleSet.0.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont171 unwind label %lpad166

new.cont171:                                      ; preds = %new.notnull162, %invoke.cont158
  %68 = load ptr, ptr %fRuleSets, align 8
  %arrayidx174 = getelementptr inbounds ptr, ptr %68, i64 %idxprom153
  store ptr %call160, ptr %arrayidx174, align 8
  %69 = load ptr, ptr %fRuleSets, align 8
  %arrayidx177 = getelementptr inbounds ptr, ptr %69, i64 %idxprom153
  %70 = load ptr, ptr %arrayidx177, align 8
  %cmp178 = icmp eq ptr %70, null
  br i1 %cmp178, label %cleanup230.sink.split, label %if.end180

lpad166:                                          ; preds = %new.notnull162
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call160) #21
  br label %ehcleanup

if.end180:                                        ; preds = %new.cont171
  invoke void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this)
          to label %for.cond183.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond183.preheader:                            ; preds = %if.end180
  %72 = load i32, ptr %numRuleSets, align 8
  %cmp185240 = icmp sgt i32 %72, 0
  br i1 %cmp185240, label %for.body186, label %for.end196

for.body186:                                      ; preds = %for.cond183.preheader, %for.inc194
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %for.inc194 ], [ 0, %for.cond183.preheader ]
  %73 = load ptr, ptr %fRuleSets, align 8
  %arrayidx189 = getelementptr inbounds ptr, ptr %73, i64 %indvars.iv259
  %74 = load ptr, ptr %arrayidx189, align 8
  %75 = load ptr, ptr %ruleSetDescriptions, align 8
  %arrayidx192 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %75, i64 %indvars.iv259
  invoke void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %74, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx192, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc194 unwind label %lpad.loopexit.split-lp.loopexit

for.inc194:                                       ; preds = %for.body186
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %76 = load i32, ptr %numRuleSets, align 8
  %77 = sext i32 %76 to i64
  %cmp185 = icmp slt i64 %indvars.iv.next260, %77
  br i1 %cmp185, label %for.body186, label %for.end196, !llvm.loop !22

for.end196:                                       ; preds = %for.inc194, %for.cond183.preheader
  br i1 %cmp, label %if.end227, label %for.cond200.preheader

for.cond200.preheader:                            ; preds = %for.end196
  %fUnion.i5.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %fLength.i10.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  br label %for.cond200

for.cond200:                                      ; preds = %for.cond200.preheader, %for.inc221
  %i199.0 = phi i32 [ %inc222, %for.inc221 ], [ 0, %for.cond200.preheader ]
  %vtable = load ptr, ptr %localizationInfos, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %78 = load ptr, ptr %vfn, align 8
  %call202 = invoke noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(12) %localizationInfos)
          to label %invoke.cont201 unwind label %lpad.loopexit

invoke.cont201:                                   ; preds = %for.cond200
  %cmp203 = icmp slt i32 %i199.0, %call202
  br i1 %cmp203, label %for.body204, label %if.end227

for.body204:                                      ; preds = %invoke.cont201
  %vtable205 = load ptr, ptr %localizationInfos, align 8
  %vfn206 = getelementptr inbounds ptr, ptr %vtable205, i64 4
  %79 = load ptr, ptr %vfn206, align 8
  %call208 = invoke noundef ptr %79(ptr noundef nonnull align 8 dereferenceable(12) %localizationInfos, i32 noundef %i199.0)
          to label %invoke.cont207 unwind label %lpad.loopexit

invoke.cont207:                                   ; preds = %for.body204
  store ptr %call208, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %invoke.cont207
  %80 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %80) #21, !srcloc !23
  %81 = load i32, ptr %status, align 4
  %cmp.i.i185 = icmp sgt i32 %81, 0
  %82 = load ptr, ptr %fRuleSets, align 8
  %tobool2.not.i = icmp eq ptr %82, null
  %or.cond.i186 = select i1 %cmp.i.i185, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i186, label %cleanup, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont211
  %83 = load ptr, ptr %82, align 8
  %tobool4.not11.i = icmp eq ptr %83, null
  br i1 %tobool4.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %84 = phi ptr [ %92, %for.inc.i ], [ %83, %for.cond.preheader.i ]
  %p.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %82, %for.cond.preheader.i ]
  %name.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %84, i64 0, i32 1
  %fUnion.i.i.i.i187 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %84, i64 0, i32 1, i32 1
  %85 = load i16, ptr %fUnion.i.i.i.i187, align 8
  %conv2.i14.i.i.i = and i16 %85, 1
  %tobool.not.i.i.i188 = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i188, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %86 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %86, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %for.inc.i, label %if.end217

if.else.i.i.i:                                    ; preds = %for.body.i
  %cmp.i.i.i.i.i = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %shr.i.i.i.i.i = sext i16 %87 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %84, i64 0, i32 1, i32 1, i32 0, i32 1
  %88 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %88, i32 %shr.i.i.i.i.i
  %89 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %89, 0
  %90 = ashr i16 %89, 5
  %shr.i.i9.i.i.i = sext i16 %90 to i32
  %91 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %91, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %89, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i190 = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i190
  br i1 %or.cond.i.i.i, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %for.inc.i

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i
  %call8.i.i.i191 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i.i, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %cond.i.i.i.i)
          to label %call8.i.i.i.noexc unwind label %lpad212

call8.i.i.i.noexc:                                ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i191, 0
  br i1 %tobool9.i.i.not.i, label %for.inc.i, label %if.end217

for.inc.i:                                        ; preds = %call8.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.012.i, i64 1
  %92 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool4.not.i = icmp eq ptr %92, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.cond.preheader.i, %for.inc.i
  store i32 1, ptr %status, align 4
  br label %cleanup

lpad210:                                          ; preds = %invoke.cont207
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %94) #21, !srcloc !23
  br label %ehcleanup

lpad212:                                          ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %ehcleanup

if.end217:                                        ; preds = %if.then.i.i.i, %call8.i.i.i.noexc
  %cmp218 = icmp eq i32 %i199.0, 0
  br i1 %cmp218, label %if.then219, label %for.inc221

if.then219:                                       ; preds = %if.end217
  store ptr %84, ptr %defaultRuleSet, align 8
  br label %for.inc221

cleanup:                                          ; preds = %invoke.cont211, %for.end.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %if.end227

for.inc221:                                       ; preds = %if.then219, %if.end217
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  %inc222 = add nuw nsw i32 %i199.0, 1
  br label %for.cond200, !llvm.loop !25

if.end227:                                        ; preds = %invoke.cont201, %for.end196, %cleanup
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  %call229 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription, ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %cleanup230 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup230.sink.split.sink.split:                 ; preds = %if.then110, %if.then45
  %lenientParseRules198.sink = phi ptr [ %lenientParseRules198, %if.then45 ], [ %ruleSetDescriptions200, %if.then110 ]
  store ptr null, ptr %lenientParseRules198.sink, align 8
  br label %cleanup230.sink.split

cleanup230.sink.split:                            ; preds = %new.cont136, %cleanup230.sink.split.sink.split, %new.cont171, %for.end83, %invoke.cont70, %invoke.cont
  %.sink = phi i32 [ 7, %invoke.cont ], [ 7, %invoke.cont70 ], [ 1, %for.end83 ], [ 7, %new.cont171 ], [ 7, %cleanup230.sink.split.sink.split ], [ 7, %new.cont136 ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup230

cleanup230:                                       ; preds = %cleanup230.sink.split, %if.end227
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %description) #21
  br label %cleanup.cont232

cleanup.cont232:                                  ; preds = %_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit, %entry, %cleanup230
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %lpad166, %lpad131, %lpad212, %lpad210
  %.pn = phi { ptr, i32 } [ %59, %lpad131 ], [ %95, %lpad212 ], [ %93, %lpad210 ], [ %71, %lpad166 ], [ %lpad.loopexit206, %lpad.loopexit ], [ %lpad.loopexit209, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit212, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit215, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit218, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp219, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %description) #21
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7522StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %locs, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %call7, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %info, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %alocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef %info, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %tag, ptr noundef nonnull align 8 dereferenceable(217) %alocale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %desc = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %perror = alloca %struct.UParseError, align 4
  tail call void @_ZN6icu_7512NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %alocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont53

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad4:                                            ; preds = %if.end52.invoke, %if.then36, %if.end30, %if.then28, %invoke.cont22, %invoke.cont20, %invoke.cont18, %if.then17, %switch.lookup
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

if.end:                                           ; preds = %invoke.cont3
  %3 = icmp ult i32 %tag, 4
  br i1 %3, label %switch.lookup, label %sw.default

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %invoke.cont53

switch.lookup:                                    ; preds = %if.end
  %4 = zext nneg i32 %tag to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN6icu_7521RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5, i32 7
  %5 = load ptr, ptr %fullName.i, align 8
  %call13 = invoke ptr @ures_open_75(ptr noundef nonnull @.str.6, ptr noundef %5, ptr noundef nonnull %status)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %switch.lookup
  %6 = load i32, ptr %status, align 4
  %cmp.i26 = icmp sgt i32 %6, 0
  br i1 %cmp.i26, label %if.end52.invoke, label %if.then17

if.then17:                                        ; preds = %invoke.cont12
  %call19 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call13, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %if.then17
  %call21 = invoke ptr @ures_getLocaleByType_75(ptr noundef %call13, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %call19, ptr noundef %call21)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call13, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont23 unwind label %lpad4

invoke.cont23:                                    ; preds = %invoke.cont22
  %7 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %7, 1
  br i1 %cmp.i28, label %if.end30, label %if.then28

if.then28:                                        ; preds = %invoke.cont23
  invoke void @ures_close_75(ptr noundef %call13)
          to label %if.end30 unwind label %lpad4

if.end30:                                         ; preds = %if.then28, %invoke.cont23
  %call32 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call24, ptr noundef nonnull %switch.load, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont31 unwind label %lpad4

invoke.cont31:                                    ; preds = %if.end30
  %8 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %8, 1
  br i1 %cmp.i30, label %if.end39, label %if.then36

if.then36:                                        ; preds = %invoke.cont31
  invoke void @ures_close_75(ptr noundef %call24)
          to label %if.end52.invoke unwind label %lpad4

if.end39:                                         ; preds = %invoke.cont31
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %desc, align 8
  %fUnion2.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %desc, i64 0, i32 1
  store i16 2, ptr %fUnion2.i32, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %invoke.cont47
  %call43 = invoke signext i8 @ures_hasNext_75(ptr noundef %call32)
          to label %invoke.cont42 unwind label %lpad41.loopexit

invoke.cont42:                                    ; preds = %while.cond
  %tobool44.not = icmp eq i8 %call43, 0
  br i1 %tobool44.not, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont42
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !26
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !26
  store i32 0, ptr %len.i, align 4, !noalias !26
  %call.i = invoke ptr @ures_getNextString_75(ptr noundef %call32, ptr noundef nonnull %len.i, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !26

invoke.cont3.i:                                   ; preds = %while.body
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #21, !noalias !26, !srcloc !23
  %9 = load i32, ptr %status, align 4, !noalias !26
  %cmp.i.i = icmp sgt i32 %9, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !26
  %10 = load i32, ptr %len.i, align 4, !noalias !26
  %call9.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %10)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %if.then.i
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #21, !srcloc !23
  br label %invoke.cont45

lpad.i:                                           ; preds = %if.else.i, %while.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !26
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #21, !srcloc !23
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont45 unwind label %lpad.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad7.i ], [ %12, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

invoke.cont45:                                    ; preds = %if.else.i, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %15 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %while.cond, !llvm.loop !29

lpad41.loopexit:                                  ; preds = %while.cond
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41.loopexit.split-lp:                         ; preds = %while.end, %invoke.cont49, %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

while.end:                                        ; preds = %invoke.cont42
  invoke void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %desc, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad41.loopexit.split-lp

invoke.cont49:                                    ; preds = %while.end
  invoke void @ures_close_75(ptr noundef %call32)
          to label %invoke.cont50 unwind label %lpad41.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont49
  invoke void @ures_close_75(ptr noundef %call24)
          to label %invoke.cont51 unwind label %lpad41.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont50
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #21
  br label %if.end52.invoke

ehcleanup:                                        ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %ehcleanup.i, %lpad46
  %.pn = phi { ptr, i32 } [ %18, %lpad46 ], [ %.pn.i, %ehcleanup.i ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %desc) #21
  br label %ehcleanup54

if.end52.invoke:                                  ; preds = %invoke.cont12, %invoke.cont51, %if.then36
  invoke void @ures_close_75(ptr noundef %call13)
          to label %invoke.cont53 unwind label %lpad4

invoke.cont53:                                    ; preds = %if.end52.invoke, %invoke.cont3, %sw.default
  ret void

ehcleanup54:                                      ; preds = %ehcleanup, %lpad4
  %.pn22 = phi { ptr, i32 } [ %2, %lpad4 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup54, %lpad
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup54 ], [ %1, %lpad ]
  call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn22.pn.pn
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ures_close_75(ptr noundef) local_unnamed_addr #4

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(752) %rhs) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %rhs)
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %locale2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fRuleSets, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %collator, i8 0, i64 32, i1 false)
  store i32 7, ptr %fRoundingMode, align 8
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 0, ptr %lenient, align 4
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lenientParseRules, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %originalDescription, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 0, ptr %capitalizationInfoSet, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 0, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 0, ptr %capitalizationForStandAlone, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr null, ptr %capitalizationBrkIter, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(752) ptr @_ZN6icu_7521RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(752) %rhs)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad5:                                            ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %lpad5, %lpad
  %.pn.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7512NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(752) ptr @_ZN6icu_7521RuleBasedNumberFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(752) %rhs) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %perror = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp eq ptr %this, %rhs
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356) %this, ptr noundef nonnull align 8 dereferenceable(356) %rhs)
  store i32 0, ptr %status, align 4
  tail call void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(752) %this)
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 5
  %locale2 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 11
  %0 = load i8, ptr %lenient, align 4
  %lenient4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 %0, ptr %lenient4, align 4
  %decimalFormatSymbols.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 7
  %1 = load ptr, ptr %decimalFormatSymbols.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 50
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(2883) %1)
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 14
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 13
  %3 = load ptr, ptr %localizations, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %refcount.i = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %refcount.i, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %refcount.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  call void @_ZN6icu_7521RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %originalDescription, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(72) %perror, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable8 = load ptr, ptr %rhs, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 48
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(752) %rhs)
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 47
  %6 = load ptr, ptr %vfn11, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %vtable12 = load ptr, ptr %rhs, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 34
  %7 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(752) %rhs)
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 35
  %8 = load ptr, ptr %vfn16, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %call14)
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 15
  %9 = load i8, ptr %capitalizationInfoSet, align 8
  %capitalizationInfoSet17 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  store i8 %9, ptr %capitalizationInfoSet17, align 8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 16
  %10 = load i8, ptr %capitalizationForUIListMenu, align 1
  %capitalizationForUIListMenu18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 %10, ptr %capitalizationForUIListMenu18, align 1
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 17
  %11 = load i8, ptr %capitalizationForStandAlone, align 2
  %capitalizationForStandAlone19 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 %11, ptr %capitalizationForStandAlone19, align 2
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %rhs, i64 0, i32 18
  %12 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp20.not = icmp eq ptr %12, null
  br i1 %cmp20.not, label %cond.end27, label %cond.true21

cond.true21:                                      ; preds = %invoke.cont
  %vtable23 = load ptr, ptr %12, align 8
  %vfn24 = getelementptr inbounds ptr, ptr %vtable23, i64 4
  %13 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(479) %12)
  br label %cond.end27

cond.end27:                                       ; preds = %invoke.cont, %cond.true21
  %cond28 = phi ptr [ %call25, %cond.true21 ], [ null, %invoke.cont ]
  %capitalizationBrkIter29 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  store ptr %cond28, ptr %capitalizationBrkIter29, align 8
  br label %return

lpad:                                             ; preds = %cond.end
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %14

return:                                           ; preds = %entry, %cond.end27
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(356) ptr @_ZN6icu_7512NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr nocapture noundef nonnull align 8 dereferenceable(752) %this) local_unnamed_addr #3 align 2 {
entry:
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool3.not12 = icmp eq ptr %1, null
  br i1 %tobool3.not12, label %for.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.cond.preheader, %delete.notnull
  %2 = phi ptr [ %3, %delete.notnull ], [ %1, %for.cond.preheader ]
  %p.013 = phi ptr [ %incdec.ptr, %delete.notnull ], [ %0, %for.cond.preheader ]
  tail call void @_ZN6icu_759NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163) %2) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #21
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.013, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %for.end.loopexit, label %delete.notnull, !llvm.loop !30

for.end.loopexit:                                 ; preds = %delete.notnull
  %.pre = load ptr, ptr %fRuleSets, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr %fRuleSets, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %ruleSetDescriptions = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %ruleSetDescriptions, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end15, label %delete.notnull10

delete.notnull10:                                 ; preds = %if.end
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load i64, ptr %6, align 8
  %arraydestroy.isempty = icmp eq i64 %7, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done12, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull10
  %delete.end11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %5, i64 %7
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end11, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %5
  br i1 %arraydestroy.done, label %arraydestroy.done12, label %arraydestroy.body

arraydestroy.done12:                              ; preds = %arraydestroy.body, %delete.notnull10
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %6) #21
  store ptr null, ptr %ruleSetDescriptions, align 8
  br label %if.end15

if.end15:                                         ; preds = %arraydestroy.done12, %if.end
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %8 = load ptr, ptr %collator, align 8
  %isnull16 = icmp eq ptr %8, null
  br i1 %isnull16, label %delete.end18, label %delete.notnull17

delete.notnull17:                                 ; preds = %if.end15
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %8) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #21
  br label %delete.end18

delete.end18:                                     ; preds = %delete.notnull17, %if.end15
  store ptr null, ptr %collator, align 8
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %9 = load ptr, ptr %decimalFormatSymbols, align 8
  %isnull20 = icmp eq ptr %9, null
  br i1 %isnull20, label %delete.end22, label %delete.notnull21

delete.notnull21:                                 ; preds = %delete.end18
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %10 = load ptr, ptr %vfn, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(2883) %9) #21
  br label %delete.end22

delete.end22:                                     ; preds = %delete.notnull21, %delete.end18
  store ptr null, ptr %decimalFormatSymbols, align 8
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 8
  %11 = load ptr, ptr %defaultInfinityRule, align 8
  %isnull24 = icmp eq ptr %11, null
  br i1 %isnull24, label %delete.end26, label %delete.notnull25

delete.notnull25:                                 ; preds = %delete.end22
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %11) #21
  br label %delete.end26

delete.end26:                                     ; preds = %delete.notnull25, %delete.end22
  store ptr null, ptr %defaultInfinityRule, align 8
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %defaultNaNRule, align 8
  %isnull28 = icmp eq ptr %12, null
  br i1 %isnull28, label %delete.end30, label %delete.notnull29

delete.notnull29:                                 ; preds = %delete.end26
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %12) #21
  br label %delete.end30

delete.end30:                                     ; preds = %delete.notnull29, %delete.end26
  store ptr null, ptr %defaultNaNRule, align 8
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %13 = load ptr, ptr %lenientParseRules, align 8
  %isnull32 = icmp eq ptr %13, null
  br i1 %isnull32, label %delete.end36, label %delete.notnull33

delete.notnull33:                                 ; preds = %delete.end30
  %vtable34 = load ptr, ptr %13, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 1
  %14 = load ptr, ptr %vfn35, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %13) #21
  br label %delete.end36

delete.end36:                                     ; preds = %delete.notnull33, %delete.end30
  store ptr null, ptr %lenientParseRules, align 8
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  %15 = load ptr, ptr %capitalizationBrkIter, align 8
  %isnull38 = icmp eq ptr %15, null
  br i1 %isnull38, label %delete.end42, label %delete.notnull39

delete.notnull39:                                 ; preds = %delete.end36
  %vtable40 = load ptr, ptr %15, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 1
  %16 = load ptr, ptr %vfn41, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(479) %15) #21
  br label %delete.end42

delete.end42:                                     ; preds = %delete.notnull39, %delete.end36
  store ptr null, ptr %capitalizationBrkIter, align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %17 = load ptr, ptr %localizations, align 8
  %tobool44.not = icmp eq ptr %17, null
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %delete.end42
  %refcount.i = getelementptr inbounds %"class.icu_75::LocalizationInfo", ptr %17, i64 0, i32 1
  %18 = load i32, ptr %refcount.i, align 8
  %tobool.not.i = icmp eq i32 %18, 0
  br i1 %tobool.not.i, label %_ZN6icu_7516LocalizationInfo5unrefEv.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then45
  %dec.i = add i32 %18, -1
  store i32 %dec.i, ptr %refcount.i, align 8
  %cmp.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.not.i, label %delete.notnull.i, label %_ZN6icu_7516LocalizationInfo5unrefEv.exit

delete.notnull.i:                                 ; preds = %land.lhs.true.i
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %19 = load ptr, ptr %vfn.i, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %17) #21
  br label %_ZN6icu_7516LocalizationInfo5unrefEv.exit

_ZN6icu_7516LocalizationInfo5unrefEv.exit:        ; preds = %if.then45, %land.lhs.true.i, %delete.notnull.i
  store ptr null, ptr %localizations, align 8
  br label %if.end48

if.end48:                                         ; preds = %_ZN6icu_7516LocalizationInfo5unrefEv.exit, %delete.end42
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) local_unnamed_addr #9 align 2 {
entry:
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %decimalFormatSymbols, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [53 x ptr] }, ptr @_ZTVN6icu_7521RuleBasedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZN6icu_7521RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(752) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %originalDescription = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %originalDescription) #21
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #21
  tail call void @_ZN6icu_7512NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %this) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7521RuleBasedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(752) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 752) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7521RuleBasedNumberFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(752) %call, ptr noundef nonnull align 8 dereferenceable(752) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7521RuleBasedNumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then3, label %return

if.then3:                                         ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %locale4 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %other, i64 0, i32 5
  %call5 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale4)
  br i1 %call5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then3
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  %8 = load i8, ptr %lenient, align 4
  %lenient6 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %other, i64 0, i32 11
  %9 = load i8, ptr %lenient6, align 4
  %cmp8 = icmp eq i8 %8, %9
  br i1 %cmp8, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %localizations, align 8
  %cmp10 = icmp eq ptr %10, null
  %localizations11 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %other, i64 0, i32 13
  %11 = load ptr, ptr %localizations11, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  br i1 %cmp12, label %if.then21, label %return

cond.false:                                       ; preds = %land.lhs.true9
  br i1 %cmp12, label %return, label %cond.false16

cond.false16:                                     ; preds = %cond.false
  %vtable19 = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable19, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call20 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %11)
  br i1 %call20, label %if.then21, label %return

if.then21:                                        ; preds = %cond.false16, %cond.true
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %fRuleSets, align 8
  %fRuleSets22 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %other, i64 0, i32 1
  %14 = load ptr, ptr %fRuleSets22, align 8
  %cmp23 = icmp eq ptr %13, null
  %cmp25 = icmp eq ptr %14, null
  %brmerge = select i1 %cmp23, i1 true, i1 %cmp25
  %cmp25.mux = select i1 %cmp23, i1 %cmp25, i1 false
  br i1 %brmerge, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then21
  %15 = load ptr, ptr %13, align 8
  %tobool.not29 = icmp eq ptr %15, null
  br i1 %tobool.not29, label %while.end, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %while.cond.preheader, %while.body
  %16 = phi ptr [ %18, %while.body ], [ %15, %while.cond.preheader ]
  %q.031 = phi ptr [ %incdec.ptr33, %while.body ], [ %14, %while.cond.preheader ]
  %p.030 = phi ptr [ %incdec.ptr, %while.body ], [ %13, %while.cond.preheader ]
  %17 = load ptr, ptr %q.031, align 8
  %tobool31.not = icmp eq ptr %17, null
  br i1 %tobool31.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true30
  %call32 = tail call noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %16, ptr noundef nonnull align 8 dereferenceable(163) %17)
  br i1 %call32, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.030, i64 1
  %incdec.ptr33 = getelementptr inbounds ptr, ptr %q.031, i64 1
  %18 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %18, null
  br i1 %tobool.not, label %while.end, label %land.lhs.true30, !llvm.loop !31

while.end:                                        ; preds = %land.rhs, %while.body, %while.cond.preheader
  %p.0.lcssa = phi ptr [ %13, %while.cond.preheader ], [ %incdec.ptr, %while.body ], [ %p.030, %land.rhs ]
  %q.0.lcssa = phi ptr [ %14, %while.cond.preheader ], [ %incdec.ptr33, %while.body ], [ %q.031, %land.rhs ]
  %.pr = load ptr, ptr %q.0.lcssa, align 8
  %cmp34 = icmp eq ptr %.pr, null
  br i1 %cmp34, label %while.end.land.rhs35_crit_edge, label %return

while.end.land.rhs35_crit_edge:                   ; preds = %while.end
  %.pre = load ptr, ptr %p.0.lcssa, align 8
  %19 = icmp eq ptr %.pre, null
  br label %return

return:                                           ; preds = %land.lhs.true30, %if.then21, %while.end.land.rhs35_crit_edge, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.false, %cond.false16, %cond.true, %land.lhs.true, %if.then3, %while.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %while.end ], [ false, %if.then3 ], [ false, %land.lhs.true ], [ false, %cond.true ], [ false, %cond.false16 ], [ false, %cond.false ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %if.end.i ], [ %19, %while.end.land.rhs35_crit_edge ], [ %cmp25.mux, %if.then21 ], [ false, %land.lhs.true30 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_759NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(163)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat8getRulesEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not4 = icmp eq ptr %1, null
  br i1 %tobool.not4, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %3, %for.inc ], [ %1, %for.cond.preheader ]
  %p.05 = phi ptr [ %incdec.ptr, %for.inc ], [ %0, %for.cond.preheader ]
  invoke void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %2, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %for.body
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.05, i64 1
  %3 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !32

lpad:                                             ; preds = %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  resume { ptr, i32 } %4

nrvo.skipdtor:                                    ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare void @_ZNK6icu_759NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat14getRuleSetNameEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this, i32 noundef %index) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %index)
  store ptr %call, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #21, !srcloc !23
  br label %return

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !23
  br label %eh.resume

if.else:                                          ; preds = %entry
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fRuleSets, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end20, label %if.then4

if.then4:                                         ; preds = %if.else
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool7.not.not.not11 = icmp eq ptr %6, null
  br i1 %tobool7.not.not.not11, label %nrvo.skipdtor18.thread, label %for.body

for.body:                                         ; preds = %if.then4, %for.inc
  %7 = phi ptr [ %10, %for.inc ], [ %6, %if.then4 ]
  %index.addr.013 = phi i32 [ %index.addr.1, %for.inc ], [ %index, %if.then4 ]
  %p.012 = phi ptr [ %incdec.ptr, %for.inc ], [ %5, %if.then4 ]
  %fIsPublic.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 7
  %8 = load i8, ptr %fIsPublic.i, align 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %for.body
  %dec = add nsw i32 %index.addr.013, -1
  %cmp = icmp eq i32 %index.addr.013, 0
  br i1 %cmp, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then12
  %name.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %name.i, i8 noundef signext 0)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.then13
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  br label %eh.resume

for.inc:                                          ; preds = %for.body, %if.then12
  %index.addr.1 = phi i32 [ %dec, %if.then12 ], [ %index.addr.013, %for.body ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.012, i64 1
  %10 = load ptr, ptr %incdec.ptr, align 8
  %tobool7.not.not.not = icmp eq ptr %10, null
  br i1 %tobool7.not.not.not, label %nrvo.skipdtor18.thread, label %for.body, !llvm.loop !33

nrvo.skipdtor18.thread:                           ; preds = %for.inc, %if.then4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  br label %if.end20

if.end20:                                         ; preds = %nrvo.skipdtor18.thread, %if.else
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i8, align 8
  br label %return

return:                                           ; preds = %if.then13, %if.end20, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %9, %lpad8 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat23getNumberOfRuleSetNamesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) unnamed_addr #3 align 2 {
entry:
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %if.end11

if.else:                                          ; preds = %entry
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fRuleSets, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else
  %3 = load ptr, ptr %2, align 8
  %tobool6.not6 = icmp eq ptr %3, null
  br i1 %tobool6.not6, label %if.end11, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %4 = phi ptr [ %6, %for.body ], [ %3, %for.cond.preheader ]
  %p.08 = phi ptr [ %incdec.ptr, %for.body ], [ %2, %for.cond.preheader ]
  %result.07 = phi i32 [ %spec.select, %for.body ], [ 0, %for.cond.preheader ]
  %fIsPublic.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %4, i64 0, i32 7
  %5 = load i8, ptr %fIsPublic.i, align 1
  %tobool8.not = icmp ne i8 %5, 0
  %inc = zext i1 %tobool8.not to i32
  %spec.select = add nuw nsw i32 %result.07, %inc
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.08, i64 1
  %6 = load ptr, ptr %incdec.ptr, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %if.end11, label %for.body, !llvm.loop !34

if.end11:                                         ; preds = %for.body, %for.cond.preheader, %if.else, %if.then
  %result.2 = phi i32 [ %call, %if.then ], [ 0, %if.else ], [ 0, %for.cond.preheader ], [ %spec.select, %for.body ]
  ret i32 %result.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) unnamed_addr #3 align 2 {
entry:
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this, i32 noundef %index, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %buffer = alloca [64 x i8], align 16
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %return

if.end:                                           ; preds = %entry
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %localizations, align 8
  %tobool2 = icmp ne ptr %1, null
  %cmp = icmp sgt i32 %index, -1
  %or.cond = and i1 %cmp, %tobool2
  br i1 %or.cond, label %land.lhs.true3, label %if.end35

land.lhs.true3:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %cmp6 = icmp sgt i32 %call5, %index
  br i1 %cmp6, label %if.then7, label %if.end35

if.then7:                                         ; preds = %land.lhs.true3
  %3 = load ptr, ptr %localizations, align 8
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 6
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(12) %3, i32 noundef %index)
  store ptr %call11, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then7
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #21, !srcloc !23
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %cmp15 = icmp sgt i32 %cond.i, 63
  br i1 %cmp15, label %if.then16, label %invoke.cont24

if.then16:                                        ; preds = %invoke.cont13
  %conv = zext nneg i32 %add to i64
  %call18 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
          to label %invoke.cont17 unwind label %lpad12

invoke.cont17:                                    ; preds = %if.then16
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %invoke.cont17.invoke.cont24_crit_edge

invoke.cont17.invoke.cont24_crit_edge:            ; preds = %invoke.cont17
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre18 = load i32, ptr %fLength.i, align 4
  %.pre19 = ashr i16 %.pre, 5
  %.pre20 = sext i16 %.pre19 to i32
  br label %invoke.cont24

if.then20:                                        ; preds = %invoke.cont17
  store i32 7, ptr %status, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %cleanup unwind label %lpad12

lpad:                                             ; preds = %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !23
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont26, %invoke.cont24, %if.then20, %if.then16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont24:                                    ; preds = %invoke.cont17.invoke.cont24_crit_edge, %invoke.cont13
  %shr.i.i15.pre-phi = phi i32 [ %.pre20, %invoke.cont17.invoke.cont24_crit_edge ], [ %shr.i.i, %invoke.cont13 ]
  %12 = phi i32 [ %.pre18, %invoke.cont17.invoke.cont24_crit_edge ], [ %8, %invoke.cont13 ]
  %13 = phi i16 [ %.pre, %invoke.cont17.invoke.cont24_crit_edge ], [ %6, %invoke.cont13 ]
  %bp.0 = phi ptr [ %call18, %invoke.cont17.invoke.cont24_crit_edge ], [ %buffer, %invoke.cont13 ]
  %cmp.i.i14 = icmp slt i16 %13, 0
  %cond.i17 = select i1 %cmp.i.i14, i32 %12, i32 %shr.i.i15.pre-phi
  %call27 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef 0, i32 noundef %cond.i17, ptr noundef nonnull %bp.0, i32 noundef %add, i32 noundef 0)
          to label %invoke.cont26 unwind label %lpad12

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull %bp.0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp30.not = icmp eq ptr %bp.0, %buffer
  br i1 %cmp30.not, label %cleanup, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  invoke void @uprv_free_75(ptr noundef nonnull %bp.0)
          to label %cleanup unwind label %lpad32

lpad32:                                           ; preds = %if.then31
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result) #21
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont28, %if.then31, %if.then20
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %return

ehcleanup:                                        ; preds = %lpad32, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad12 ], [ %14, %lpad32 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %eh.resume

if.end35:                                         ; preds = %land.lhs.true3, %if.end
  store i32 1, ptr %status, align 4
  tail call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.result)
  br label %return

return:                                           ; preds = %if.end35, %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(217) %localeParam) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localeName = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp41 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool = icmp ne ptr %0, null
  %cmp = icmp sgt i32 %index, -1
  %or.cond = and i1 %cmp, %tobool
  br i1 %or.cond, label %land.lhs.true2, label %if.end53

land.lhs.true2:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %cmp4 = icmp sgt i32 %call, %index
  br i1 %cmp4, label %invoke.cont, label %if.end53

invoke.cont:                                      ; preds = %land.lhs.true2
  %call5 = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %localeParam)
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %localeName, ptr noundef %call5, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %localeName, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %localeName, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %add = add nsw i32 %cond.i, 1
  %call8 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %localeName, i32 noundef %add)
          to label %while.cond.preheader unwind label %lpad.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont
  %cmp920 = icmp sgt i32 %cond.i, -1
  br i1 %cmp920, label %while.body, label %while.end39

while.body:                                       ; preds = %while.cond.preheader, %while.end
  %len.021 = phi i32 [ %len.2.lcssa, %while.end ], [ %cond.i, %while.cond.preheader ]
  %idxprom = zext nneg i32 %len.021 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call8, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %5 = load ptr, ptr %localizations, align 8
  %vtable11 = load ptr, ptr %5, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 8
  %6 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull %call8)
          to label %invoke.cont13 unwind label %lpad.loopexit

invoke.cont13:                                    ; preds = %while.body
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %do.body.preheader

do.body.preheader:                                ; preds = %invoke.cont13
  %.not = icmp eq i32 %len.021, 0
  %7 = sext i1 %.not to i32
  br label %do.body

if.then16:                                        ; preds = %invoke.cont13
  %8 = load ptr, ptr %localizations, align 8
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 7
  %9 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(12) %8, i32 noundef %call14, i32 noundef %index)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.then16
  store ptr %call21, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont20
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !23
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.body
  %lpad.loopexit18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %if.then16, %while.end39
  %lpad.loopexit.split-lp19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont20
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #21, !srcloc !23
  br label %ehcleanup

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %len.1 = phi i32 [ %dec, %land.rhs ], [ %len.021, %do.body.preheader ]
  %cmp25 = icmp ugt i32 %len.1, 1
  br i1 %cmp25, label %land.rhs, label %do.body.do.end_crit_edge

do.body.do.end_crit_edge:                         ; preds = %do.body
  %.pre = zext i32 %7 to i64
  br label %do.end

land.rhs:                                         ; preds = %do.body
  %dec = add nsw i32 %len.1, -1
  %idxprom26 = zext i32 %dec to i64
  %arrayidx27 = getelementptr inbounds i16, ptr %call8, i64 %idxprom26
  %13 = load i16, ptr %arrayidx27, align 2
  %cmp28.not = icmp eq i16 %13, 95
  br i1 %cmp28.not, label %do.end, label %do.body, !llvm.loop !35

do.end:                                           ; preds = %land.rhs, %do.body.do.end_crit_edge
  %.pre-phi = phi i64 [ %.pre, %do.body.do.end_crit_edge ], [ %idxprom26, %land.rhs ]
  %dec.lcssa = phi i32 [ %7, %do.body.do.end_crit_edge ], [ %dec, %land.rhs ]
  %smin = call i32 @llvm.smin.i32(i32 %dec.lcssa, i32 0)
  br label %while.cond29

while.cond29:                                     ; preds = %land.rhs31, %do.end
  %indvars.iv = phi i64 [ %15, %land.rhs31 ], [ %.pre-phi, %do.end ]
  %14 = trunc i64 %indvars.iv to i32
  %cmp30 = icmp sgt i32 %14, 0
  br i1 %cmp30, label %land.rhs31, label %while.end

land.rhs31:                                       ; preds = %while.cond29
  %15 = add nsw i64 %indvars.iv, -1
  %arrayidx33 = getelementptr inbounds i16, ptr %call8, i64 %15
  %16 = load i16, ptr %arrayidx33, align 2
  %cmp35 = icmp eq i16 %16, 95
  br i1 %cmp35, label %while.cond29, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %while.cond29, %land.rhs31
  %len.2.lcssa = phi i32 [ %smin, %while.cond29 ], [ %14, %land.rhs31 ]
  %cmp9 = icmp sgt i32 %len.2.lcssa, -1
  br i1 %cmp9, label %while.body, label %while.end39, !llvm.loop !37

while.end39:                                      ; preds = %while.end, %while.cond.preheader
  %17 = load ptr, ptr %localizations, align 8
  %vtable43 = load ptr, ptr %17, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 4
  %18 = load ptr, ptr %vfn44, align 8
  %call46 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(12) %17, i32 noundef %index)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %while.end39
  store ptr %call46, ptr %agg.tmp41, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp41, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont45
  %19 = load ptr, ptr %agg.tmp41, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #21, !srcloc !23
  br label %cleanup

lpad48:                                           ; preds = %invoke.cont45
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp41, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #21, !srcloc !23
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont49, %invoke.cont24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localeName) #21
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad48, %lpad23
  %.pn = phi { ptr, i32 } [ %11, %lpad23 ], [ %20, %lpad48 ], [ %lpad.loopexit18, %lpad.loopexit ], [ %lpad.loopexit.split-lp19, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %localeName) #21
  br label %eh.resume

if.end53:                                         ; preds = %land.lhs.true2, %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad55

lpad55:                                           ; preds = %if.end53
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  br label %eh.resume

return:                                           ; preds = %if.end53, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad55, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %22, %lpad55 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(217) %localeParam) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rsn = alloca %"class.icu_75::UnicodeString", align 8
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %localizations, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rsn, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName)
  %1 = load ptr, ptr %localizations, align 8
  %call = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %rsn)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %2 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 42
  %3 = load ptr, ptr %vfn6, align 8
  invoke void %3(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %call4, ptr noundef nonnull align 8 dereferenceable(217) %localeParam)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rsn) #21
  br label %return

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rsn) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad8

lpad8:                                            ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  br label %eh.resume

return:                                           ; preds = %if.end, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad8 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %name, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fRuleSets, align 8
  %tobool2.not = icmp eq ptr %1, null
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %tobool4.not11 = icmp eq ptr %2, null
  br i1 %tobool4.not11, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %3 = phi ptr [ %2, %for.body.lr.ph ], [ %11, %for.inc ]
  %p.012 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %name.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %3, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %3, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %4, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %5 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %5, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %for.inc, label %return

if.else.i.i:                                      ; preds = %for.body
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 %shr.i.i.i.i
  %8 = load i16, ptr %fUnion.i5.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i9.i.i = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %10, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %8, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit, label %for.inc

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit: ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then.i.i, %if.else.i.i, %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.012, i64 1
  %11 = load ptr, ptr %incdec.ptr, align 8
  %tobool4.not = icmp eq ptr %11, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit, %if.then.i.i, %entry, %for.end
  %retval.0 = phi ptr [ null, %for.end ], [ null, %entry ], [ %3, %if.then.i.i ], [ %3, %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(66) %number, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %f = alloca %"class.icu_75::Formattable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %copy, ptr noundef nonnull align 8 dereferenceable(66) %number)
  %call2 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %copy, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %call5 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %number, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %1 = load ptr, ptr %vfn, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %this, i64 noundef %call5, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup54 unwind label %lpad

lpad:                                             ; preds = %if.else18, %invoke.cont12, %if.then11, %invoke.cont8, %if.else, %invoke.cont4, %if.then3, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %copy, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.else
  %call10 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %copy, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  br i1 %call10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %invoke.cont9
  %call13 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %number)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then11
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 9
  %3 = load ptr, ptr %vfn15, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %this, double noundef %call13, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup54 unwind label %lpad

if.else18:                                        ; preds = %invoke.cont9
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call20 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.else18
  %cmp.i23 = icmp ne ptr %call20, null
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  %or.cond.i = select i1 %cmp.i23, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %invoke.cont21, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %invoke.cont19
  store i32 7, ptr %status, align 4
  br label %cleanup54

invoke.cont21:                                    ; preds = %invoke.cont19
  %cmp.i24.not = icmp eq ptr %call20, null
  br i1 %cmp.i24.not, label %cleanup54, label %if.end27

if.end27:                                         ; preds = %invoke.cont21
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
          to label %invoke.cont28 unwind label %ehcleanup51

invoke.cont28:                                    ; preds = %if.end27
  %call29 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #21
  %new.isnull = icmp eq ptr %call29, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont28
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %call29, ptr noundef nonnull align 8 dereferenceable(66) %number)
          to label %if.end39 unwind label %ehcleanup

new.cont:                                         ; preds = %invoke.cont28
  %5 = load i32, ptr %status, align 4
  %cmp.i.i27 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i27, label %delete.notnull.i38, label %if.then.i29

if.then.i29:                                      ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i38

_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit: ; preds = %if.end39
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  br label %delete.notnull.i42

if.end39:                                         ; preds = %new.notnull
  invoke void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull %call29)
          to label %invoke.cont42 unwind label %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

invoke.cont42:                                    ; preds = %if.end39
  %vtable45 = load ptr, ptr %call20, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 5
  %7 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(356) %call20, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull.i38 unwind label %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread

_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread: ; preds = %invoke.cont42
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  br label %delete.notnull.i42

delete.notnull.i38:                               ; preds = %if.then.i29, %new.cont, %invoke.cont42
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  %vtable.i39 = load ptr, ptr %call20, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %9 = load ptr, ptr %vfn.i40, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(356) %call20) #21
  br label %cleanup54

ehcleanup:                                        ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call29) #21
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  br label %delete.notnull.i42

ehcleanup51:                                      ; preds = %if.end27
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i42

delete.notnull.i42:                               ; preds = %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit, %ehcleanup, %ehcleanup51, %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread
  %.pn.pn71 = phi { ptr, i32 } [ %10, %ehcleanup ], [ %11, %ehcleanup51 ], [ %6, %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit ], [ %8, %_ZN6icu_7512LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread ]
  %vtable.i43 = load ptr, ptr %call20, align 8
  %vfn.i44 = getelementptr inbounds ptr, ptr %vtable.i43, i64 1
  %12 = load ptr, ptr %vfn.i44, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(356) %call20) #21
  br label %ehcleanup55

cleanup54:                                        ; preds = %invoke.cont21, %invoke.cont21.thread, %delete.notnull.i38, %invoke.cont4, %invoke.cont12
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #21
  br label %return

ehcleanup55:                                      ; preds = %delete.notnull.i42, %lpad
  %.pn21 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn71, %delete.notnull.i42 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %copy) #21
  resume { ptr, i32 } %.pn21

return:                                           ; preds = %entry, %cleanup54
  ret ptr %appendTo
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #3 align 2 {
entry:
  %conv = sext i32 %number to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %defaultRuleSet, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %status, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef %ruleSet, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.icu_75::Formattable", align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i64 %number, -9223372036854775808
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call3 = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.then2
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 1
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #21
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %call6)
          to label %if.end11 unwind label %lpad7

if.then10:                                        ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %cleanup

lpad7:                                            ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #21
  br label %ehcleanup

if.end11:                                         ; preds = %new.notnull
  %call14 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %call6, i64 noundef -9223372036854775808)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end11
  invoke void @_ZN6icu_7511Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull %call6)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %vtable16 = load ptr, ptr %call3, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 5
  %2 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %call3, ptr noundef nonnull align 8 dereferenceable(112) %f, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad12

cleanup:                                          ; preds = %invoke.cont15, %if.then10
  %vtable22 = load ptr, ptr %call3, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 1
  %3 = load ptr, ptr %vfn23, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(356) %call3) #21
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #21
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  br label %return

lpad12:                                           ; preds = %invoke.cont15, %invoke.cont13, %if.end11
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad12
  %.pn = phi { ptr, i32 } [ %4, %lpad12 ], [ %1, %lpad7 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #21
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %f) #21
  resume { ptr, i32 } %.pn

if.else:                                          ; preds = %if.then
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toAppendTo, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toAppendTo, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  tail call void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %ruleSet, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call29 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %cleanup, %entry, %if.else, %if.then2
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %defaultRuleSet, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(163) %1, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(163) %rs, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digitList = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toAppendTo, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %toAppendTo, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 34
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(752) %this)
  %cmp.not = icmp eq i32 %call2, 7
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call3 = tail call signext i8 @uprv_isNaN_75(double noundef %number)
  %tobool.not = icmp eq i8 %call3, 0
  br i1 %tobool.not, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call signext i8 @uprv_isInfinite_75(double noundef %number)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList)
  %call7 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %digitList, double noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call9 = invoke noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356) %this)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 34
  %3 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(752) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont8
  %sub = sub nsw i32 0, %call9
  invoke void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %digitList, i32 noundef %sub, i32 noundef %call13, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %digitList)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList) #21
  br label %if.end

lpad:                                             ; preds = %invoke.cont14, %invoke.cont12, %invoke.cont8, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %digitList) #21
  resume { ptr, i32 } %4

if.end:                                           ; preds = %invoke.cont15, %land.lhs.true4, %land.lhs.true, %entry
  %number.addr.0 = phi double [ %number, %land.lhs.true ], [ %number, %land.lhs.true4 ], [ %call16, %invoke.cont15 ], [ %number, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %5 = ashr i16 %0, 5
  %shr.i.i = sext i16 %5 to i32
  %cond.i = select i1 %cmp.i.i, i32 %1, i32 %shr.i.i
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i10 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i11 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i13 = select i1 %cmp.i.i10, i32 %8, i32 %shr.i.i11
  call void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %rs, double noundef %number.addr.0, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, i32 noundef %cond.i13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %conv = sext i32 %number to i64
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 45
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr %0(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %2 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp eq i32 %call2.i, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end9

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  %fRuleSets.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fRuleSets.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %if.end9, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %6 = load ptr, ptr %5, align 8
  %tobool4.not11.i = icmp eq ptr %6, null
  br i1 %tobool4.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %7 = phi ptr [ %15, %for.inc.i ], [ %6, %for.cond.preheader.i ]
  %p.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %5, %for.cond.preheader.i ]
  %name.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %8, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %9 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %conv2.i615.i.i.i = and i16 %9, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %for.inc.i, label %if.then6

if.else.i.i.i:                                    ; preds = %for.body.i
  %cmp.i.i.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %12 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %14, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %12, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i7 = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i7
  br i1 %or.cond.i.i.i, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %for.inc.i

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i
  %call8.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, i32 noundef %cond.i.i.i.i)
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i, 0
  br i1 %tobool9.i.i.not.i, label %for.inc.i, label %if.then6

for.inc.i:                                        ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %if.else.i.i.i, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.012.i, i64 1
  %15 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  store i32 1, ptr %status, align 4
  br label %if.end9

if.then6:                                         ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %if.then.i.i.i
  %call7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i64 noundef %number, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %for.end.i, %if.then3, %if.then6, %entry
  ret ptr %toAppendTo
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength, i32 noundef %start) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp slt i32 %start, 0
  %fUnion.i.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %.pre = load i16, ptr %fUnion.i.i.phi.trans.insert, align 8
  br i1 %cmp.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge, label %if.else.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge: ; preds = %entry
  %fLength.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %.pre3 = load i32, ptr %fLength.i.phi.trans.insert, align 4
  %.pre4 = ashr i16 %.pre, 5
  %.pre5 = sext i16 %.pre4 to i32
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %.pre, 0
  %0 = ashr i16 %.pre, 5
  %shr.i.i.i = sext i16 %0 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %1 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %1, i32 %shr.i.i.i
  %spec.select = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 %start)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit

_ZNK6icu_7513UnicodeString8pinIndexERi.exit:      ; preds = %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge, %if.else.i
  %shr.i.i.pre-phi = phi i32 [ %.pre5, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %shr.i.i.i, %if.else.i ]
  %2 = phi i32 [ %.pre3, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %1, %if.else.i ]
  %start.addr.0 = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge ], [ %spec.select, %if.else.i ]
  %cmp.i.i = icmp slt i16 %.pre, 0
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i.pre-phi
  %sub = sub nsw i32 %cond.i, %start.addr.0
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef 0, i32 noundef %srcLength, i32 noundef %start.addr.0, i32 noundef %sub)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull returned align 8 dereferenceable(64) %toAppendTo, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %2 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %sub.i)
  %cmp = icmp eq i32 %call2.i, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 1, ptr %status, align 4
  br label %if.end8

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  %fRuleSets.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %fRuleSets.i, align 8
  %tobool2.not.i = icmp eq ptr %5, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %if.end8, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.else
  %6 = load ptr, ptr %5, align 8
  %tobool4.not11.i = icmp eq ptr %6, null
  br i1 %tobool4.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %7 = phi ptr [ %15, %for.inc.i ], [ %6, %for.cond.preheader.i ]
  %p.012.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %5, %for.cond.preheader.i ]
  %name.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %8, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %9 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %conv2.i615.i.i.i = and i16 %9, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %for.inc.i, label %if.then6

if.else.i.i.i:                                    ; preds = %for.body.i
  %cmp.i.i.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %7, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %12 = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %14, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %12, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i7 = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i7
  br i1 %or.cond.i.i.i, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %for.inc.i

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i
  %call8.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, i32 noundef %cond.i.i.i.i)
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i, 0
  br i1 %tobool9.i.i.not.i, label %for.inc.i, label %if.then6

for.inc.i:                                        ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %if.else.i.i.i, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.012.i, i64 1
  %15 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  store i32 1, ptr %status, align 4
  br label %if.end8

if.then6:                                         ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %if.then.i.i.i
  tail call void @_ZNK6icu_7521RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(163) %7, ptr noundef nonnull align 8 dereferenceable(64) %toAppendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %for.end.i, %if.then3, %if.then6, %entry
  ret ptr %toAppendTo
}

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #4

declare signext i8 @uprv_isInfinite_75(double noundef) local_unnamed_addr #4

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #4

declare void @_ZNK6icu_759NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7521RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %startPos, ptr noundef nonnull returned align 8 dereferenceable(64) %currentResult, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 33
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp ne i32 %call, 256
  %cmp2 = icmp eq i32 %startPos, 0
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %land.lhs.true3, label %if.end25

land.lhs.true3:                                   ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %currentResult, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %currentResult, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp5 = icmp sgt i32 %cond.i, 0
  br i1 %cmp5, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true3
  %call6 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %currentResult, i32 noundef 0)
  %call7 = tail call signext i8 @u_islower_75(i32 noundef %call6)
  %tobool.not = icmp eq i8 %call7, 0
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  %or.cond10 = select i1 %tobool.not, i1 true, i1 %cmp.i
  br i1 %or.cond10, label %if.end25, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.then
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  %5 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp12.not = icmp eq ptr %5, null
  br i1 %cmp12.not, label %if.end25, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  switch i32 %call, label %if.end25 [
    i32 258, label %if.then22
    i32 259, label %land.lhs.true16
    i32 260, label %land.lhs.true20
  ]

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  %6 = load i8, ptr %capitalizationForUIListMenu, align 1
  %tobool17.not = icmp eq i8 %6, 0
  br i1 %tobool17.not, label %if.end25, label %if.then22

land.lhs.true20:                                  ; preds = %land.lhs.true13
  %capitalizationForStandAlone.old = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  %.old = load i8, ptr %capitalizationForStandAlone.old, align 2
  %tobool21.not.old = icmp eq i8 %.old, 0
  br i1 %tobool21.not.old, label %if.end25, label %if.then22

if.then22:                                        ; preds = %land.lhs.true13, %land.lhs.true20, %land.lhs.true16
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %currentResult, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 768)
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true16, %land.lhs.true13, %if.then, %land.lhs.true11, %land.lhs.true20, %if.then22, %land.lhs.true3, %entry
  ret ptr %currentResult
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZNK6icu_759NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare signext i8 @u_islower_75(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr nocapture noundef nonnull align 8 dereferenceable(16) %parsePosition) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %workingText = alloca %"class.icu_75::UnicodeString", align 8
  %workingPos = alloca %"class.icu_75::ParsePosition", align 8
  %high_pp = alloca %"class.icu_75::ParsePosition", align 8
  %high_result = alloca %"class.icu_75::Formattable", align 8
  %working_pp = alloca %"class.icu_75::ParsePosition", align 8
  %working_result = alloca %"class.icu_75::Formattable", align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  store i32 0, ptr %errorIndex.i, align 4
  br label %return

if.end:                                           ; preds = %entry
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 1
  %1 = load i32, ptr %index.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %workingText, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %workingPos, align 8
  %index.i24 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %workingPos, i64 0, i32 1
  store i32 0, ptr %index.i24, align 8
  %errorIndex.i25 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %workingPos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i25, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %high_pp, align 8
  %index.i26 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %high_pp, i64 0, i32 1
  store i32 0, ptr %index.i26, align 8
  %errorIndex.i27 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %high_pp, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i27, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.end
  %2 = load ptr, ptr %fRuleSets, align 8
  %3 = load ptr, ptr %2, align 8
  %tobool7.not43 = icmp eq ptr %3, null
  br i1 %tobool7.not43, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %index.i28 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %working_pp, i64 0, i32 1
  %errorIndex.i29 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %working_pp, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workingText, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %workingText, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %3, %for.body.lr.ph ], [ %18, %for.inc ]
  %p.044 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %fIsPublic.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %4, i64 0, i32 7
  %5 = load i8, ptr %fIsPublic.i, align 1
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %fIsParseable.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %4, i64 0, i32 8
  %6 = load i8, ptr %fIsParseable.i, align 2
  %tobool14.not = icmp eq i8 %6, 0
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %working_pp, align 8
  store i32 0, ptr %index.i28, align 8
  store i32 -1, ptr %errorIndex.i29, align 4
  invoke void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then15
  %call21 = invoke noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %4, ptr noundef nonnull align 8 dereferenceable(64) %workingText, ptr noundef nonnull align 8 dereferenceable(16) %working_pp, double noundef 0x42B0000000000000, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %7 = load i32, ptr %index.i28, align 8
  %8 = load i32, ptr %index.i26, align 8
  %cmp = icmp sgt i32 %7, %8
  br i1 %cmp, label %if.then26, label %if.end38

if.then26:                                        ; preds = %invoke.cont20
  store i32 %7, ptr %index.i26, align 8
  %9 = load i32, ptr %errorIndex.i29, align 4
  store i32 %9, ptr %errorIndex.i27, align 4
  %call30 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %high_result, ptr noundef nonnull align 8 dereferenceable(112) %working_result)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %if.then26
  %10 = load i32, ptr %index.i26, align 8
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %13, i32 %shr.i.i
  %cmp35 = icmp eq i32 %10, %cond.i
  br i1 %cmp35, label %cleanup, label %if.end38

lpad4:                                            ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad8:                                            ; preds = %if.then78, %land.lhs.true70, %if.then64, %invoke.cont59, %if.end58
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad17:                                           ; preds = %if.then15
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %if.then26, %invoke.cont18
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result) #21
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont33, %invoke.cont20
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_pp) #21
  br label %for.inc

cleanup:                                          ; preds = %invoke.cont33
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %working_result) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_pp) #21
  br label %for.end

ehcleanup:                                        ; preds = %lpad19, %lpad17
  %.pn = phi { ptr, i32 } [ %17, %lpad19 ], [ %16, %lpad17 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %working_pp) #21
  br label %ehcleanup82

for.inc:                                          ; preds = %if.end38, %for.body, %land.lhs.true
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.044, i64 1
  %18 = load ptr, ptr %incdec.ptr, align 8
  %tobool7.not = icmp eq ptr %18, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %invoke.cont5, %cleanup
  %19 = load i32, ptr %index.i, align 8
  %20 = load i32, ptr %index.i26, align 8
  %add = add nsw i32 %20, %19
  store i32 %add, ptr %index.i, align 8
  %cmp48 = icmp sgt i32 %20, 0
  br i1 %cmp48, label %if.end58, label %if.else

if.else:                                          ; preds = %for.end
  %21 = load i32, ptr %errorIndex.i27, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %add56 = add nsw i32 %spec.select, %19
  br label %if.end58

if.end58:                                         ; preds = %for.end, %if.else
  %add56.sink = phi i32 [ %add56, %if.else ], [ -1, %for.end ]
  %22 = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parsePosition, i64 0, i32 2
  store i32 %add56.sink, ptr %22, align 4
  %call60 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(112) %high_result)
          to label %invoke.cont59 unwind label %lpad8

invoke.cont59:                                    ; preds = %if.end58
  %call62 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %result)
          to label %invoke.cont61 unwind label %lpad8

invoke.cont61:                                    ; preds = %invoke.cont59
  %cmp63 = icmp eq i32 %call62, 1
  br i1 %cmp63, label %if.then64, label %if.end81

if.then64:                                        ; preds = %invoke.cont61
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %result, i64 0, i32 1
  %23 = load double, ptr %fValue.i, align 8
  %call68 = invoke signext i8 @uprv_isNaN_75(double noundef %23)
          to label %invoke.cont67 unwind label %lpad8

invoke.cont67:                                    ; preds = %if.then64
  %tobool69.not = icmp eq i8 %call68, 0
  br i1 %tobool69.not, label %land.lhs.true70, label %if.end81

land.lhs.true70:                                  ; preds = %invoke.cont67
  %call72 = invoke double @uprv_trunc_75(double noundef %23)
          to label %invoke.cont71 unwind label %lpad8

invoke.cont71:                                    ; preds = %land.lhs.true70
  %cmp73 = fcmp oeq double %23, %call72
  %cmp75 = fcmp oge double %23, 0xC1E0000000000000
  %or.cond = and i1 %cmp75, %cmp73
  %cmp77 = fcmp ole double %23, 0x41DFFFFFFFC00000
  %or.cond1 = and i1 %cmp77, %or.cond
  br i1 %or.cond1, label %if.then78, label %if.end81

if.then78:                                        ; preds = %invoke.cont71
  %conv = fptosi double %23 to i32
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %result, i32 noundef %conv)
          to label %if.end81 unwind label %lpad8

if.end81:                                         ; preds = %invoke.cont67, %invoke.cont71, %if.then78, %invoke.cont61
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %high_pp) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingText) #21
  br label %return

return:                                           ; preds = %if.end81, %if.then
  ret void

ehcleanup82:                                      ; preds = %ehcleanup, %lpad8
  %.pn21 = phi { ptr, i32 } [ %15, %lpad8 ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %high_result) #21
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %lpad4
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup82 ], [ %14, %lpad4 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %high_pp) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %workingPos) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %workingText) #21
  resume { ptr, i32 } %.pn21.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_759NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7511FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare double @uprv_trunc_75(double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat10setLenientEa(ptr nocapture noundef nonnull align 8 dereferenceable(752) %this, i8 noundef signext %enabled) unnamed_addr #6 align 2 {
entry:
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  store i8 %enabled, ptr %lenient, align 4
  %tobool.not = icmp eq i8 %enabled, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %collator, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %land.lhs.true
  tail call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  store ptr null, ptr %collator, align 8
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp13 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i10 = icmp ugt i16 %1, 31
  br i1 %cmp.i10, label %if.else12, label %if.then4

if.then4:                                         ; preds = %if.then
  %localizations = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %localizations, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef 0)
  store ptr %call8, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %name, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then6
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #21, !srcloc !23
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  %fRuleSets.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %fRuleSets.i, align 8
  %tobool2.not.i = icmp eq ptr %6, null
  %or.cond.i = select i1 %cmp.i.i, i1 true, i1 %tobool2.not.i
  br i1 %or.cond.i, label %invoke.cont10, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %invoke.cont
  %7 = load ptr, ptr %6, align 8
  %tobool4.not11.i = icmp eq ptr %7, null
  br i1 %tobool4.not11.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %fUnion.i5.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1
  %fLength.i10.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %name, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %8 = phi ptr [ %7, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %p.012.i = phi ptr [ %6, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %name.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %8, i64 0, i32 1
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %8, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %9, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %10 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %10, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %for.inc.i, label %invoke.cont10

if.else.i.i.i:                                    ; preds = %for.body.i
  %cmp.i.i.i.i.i = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %8, i64 0, i32 1, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %12, i32 %shr.i.i.i.i.i
  %13 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i9.i.i.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %15, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %13, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %for.inc.i

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %if.else.i.i.i
  %call8.i.i.i11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i.i, ptr noundef nonnull align 8 dereferenceable(64) %name, i32 noundef %cond.i.i.i.i)
          to label %call8.i.i.i.noexc unwind label %lpad9

call8.i.i.i.noexc:                                ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i11, 0
  br i1 %tobool9.i.i.not.i, label %for.inc.i, label %invoke.cont10

for.inc.i:                                        ; preds = %call8.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %p.012.i, i64 1
  %16 = load ptr, ptr %incdec.ptr.i, align 8
  %tobool4.not.i = icmp eq ptr %16, null
  br i1 %tobool4.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  store i32 1, ptr %status, align 4
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %call8.i.i.i.noexc, %if.then.i.i.i, %for.end.i, %invoke.cont
  %retval.0.i = phi ptr [ null, %for.end.i ], [ null, %invoke.cont ], [ %8, %if.then.i.i.i ], [ %8, %call8.i.i.i.noexc ]
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr %retval.0.i, ptr %defaultRuleSet, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %if.end28

lpad:                                             ; preds = %if.then6
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #21, !srcloc !23
  br label %eh.resume

lpad9:                                            ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %name) #21
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  tail call void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(752) %this)
  br label %if.end28

if.else12:                                        ; preds = %if.then
  store ptr @.str.7, ptr %agg.tmp13, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp13, i32 noundef -1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else12
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i12 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i = sext i16 %21 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i12, i32 %22, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %20, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %23 = load i16, ptr %fUnion.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont15
  %24 = trunc i16 %23 to i8
  %conv2.i4.i.i = and i8 %24, 1
  br label %invoke.cont17

if.else.i.i:                                      ; preds = %invoke.cont15
  %conv2.i613.i.i = and i16 %23, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %invoke.cont17

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i, %spec.select10.i.i
  %spec.select11.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %25 = and i16 %20, 2
  %tobool.not.i.i.i13 = icmp eq i16 %25, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i13, ptr %26, ptr %fBuffer.i.i.i
  %call6.i.i14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad16

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i = icmp ne i8 %call6.i.i14, 0
  %27 = zext i1 %tobool7.i.i to i8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %call6.i.i.noexc, %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ 0, %if.else.i.i ], [ %27, %call6.i.i.noexc ]
  %tobool19.not = icmp eq i8 %retval.0.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %28 = load ptr, ptr %agg.tmp13, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #21, !srcloc !23
  br i1 %tobool19.not, label %if.else21, label %if.then20

if.then20:                                        ; preds = %invoke.cont17
  store i32 1, ptr %status, align 4
  br label %if.end28

lpad14:                                           ; preds = %if.else12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %land.rhs.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  %.pn = phi { ptr, i32 } [ %30, %lpad16 ], [ %29, %lpad14 ]
  %31 = load ptr, ptr %agg.tmp13, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #21, !srcloc !23
  br label %eh.resume

if.else21:                                        ; preds = %invoke.cont17
  %32 = load i32, ptr %status, align 4
  %cmp.i.i15 = icmp sgt i32 %32, 0
  %fRuleSets.i16 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %33 = load ptr, ptr %fRuleSets.i16, align 8
  %tobool2.not.i17 = icmp eq ptr %33, null
  %or.cond.i18 = select i1 %cmp.i.i15, i1 true, i1 %tobool2.not.i17
  br i1 %or.cond.i18, label %if.end28, label %for.cond.preheader.i19

for.cond.preheader.i19:                           ; preds = %if.else21
  %34 = load ptr, ptr %33, align 8
  %tobool4.not11.i20 = icmp eq ptr %34, null
  br i1 %tobool4.not11.i20, label %for.end.i37, label %for.body.lr.ph.i21

for.body.lr.ph.i21:                               ; preds = %for.cond.preheader.i19
  %fLength.i10.i.i.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ruleSetName, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i24

for.body.i24:                                     ; preds = %for.inc.i34, %for.body.lr.ph.i21
  %35 = phi ptr [ %34, %for.body.lr.ph.i21 ], [ %43, %for.inc.i34 ]
  %p.012.i25 = phi ptr [ %33, %for.body.lr.ph.i21 ], [ %incdec.ptr.i35, %for.inc.i34 ]
  %name.i.i26 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %35, i64 0, i32 1
  %fUnion.i.i.i.i27 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %35, i64 0, i32 1, i32 1
  %36 = load i16, ptr %fUnion.i.i.i.i27, align 8
  %conv2.i14.i.i.i28 = and i16 %36, 1
  %tobool.not.i.i.i29 = icmp eq i16 %conv2.i14.i.i.i28, 0
  br i1 %tobool.not.i.i.i29, label %if.else.i.i.i38, label %if.then.i.i.i30

if.then.i.i.i30:                                  ; preds = %for.body.i24
  %37 = load i16, ptr %fUnion.i, align 8
  %conv2.i615.i.i.i31 = and i16 %37, 1
  %tobool3.i.i.not.i32 = icmp eq i16 %conv2.i615.i.i.i31, 0
  br i1 %tobool3.i.i.not.i32, label %for.inc.i34, label %if.then23

if.else.i.i.i38:                                  ; preds = %for.body.i24
  %cmp.i.i.i.i.i39 = icmp slt i16 %36, 0
  %38 = ashr i16 %36, 5
  %shr.i.i.i.i.i40 = sext i16 %38 to i32
  %fLength.i.i.i.i41 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %35, i64 0, i32 1, i32 1, i32 0, i32 1
  %39 = load i32, ptr %fLength.i.i.i.i41, align 4
  %cond.i.i.i.i42 = select i1 %cmp.i.i.i.i.i39, i32 %39, i32 %shr.i.i.i.i.i40
  %40 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i8.i.i.i43 = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i9.i.i.i44 = sext i16 %41 to i32
  %42 = load i32, ptr %fLength.i10.i.i.i23, align 4
  %cond.i11.i.i.i45 = select i1 %cmp.i.i8.i.i.i43, i32 %42, i32 %shr.i.i9.i.i.i44
  %conv2.i1316.i.i.i46 = and i16 %40, 1
  %tobool7.not.i.i.i47 = icmp eq i16 %conv2.i1316.i.i.i46, 0
  %cmp.i.i.i48 = icmp eq i32 %cond.i.i.i.i42, %cond.i11.i.i.i45
  %or.cond.i.i.i49 = and i1 %tobool7.not.i.i.i47, %cmp.i.i.i48
  br i1 %or.cond.i.i.i49, label %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i50, label %for.inc.i34

_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i50: ; preds = %if.else.i.i.i38
  %call8.i.i.i = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i.i26, ptr noundef nonnull align 8 dereferenceable(64) %ruleSetName, i32 noundef %cond.i.i.i.i42)
  %tobool9.i.i.not.i51 = icmp eq i8 %call8.i.i.i, 0
  br i1 %tobool9.i.i.not.i51, label %for.inc.i34, label %if.then23

for.inc.i34:                                      ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i50, %if.else.i.i.i38, %if.then.i.i.i30
  %incdec.ptr.i35 = getelementptr inbounds ptr, ptr %p.012.i25, i64 1
  %43 = load ptr, ptr %incdec.ptr.i35, align 8
  %tobool4.not.i36 = icmp eq ptr %43, null
  br i1 %tobool4.not.i36, label %for.end.i37, label %for.body.i24, !llvm.loop !24

for.end.i37:                                      ; preds = %for.inc.i34, %for.cond.preheader.i19
  store i32 1, ptr %status, align 4
  br label %if.end28

if.then23:                                        ; preds = %_ZNK6icu_759NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i50, %if.then.i.i.i30
  %defaultRuleSet24 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr %35, ptr %defaultRuleSet24, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %for.end.i37, %if.else, %invoke.cont10, %if.then23, %if.then20, %entry
  ret void

eh.resume:                                        ; preds = %ehcleanup, %lpad9, %lpad
  %.pn8 = phi { ptr, i32 } [ %19, %lpad9 ], [ %17, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat18initDefaultRuleSetEv(ptr nocapture noundef nonnull align 8 dereferenceable(752) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %spellout = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ordinal = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp2 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %duration = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp7 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  store ptr null, ptr %defaultRuleSet, align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup.cont, label %if.end

if.end:                                           ; preds = %entry
  store ptr @.str.8, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %spellout, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #21, !srcloc !23
  store ptr @.str.9, ptr %agg.tmp2, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ordinal, i8 noundef signext 1, ptr noundef nonnull %agg.tmp2, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #21, !srcloc !23
  store ptr @.str.10, ptr %agg.tmp7, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %duration, i8 noundef signext 1, ptr noundef nonnull %agg.tmp7, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont6
  %3 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #21, !srcloc !23
  %4 = load ptr, ptr %fRuleSets, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool13.not84 = icmp eq ptr %5, null
  br i1 %tobool13.not84, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %invoke.cont11
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spellout, i64 0, i32 1
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %spellout, i64 0, i32 1, i32 0, i32 1
  %fUnion.i5.i.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ordinal, i64 0, i32 1
  %fLength.i10.i.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ordinal, i64 0, i32 1, i32 0, i32 1
  %fUnion.i5.i.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %duration, i64 0, i32 1
  %fLength.i10.i.i61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %duration, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %6 = phi ptr [ %5, %while.body.lr.ph ], [ %37, %if.else ]
  %p.085 = phi ptr [ %4, %while.body.lr.ph ], [ %incdec.ptr, %if.else ]
  %name.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %6, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %6, i64 0, i32 1, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %7, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %8 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %8, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %invoke.cont15.lor.lhs.false_crit_edge, label %cleanup.sink.split

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %shr.i.i.i.i = sext i16 %9 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %6, i64 0, i32 1, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %10, i32 %shr.i.i.i.i
  %11 = load i16, ptr %fUnion.i5.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i9.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %13, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %11, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %lor.lhs.false

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i13 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i, ptr noundef nonnull align 8 dereferenceable(64) %spellout, i32 noundef %cond.i.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i13, 0
  %.pre93.pre = load ptr, ptr %p.085, align 8
  br i1 %tobool9.i.i.not, label %invoke.cont15.lor.lhs.false_crit_edge, label %cleanup.sink.split

invoke.cont15.lor.lhs.false_crit_edge:            ; preds = %if.then.i.i, %invoke.cont15
  %.pre9396 = phi ptr [ %6, %if.then.i.i ], [ %.pre93.pre, %invoke.cont15 ]
  %fUnion.i.i.i15.phi.trans.insert = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %.pre9396, i64 0, i32 1, i32 1
  %.pre88 = load i16, ptr %fUnion.i.i.i15.phi.trans.insert, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont15.lor.lhs.false_crit_edge, %if.else.i.i
  %14 = phi i16 [ %.pre88, %invoke.cont15.lor.lhs.false_crit_edge ], [ %7, %if.else.i.i ]
  %15 = phi ptr [ %.pre9396, %invoke.cont15.lor.lhs.false_crit_edge ], [ %6, %if.else.i.i ]
  %name.i14 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %15, i64 0, i32 1
  %conv2.i14.i.i16 = and i16 %14, 1
  %tobool.not.i.i17 = icmp eq i16 %conv2.i14.i.i16, 0
  br i1 %tobool.not.i.i17, label %if.else.i.i24, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lor.lhs.false
  %16 = load i16, ptr %fUnion.i5.i.i19, align 8
  %conv2.i615.i.i20 = and i16 %16, 1
  %tobool3.i.i21.not = icmp eq i16 %conv2.i615.i.i20, 0
  br i1 %tobool3.i.i21.not, label %invoke.cont17.lor.lhs.false20_crit_edge, label %cleanup.sink.split

if.else.i.i24:                                    ; preds = %lor.lhs.false
  %cmp.i.i.i.i25 = icmp slt i16 %14, 0
  %17 = ashr i16 %14, 5
  %shr.i.i.i.i26 = sext i16 %17 to i32
  %fLength.i.i.i27 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %15, i64 0, i32 1, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i.i27, align 4
  %cond.i.i.i28 = select i1 %cmp.i.i.i.i25, i32 %18, i32 %shr.i.i.i.i26
  %19 = load i16, ptr %fUnion.i5.i.i19, align 8
  %cmp.i.i8.i.i30 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i9.i.i31 = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i10.i.i32, align 4
  %cond.i11.i.i33 = select i1 %cmp.i.i8.i.i30, i32 %21, i32 %shr.i.i9.i.i31
  %conv2.i1316.i.i34 = and i16 %19, 1
  %tobool7.not.i.i35 = icmp eq i16 %conv2.i1316.i.i34, 0
  %cmp.i.i36 = icmp eq i32 %cond.i.i.i28, %cond.i11.i.i33
  %or.cond.i.i37 = and i1 %tobool7.not.i.i35, %cmp.i.i36
  br i1 %or.cond.i.i37, label %land.rhs.i.i38, label %lor.lhs.false20

land.rhs.i.i38:                                   ; preds = %if.else.i.i24
  %call8.i.i41 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i14, ptr noundef nonnull align 8 dereferenceable(64) %ordinal, i32 noundef %cond.i.i.i28)
          to label %invoke.cont17 unwind label %lpad14

invoke.cont17:                                    ; preds = %land.rhs.i.i38
  %tobool9.i.i39.not = icmp eq i8 %call8.i.i41, 0
  %.pre92.pre = load ptr, ptr %p.085, align 8
  br i1 %tobool9.i.i39.not, label %invoke.cont17.lor.lhs.false20_crit_edge, label %cleanup.sink.split

invoke.cont17.lor.lhs.false20_crit_edge:          ; preds = %if.then.i.i18, %invoke.cont17
  %.pre9297 = phi ptr [ %15, %if.then.i.i18 ], [ %.pre92.pre, %invoke.cont17 ]
  %fUnion.i.i.i44.phi.trans.insert = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %.pre9297, i64 0, i32 1, i32 1
  %.pre90 = load i16, ptr %fUnion.i.i.i44.phi.trans.insert, align 8
  br label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %invoke.cont17.lor.lhs.false20_crit_edge, %if.else.i.i24
  %22 = phi i16 [ %.pre90, %invoke.cont17.lor.lhs.false20_crit_edge ], [ %14, %if.else.i.i24 ]
  %23 = phi ptr [ %.pre9297, %invoke.cont17.lor.lhs.false20_crit_edge ], [ %15, %if.else.i.i24 ]
  %name.i43 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %23, i64 0, i32 1
  %conv2.i14.i.i45 = and i16 %22, 1
  %tobool.not.i.i46 = icmp eq i16 %conv2.i14.i.i45, 0
  br i1 %tobool.not.i.i46, label %if.else.i.i53, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %lor.lhs.false20
  %24 = load i16, ptr %fUnion.i5.i.i48, align 8
  %conv2.i615.i.i49 = and i16 %24, 1
  %tobool3.i.i50.not = icmp eq i16 %conv2.i615.i.i49, 0
  br i1 %tobool3.i.i50.not, label %if.else, label %invoke.cont21.if.then24_crit_edge

if.else.i.i53:                                    ; preds = %lor.lhs.false20
  %cmp.i.i.i.i54 = icmp slt i16 %22, 0
  %25 = ashr i16 %22, 5
  %shr.i.i.i.i55 = sext i16 %25 to i32
  %fLength.i.i.i56 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %23, i64 0, i32 1, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %26, i32 %shr.i.i.i.i55
  %27 = load i16, ptr %fUnion.i5.i.i48, align 8
  %cmp.i.i8.i.i59 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i9.i.i60 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i10.i.i61, align 4
  %cond.i11.i.i62 = select i1 %cmp.i.i8.i.i59, i32 %29, i32 %shr.i.i9.i.i60
  %conv2.i1316.i.i63 = and i16 %27, 1
  %tobool7.not.i.i64 = icmp eq i16 %conv2.i1316.i.i63, 0
  %cmp.i.i65 = icmp eq i32 %cond.i.i.i57, %cond.i11.i.i62
  %or.cond.i.i66 = and i1 %tobool7.not.i.i64, %cmp.i.i65
  br i1 %or.cond.i.i66, label %land.rhs.i.i67, label %if.else

land.rhs.i.i67:                                   ; preds = %if.else.i.i53
  %call8.i.i70 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %name.i43, ptr noundef nonnull align 8 dereferenceable(64) %duration, i32 noundef %cond.i.i.i57)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %land.rhs.i.i67
  %tobool9.i.i68.not = icmp eq i8 %call8.i.i70, 0
  br i1 %tobool9.i.i68.not, label %if.else, label %invoke.cont21.if.then24_crit_edge

invoke.cont21.if.then24_crit_edge:                ; preds = %if.then.i.i47, %invoke.cont21
  %.pre91 = load ptr, ptr %p.085, align 8
  br label %cleanup.sink.split

lpad:                                             ; preds = %if.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #21, !srcloc !23
  br label %eh.resume

lpad5:                                            ; preds = %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp2, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #21, !srcloc !23
  br label %ehcleanup48

lpad10:                                           ; preds = %invoke.cont6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp7, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #21, !srcloc !23
  br label %ehcleanup

lpad14:                                           ; preds = %land.rhs.i.i67, %land.rhs.i.i38, %land.rhs.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %duration) #21
  br label %ehcleanup

if.else:                                          ; preds = %if.then.i.i47, %if.else.i.i53, %invoke.cont21
  %incdec.ptr = getelementptr inbounds ptr, ptr %p.085, i64 1
  %37 = load ptr, ptr %incdec.ptr, align 8
  %tobool13.not = icmp eq ptr %37, null
  br i1 %tobool13.not, label %while.end, label %while.body, !llvm.loop !39

while.end:                                        ; preds = %if.else, %invoke.cont11
  %p.0.lcssa = phi ptr [ %4, %invoke.cont11 ], [ %incdec.ptr, %if.else ]
  %incdec.ptr27 = getelementptr inbounds ptr, ptr %p.0.lcssa, i64 -1
  %38 = load ptr, ptr %incdec.ptr27, align 8
  store ptr %38, ptr %defaultRuleSet, align 8
  %fIsPublic.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %38, i64 0, i32 7
  %39 = load i8, ptr %fIsPublic.i, align 1
  %tobool32.not = icmp eq i8 %39, 0
  br i1 %tobool32.not, label %while.cond34.preheader, label %cleanup

while.cond34.preheader:                           ; preds = %while.end
  %40 = load ptr, ptr %fRuleSets, align 8
  br label %while.cond34

while.cond34:                                     ; preds = %while.cond34.preheader, %while.body36
  %p.1 = phi ptr [ %incdec.ptr37, %while.body36 ], [ %incdec.ptr27, %while.cond34.preheader ]
  %cmp.not = icmp eq ptr %p.1, %40
  br i1 %cmp.not, label %cleanup, label %while.body36

while.body36:                                     ; preds = %while.cond34
  %incdec.ptr37 = getelementptr inbounds ptr, ptr %p.1, i64 -1
  %41 = load ptr, ptr %incdec.ptr37, align 8
  %fIsPublic.i72 = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %41, i64 0, i32 7
  %42 = load i8, ptr %fIsPublic.i72, align 1
  %tobool40.not = icmp eq i8 %42, 0
  br i1 %tobool40.not, label %while.cond34, label %cleanup.sink.split, !llvm.loop !40

cleanup.sink.split:                               ; preds = %if.then.i.i18, %if.then.i.i, %invoke.cont15, %invoke.cont17, %while.body36, %invoke.cont21.if.then24_crit_edge
  %.lcssa.sink = phi ptr [ %.pre91, %invoke.cont21.if.then24_crit_edge ], [ %41, %while.body36 ], [ %15, %if.then.i.i18 ], [ %6, %if.then.i.i ], [ %.pre92.pre, %invoke.cont17 ], [ %.pre93.pre, %invoke.cont15 ]
  store ptr %.lcssa.sink, ptr %defaultRuleSet, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.cond34, %cleanup.sink.split, %while.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %duration) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ordinal) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spellout) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %36, %lpad14 ], [ %34, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ordinal) #21
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %32, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spellout) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %30, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7521RuleBasedNumberFormat21getDefaultRuleSetNameEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %defaultRuleSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %defaultRuleSet, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fIsPublic.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %0, i64 0, i32 7
  %1 = load i8, ptr %fIsPublic.i, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %name.i = getelementptr inbounds %"class.icu_75::NFRuleSet", ptr %0, i64 0, i32 1
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %name.i, i8 noundef signext 0)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then, %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #21
  resume { ptr, i32 } %2

if.else:                                          ; preds = %land.lhs.true, %entry
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

nrvo.skipdtor:                                    ; preds = %if.then, %if.else
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %decimalFormatSymbols, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %if.end9, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end9

_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %if.end.thread

if.end.thread:                                    ; preds = %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  store ptr %call, ptr %decimalFormatSymbols, align 8
  br label %if.end9

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %3

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(2883) %call) #21
  br label %if.end9

if.end9:                                          ; preds = %new.cont, %if.then.i, %delete.notnull.i, %if.end.thread, %entry
  %5 = load ptr, ptr %decimalFormatSymbols, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %defaultInfinityRule, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store ptr @.str.13, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #21, !srcloc !23
  %decimalFormatSymbols.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %decimalFormatSymbols.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %3, i64 0, i32 1, i64 14
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #21
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad10

new.cont:                                         ; preds = %invoke.cont7
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

invoke.cont12:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  br i1 %8, label %delete.notnull.i, label %if.end21.thread

if.end21.thread:                                  ; preds = %invoke.cont12
  store ptr %call9, ptr %defaultInfinityRule, align 8
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

lpad:                                             ; preds = %if.then2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !23
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %invoke.cont12
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call9) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit:   ; preds = %if.then.i, %new.cont, %if.end21.thread, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #21
  %.pre16 = load ptr, ptr %defaultInfinityRule, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %13, %lpad10 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #21
  br label %eh.resume

return:                                           ; preds = %if.end, %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre16, %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit ], [ %1, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rule = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %defaultNaNRule, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %return

if.then2:                                         ; preds = %if.end
  store ptr @.str.14, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %rule, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #21, !srcloc !23
  %decimalFormatSymbols.i = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %decimalFormatSymbols.i, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %3, i64 0, i32 1, i64 15
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call2.i6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %call9 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #21
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont7
  invoke void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call9, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(64) %rule, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad10

new.cont:                                         ; preds = %invoke.cont7
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  br i1 %cmp.i.i, label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

invoke.cont12:                                    ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %8 = icmp sgt i32 %.pre, 0
  br i1 %8, label %delete.notnull.i, label %if.end21.thread

if.end21.thread:                                  ; preds = %invoke.cont12
  store ptr %call9, ptr %defaultNaNRule, align 8
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

lpad:                                             ; preds = %if.then2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #21, !srcloc !23
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup

lpad10:                                           ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup

delete.notnull.i:                                 ; preds = %invoke.cont12
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %call9) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit:   ; preds = %if.then.i, %new.cont, %if.end21.thread, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #21
  %.pre16 = load ptr, ptr %defaultNaNRule, align 8
  br label %return

ehcleanup:                                        ; preds = %lpad10, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %13, %lpad10 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rule) #21
  br label %eh.resume

return:                                           ; preds = %if.end, %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %.pre16, %_ZN6icu_7512LocalPointerINS_6NFRuleEED2Ev.exit ], [ %1, %if.end ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %description) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %description, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %description, i64 0, i32 1, i32 0, i32 3
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %if.end30
  %start.060 = phi i32 [ 0, %entry ], [ %add, %if.end30 ]
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp2 = icmp slt i32 %start.060, %cond.i
  br i1 %cmp2, label %land.rhs7.preheader, label %while.end31

land.rhs7.preheader:                              ; preds = %invoke.cont
  %3 = sext i32 %start.060 to i64
  br label %land.rhs7

land.rhs7:                                        ; preds = %land.rhs7.preheader, %while.body13
  %indvars.iv = phi i64 [ %3, %land.rhs7.preheader ], [ %indvars.iv.next, %while.body13 ]
  %cond.i2558 = phi i32 [ %cond.i, %land.rhs7.preheader ], [ %cond.i25, %while.body13 ]
  %4 = phi i16 [ %0, %land.rhs7.preheader ], [ %.pre.i.pre.pre, %while.body13 ]
  %start.157 = phi i32 [ %start.060, %land.rhs7.preheader ], [ %inc, %while.body13 ]
  %5 = trunc i64 %indvars.iv to i32
  %cmp.i.i26 = icmp ugt i32 %cond.i2558, %5
  br i1 %cmp.i.i26, label %if.then.i.i, label %invoke.cont8

if.then.i.i:                                      ; preds = %land.rhs7
  %6 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %8 = load i16, ptr %arrayidx.i.i, align 2
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %land.rhs7
  %retval.0.i.i = phi i16 [ %8, %if.then.i.i ], [ -1, %land.rhs7 ]
  %conv = zext i16 %retval.0.i.i to i32
  %call11 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %conv)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %invoke.cont8
  %tobool.not = icmp eq i8 %call11, 0
  %.pre.i.pre.pre = load i16, ptr %fUnion.i.i, align 8
  br i1 %tobool.not, label %while.end, label %while.body13

while.body13:                                     ; preds = %invoke.cont10
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %inc = add nsw i32 %start.157, 1
  %cmp.i.i22 = icmp slt i16 %.pre.i.pre.pre, 0
  %9 = ashr i16 %.pre.i.pre.pre, 5
  %shr.i.i23 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i25 = select i1 %cmp.i.i22, i32 %10, i32 %shr.i.i23
  %11 = sext i32 %cond.i25 to i64
  %cmp6 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp6, label %land.rhs7, label %while.end, !llvm.loop !41

lpad.loopexit:                                    ; preds = %invoke.cont8
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit:         ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.then24
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %invoke.cont17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %while.end31
  %lpad.loopexit.split-lp50 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit.loopexit, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit47, %lpad.loopexit ], [ %lpad.loopexit.split-lp50, %lpad.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit64, %lpad.loopexit.split-lp.loopexit.loopexit ], [ %lpad.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #21
  resume { ptr, i32 } %lpad.phi

while.end:                                        ; preds = %invoke.cont10, %while.body13
  %start.1.lcssa.ph = phi i32 [ %5, %invoke.cont10 ], [ %inc, %while.body13 ]
  %cmp.i.i27 = icmp slt i32 %start.1.lcssa.ph, 0
  %.pre4.i = ashr i16 %.pre.i.pre.pre, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i27, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %while.end
  %.pre3.i = load i32, ptr %fLength.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %while.end
  %cmp.i.i.i.i28 = icmp slt i16 %.pre.i.pre.pre, 0
  %12 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i31 = select i1 %cmp.i.i.i.i28, i32 %12, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i31, i32 %start.1.lcssa.ph)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %13 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %12, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i.pre.pre, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %description, i16 noundef zeroext 59, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont14 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

invoke.cont14:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp16 = icmp eq i32 %call2.i32, -1
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i34 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i35 = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i37 = select i1 %cmp.i.i34, i32 %16, i32 %shr.i.i35
  br i1 %cmp16, label %invoke.cont17, label %invoke.cont21

invoke.cont17:                                    ; preds = %invoke.cont14
  %sub = sub nsw i32 %cond.i37, %start.1.lcssa.ph
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %start.1.lcssa.ph, i32 noundef %sub)
          to label %while.end31 unwind label %lpad.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont21:                                    ; preds = %invoke.cont14
  %cmp23 = icmp slt i32 %call2.i32, %cond.i37
  br i1 %cmp23, label %if.then24, label %while.end31

if.then24:                                        ; preds = %invoke.cont21
  %add = add nuw nsw i32 %call2.i32, 1
  %sub25 = sub nsw i32 %add, %start.1.lcssa.ph
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %description, i32 noundef %start.1.lcssa.ph, i32 noundef %sub25)
          to label %if.end30 unwind label %lpad.loopexit.split-lp.loopexit.loopexit

if.end30:                                         ; preds = %if.then24
  %cmp.not = icmp eq i32 %add, -1
  br i1 %cmp.not, label %while.end31, label %invoke.cont, !llvm.loop !42

while.end31:                                      ; preds = %invoke.cont21, %if.end30, %invoke.cont, %invoke.cont17
  %call.i46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %description, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext 0)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont32:                                    ; preds = %while.end31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #21
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) local_unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength)
  ret ptr %call2
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_759NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_759NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %capitalizationInfoSet = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 15
  %1 = load i8, ptr %capitalizationInfoSet, align 8
  %tobool2.not = icmp eq i8 %1, 0
  %2 = add i32 %value, -259
  %or.cond = icmp ult i32 %2, 2
  %or.cond10 = and i1 %or.cond, %tobool2.not
  br i1 %or.cond10, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  tail call void @_ZN6icu_7521RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  store i8 1, ptr %capitalizationInfoSet, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %capitalizationBrkIter = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 18
  %3 = load ptr, ptr %capitalizationBrkIter, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end28

land.lhs.true7:                                   ; preds = %if.end
  switch i32 %value, label %if.end28 [
    i32 258, label %if.then17
    i32 259, label %land.lhs.true11
    i32 260, label %land.lhs.true15
  ]

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %capitalizationForUIListMenu, align 1
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.end28, label %if.then17

land.lhs.true15:                                  ; preds = %land.lhs.true7
  %capitalizationForStandAlone.old = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  %.old = load i8, ptr %capitalizationForStandAlone.old, align 2
  %tobool16.not.old = icmp eq i8 %.old, 0
  br i1 %tobool16.not.old, label %if.end28, label %if.then17

if.then17:                                        ; preds = %land.lhs.true7, %land.lhs.true15, %land.lhs.true11
  store i32 0, ptr %status, align 4
  %locale18 = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call19 = tail call noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call19, ptr %capitalizationBrkIter, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %5, 1
  br i1 %cmp.i12, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.then17
  %isnull = icmp eq ptr %call19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %call19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(479) %call19) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  store ptr null, ptr %capitalizationBrkIter, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true11, %land.lhs.true7, %if.end, %land.lhs.true15, %delete.end, %if.then17, %entry
  ret void
}

declare void @_ZN6icu_7512NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(217) %thelocale) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %len = alloca i32, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call.i12 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %thelocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i12, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %thelocale)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %invoke.cont ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #21
  store i32 0, ptr %status, align 4
  %call4 = call ptr @ures_open_75(ptr noundef null, ptr noundef %cond, ptr noundef nonnull %status)
  %call5 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %call4, ptr noundef nonnull @.str.11, ptr noundef %call4, ptr noundef nonnull %status)
  %call6 = call ptr @ures_getByKeyWithFallback_75(ptr noundef %call5, ptr noundef nonnull @.str.12, ptr noundef %call5, ptr noundef nonnull %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %cmp = icmp ne ptr %call6, null
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end18

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %len, align 4
  %call8 = call ptr @ures_getIntVector_75(ptr noundef nonnull %call6, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %1, 1
  %cmp12 = icmp ne ptr %call8, null
  %or.cond1 = select i1 %cmp.i13, i1 %cmp12, i1 false
  %2 = load i32, ptr %len, align 4
  %cmp14 = icmp sgt i32 %2, 1
  %or.cond2 = select i1 %or.cond1, i1 %cmp14, i1 false
  br i1 %or.cond2, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then
  %3 = load i32, ptr %call8, align 4
  %conv = trunc i32 %3 to i8
  %capitalizationForUIListMenu = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 16
  store i8 %conv, ptr %capitalizationForUIListMenu, align 1
  %arrayidx16 = getelementptr inbounds i32, ptr %call8, i64 1
  %4 = load i32, ptr %arrayidx16, align 4
  %conv17 = trunc i32 %4 to i8
  %capitalizationForStandAlone = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 17
  store i8 %conv17, ptr %capitalizationForStandAlone, align 2
  br label %if.end18

lpad:                                             ; preds = %entry, %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #21
  resume { ptr, i32 } %5

if.end18:                                         ; preds = %if.then, %if.then15, %cond.end
  call void @ures_close_75(ptr noundef %call6)
  ret void
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_759NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(752) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fRuleSets, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %collator = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %collator, align 8
  %cmp = icmp ne ptr %1, null
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  %2 = load i8, ptr %lenient, align 4
  %tobool2.not = icmp eq i8 %2, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool2.not
  br i1 %or.cond, label %if.end31, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %status, align 4
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  %call = call noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end27, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.then3
  %4 = icmp eq ptr %call, null
  br i1 %4, label %if.end31, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %land.lhs.true6
  %5 = call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN6icu_758CollatorE, ptr nonnull @_ZTIN6icu_7517RuleBasedCollatorE, i64 0) #21
  %cmp7.not = icmp eq ptr %5, null
  br i1 %cmp7.not, label %delete.notnull29, label %if.then8

if.then8:                                         ; preds = %dynamic_cast.end
  %lenientParseRules = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 12
  %6 = load ptr, ptr %lenientParseRules, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.then23, label %if.then10

if.then10:                                        ; preds = %if.then8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %5)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %call11)
  %7 = load ptr, ptr %lenientParseRules, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %7, i64 0, i32 1, i32 0, i32 1
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  %call14 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #21
  %new.isnull = icmp eq ptr %call14, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  invoke void @_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call14, ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end20 unwind label %lpad15

new.cont:                                         ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #21
  br label %return

lpad:                                             ; preds = %if.then10
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #21
  resume { ptr, i32 } %.pn

if.end20:                                         ; preds = %new.notnull
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #21
  %.pre = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i8, label %if.end27.thread, label %if.then23

if.then23:                                        ; preds = %if.then8, %if.end20
  %newCollator.023 = phi ptr [ %call14, %if.end20 ], [ %5, %if.then8 ]
  %temp.022 = phi ptr [ %call, %if.end20 ], [ null, %if.then8 ]
  call void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %newCollator.023, i32 noundef 4, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %newCollator.023, ptr %collator, align 8
  br label %if.end27

if.end27.thread:                                  ; preds = %if.end20
  call void @_ZN6icu_7517RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %call14) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call14) #21
  br label %delete.notnull29

if.end27:                                         ; preds = %if.then23, %if.then3
  %temp.1 = phi ptr [ %temp.022, %if.then23 ], [ %call, %if.then3 ]
  %isnull28 = icmp eq ptr %temp.1, null
  br i1 %isnull28, label %if.end31, label %delete.notnull29

delete.notnull29:                                 ; preds = %if.end27.thread, %dynamic_cast.end, %if.end27
  %temp.118 = phi ptr [ %temp.1, %if.end27 ], [ %call, %dynamic_cast.end ], [ %call, %if.end27.thread ]
  %vtable = load ptr, ptr %temp.118, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %temp.118) #21
  br label %if.end31

if.end31:                                         ; preds = %land.lhs.true6, %if.end27, %delete.notnull29, %if.end
  %14 = load ptr, ptr %collator, align 8
  br label %return

return:                                           ; preds = %new.cont, %entry, %if.end31
  %retval.1 = phi ptr [ null, %new.cont ], [ %14, %if.end31 ], [ null, %entry ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN6icu_758Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

declare void @_ZN6icu_7517RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7517RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_756NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) local_unnamed_addr #9 align 2 {
entry:
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %defaultInfinityRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) local_unnamed_addr #9 align 2 {
entry:
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %defaultNaNRule, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %symbolsToAdopt) unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %symbolsToAdopt, null
  br i1 %cmp, label %if.end19, label %if.end

if.end:                                           ; preds = %entry
  %decimalFormatSymbols = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %decimalFormatSymbols, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #21
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  store ptr %symbolsToAdopt, ptr %decimalFormatSymbols, align 8
  store i32 0, ptr %status, align 4
  %defaultInfinityRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 8
  %2 = load ptr, ptr %defaultInfinityRule, align 8
  %isnull7 = icmp eq ptr %2, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.end5
  tail call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #21
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %if.end5
  store ptr null, ptr %defaultInfinityRule, align 8
  %call = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %defaultNaNRule = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %defaultNaNRule, align 8
  %isnull11 = icmp eq ptr %3, null
  br i1 %isnull11, label %delete.end13, label %delete.notnull12

delete.notnull12:                                 ; preds = %delete.end9
  call void @_ZN6icu_756NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #21
  br label %delete.end13

delete.end13:                                     ; preds = %delete.notnull12, %delete.end9
  store ptr null, ptr %defaultNaNRule, align 8
  %call15 = call noundef ptr @_ZN6icu_7521RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %fRuleSets, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %delete.end13
  %numRuleSets = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %numRuleSets, align 8
  %cmp177 = icmp sgt i32 %5, 0
  br i1 %cmp177, label %for.body, label %if.end19

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %fRuleSets, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  call void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %7, ptr noundef nonnull align 8 dereferenceable(2883) %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %numRuleSets, align 8
  %9 = sext i32 %8 to i64
  %cmp17 = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp17, label %for.body, label %if.end19, !llvm.loop !43

if.end19:                                         ; preds = %for.body, %for.cond.preheader, %entry, %delete.end13
  ret void
}

declare void @_ZN6icu_759NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef nonnull align 8 dereferenceable(2883) %symbols) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(2883) %symbols)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 49
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(752) %this, ptr noundef %call)
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7521RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(752) %this, i32 noundef %pluralType, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 712) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  %locale = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 5
  invoke void @_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %pluralType, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %status, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull, %if.then
  ret ptr %call
}

declare void @_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7521RuleBasedNumberFormat15getRoundingModeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(752) %this) unnamed_addr #9 align 2 {
entry:
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  %0 = load i32, ptr %fRoundingMode, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(752) %this, i32 noundef %roundingMode) unnamed_addr #12 align 2 {
entry:
  %fRoundingMode = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 10
  store i32 %roundingMode, ptr %fRoundingMode, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522StringLocalizationInfo19getNumberOfRuleSetsEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %numRuleSets = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %numRuleSets, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522StringLocalizationInfo25getNumberOfDisplayLocalesEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %numLocales = getelementptr inbounds %"class.icu_75::StringLocalizationInfo", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %numLocales, align 4
  ret i32 %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7512NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7512NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7512NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7521RuleBasedNumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(752) %this) unnamed_addr #6 comdat align 2 {
entry:
  %lenient = getelementptr inbounds %"class.icu_75::RuleBasedNumberFormat", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %lenient, align 4
  ret i8 %0
}

declare void @_ZN6icu_7512NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(356), i8 noundef signext) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7512NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7512NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7512NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ures_getNextString_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind memory(read) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(1) }
attributes #21 = { nounwind }

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
!23 = !{i64 2150431368}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: %agg.result"}
!28 = distinct !{!28, !"_ZN6icu_7525ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
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
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
