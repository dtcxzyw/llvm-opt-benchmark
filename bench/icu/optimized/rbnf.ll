; ModuleID = 'bench/icu/original/rbnf.ll'
source_filename = "bench/icu/original/rbnf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::VArray" = type { ptr, i32, i32, ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::LocDataParser" = type { ptr, ptr, ptr, i16, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon.2, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

$_ZN6icu_776VArrayD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEPKDsii = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ii = comdat any

$_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv = comdat any

$_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv = comdat any

$_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_77L15DQUOTE_STOPLISTE = internal unnamed_addr constant [2 x i16] [i16 34, i16 0], align 2
@_ZN6icu_77L15SQUOTE_STOPLISTE = internal unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_77L16NOQUOTE_STOPLISTE = internal unnamed_addr constant [7 x i16] [i16 32, i16 44, i16 62, i16 60, i16 39, i16 34, i16 0], align 2
@_ZTVN6icu_7722StringLocalizationInfoE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6icu_7722StringLocalizationInfoE, ptr @_ZN6icu_7722StringLocalizationInfoD1Ev, ptr @_ZN6icu_7722StringLocalizationInfoD0Ev, ptr @_ZNK6icu_7716LocalizationInfoeqEPKS0_, ptr @_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv, ptr @_ZNK6icu_7722StringLocalizationInfo14getRuleSetNameEi, ptr @_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv, ptr @_ZNK6icu_7722StringLocalizationInfo13getLocaleNameEi, ptr @_ZNK6icu_7722StringLocalizationInfo14getDisplayNameEii, ptr @_ZNK6icu_7716LocalizationInfo14indexForLocaleEPKDs, ptr @_ZNK6icu_7716LocalizationInfo15indexForRuleSetEPKDs] }, align 8
@_ZTVN6icu_7721RuleBasedNumberFormatE = unnamed_addr constant { [53 x ptr] } { [53 x ptr] [ptr null, ptr @_ZTIN6icu_7721RuleBasedNumberFormatE, ptr @_ZN6icu_7721RuleBasedNumberFormatD1Ev, ptr @_ZN6icu_7721RuleBasedNumberFormatD0Ev, ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7721RuleBasedNumberFormateqERKNS_6FormatE, ptr @_ZNK6icu_7721RuleBasedNumberFormat5cloneEv, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode, ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE, ptr @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa, ptr @_ZN6icu_7721RuleBasedNumberFormat10setLenientEa, ptr @_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv, ptr @_ZN6icu_7712NumberFormat15setGroupingUsedEa, ptr @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi, ptr @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat15getRoundingModeEv, ptr @_ZN6icu_7721RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE, ptr @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat8getRulesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat23getNumberOfRuleSetNamesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat14getRuleSetNameEi, ptr @_ZNK6icu_7721RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv, ptr @_ZNK6icu_7721RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE, ptr @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode, ptr @_ZN6icu_7721RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7721RuleBasedNumberFormat21getDefaultRuleSetNameEv, ptr @_ZN6icu_7721RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE, ptr @_ZN6icu_7721RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"RBNFRules\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"SpelloutRules\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"OrdinalRules\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"DurationRules\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"NumberingSystemRules\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"icudt77l-rbnf\00", align 1
@.str.7 = private constant [3 x i16] [i16 37, i16 37, i16 0], align 2
@.str.8 = private unnamed_addr constant [20 x i16] [i16 37, i16 115, i16 112, i16 101, i16 108, i16 108, i16 111, i16 117, i16 116, i16 45, i16 110, i16 117, i16 109, i16 98, i16 101, i16 114, i16 105, i16 110, i16 103, i16 0], align 2
@.str.9 = private unnamed_addr constant [16 x i16] [i16 37, i16 100, i16 105, i16 103, i16 105, i16 116, i16 115, i16 45, i16 111, i16 114, i16 100, i16 105, i16 110, i16 97, i16 108, i16 0], align 2
@.str.10 = private unnamed_addr constant [10 x i16] [i16 37, i16 100, i16 117, i16 114, i16 97, i16 116, i16 105, i16 111, i16 110, i16 0], align 2
@_ZL13gLenientParse = internal constant [17 x i16] [i16 37, i16 37, i16 108, i16 101, i16 110, i16 105, i16 101, i16 110, i16 116, i16 45, i16 112, i16 97, i16 114, i16 115, i16 101, i16 58, i16 0], align 16
@_ZL12gSemiPercent = internal constant [3 x i16] [i16 59, i16 37, i16 0], align 2
@.str.11 = private unnamed_addr constant [18 x i8] c"contextTransforms\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"number-spellout\00", align 1
@_ZTVN6icu_7717RuleBasedCollatorE = external unnamed_addr constant { [43 x ptr] }, align 8
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
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZN6icu_7721RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode = private unnamed_addr constant [4 x ptr] [ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5], align 8

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret ptr @_ZZN6icu_7721RuleBasedNumberFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7716LocalizationInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7716LocalizationInfoD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716LocalizationInfoeqEPKS0_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread84, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.thread84, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %14 = icmp eq i32 %9, %13
  br i1 %14, label %.preheader100, label %.thread84

.preheader100:                                    ; preds = %5
  %.not54102 = icmp sgt i32 %9, 0
  br i1 %.not54102, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader100, %_ZN6icu_77L5streqEPKDsS1_.exit.thread68
  %.041103 = phi i32 [ %28, %_ZN6icu_77L5streqEPKDsS1_.exit.thread68 ], [ 0, %.preheader100 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.041103)
  %19 = load ptr, ptr %1, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %.041103)
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread68, label %24

24:                                               ; preds = %.lr.ph
  %25 = icmp ne ptr %18, null
  %26 = icmp ne ptr %22, null
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %_ZN6icu_77L5streqEPKDsS1_.exit, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit:                   ; preds = %24
  %27 = tail call i32 @u_strcmp_77(ptr noundef nonnull %18, ptr noundef nonnull %22)
  %.not97 = icmp eq i32 %27, 0
  br i1 %.not97, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread68, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit.thread68:          ; preds = %.lr.ph, %_ZN6icu_77L5streqEPKDsS1_.exit
  %28 = add nuw nsw i32 %.041103, 1
  %exitcond.not = icmp eq i32 %28, %9
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit.thread68, %.preheader100
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %33 = load ptr, ptr %1, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(12) %1)
  %37 = icmp eq i32 %32, %36
  br i1 %37, label %.preheader, label %.thread84

.preheader:                                       ; preds = %.critedge
  %38 = icmp sgt i32 %32, 0
  br i1 %38, label %.lr.ph108, label %.thread84

.lr.ph108:                                        ; preds = %.preheader
  br i1 %.not54102, label %.lr.ph108.split.us, label %.lr.ph108.split

.lr.ph108.split.us:                               ; preds = %.lr.ph108, %.critedge98._crit_edge.us
  %.042107.us = phi i32 [ %70, %.critedge98._crit_edge.us ], [ 0, %.lr.ph108 ]
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.042107.us)
  %43 = load ptr, ptr %1, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %42)
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %46)
  %51 = icmp eq ptr %50, %42
  br i1 %51, label %.critedge98.preheader.us.preheader, label %52

52:                                               ; preds = %.lr.ph108.split.us
  %53 = icmp ne ptr %42, null
  %54 = icmp ne ptr %50, null
  %or.cond.i60.us = and i1 %53, %54
  br i1 %or.cond.i60.us, label %_ZN6icu_77L5streqEPKDsS1_.exit62.us, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit62.us:              ; preds = %52
  %55 = tail call i32 @u_strcmp_77(ptr noundef nonnull %42, ptr noundef nonnull %50)
  %.not115 = icmp eq i32 %55, 0
  br i1 %.not115, label %.critedge98.preheader.us.preheader, label %.thread84

.critedge98.preheader.us.preheader:               ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit62.us, %.lr.ph108.split.us
  br label %.critedge98.preheader.us

.critedge98.preheader.us:                         ; preds = %.critedge98.preheader.us.preheader, %_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us
  %.0105.us = phi i32 [ %69, %_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us ], [ 0, %.critedge98.preheader.us.preheader ]
  %56 = load ptr, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.042107.us, i32 noundef %.0105.us)
  %60 = load ptr, ptr %1, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %46, i32 noundef %.0105.us)
  %64 = icmp eq ptr %63, %59
  br i1 %64, label %_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us, label %65

65:                                               ; preds = %.critedge98.preheader.us
  %66 = icmp ne ptr %59, null
  %67 = icmp ne ptr %63, null
  %or.cond.i63.us = and i1 %66, %67
  br i1 %or.cond.i63.us, label %_ZN6icu_77L5streqEPKDsS1_.exit65.us, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit65.us:              ; preds = %65
  %68 = tail call i32 @u_strcmp_77(ptr noundef nonnull %59, ptr noundef nonnull %63)
  %.not96.us = icmp eq i32 %68, 0
  br i1 %.not96.us, label %_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us:     ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit65.us, %.critedge98.preheader.us
  %69 = add nuw nsw i32 %.0105.us, 1
  %exitcond121.not = icmp eq i32 %69, %9
  br i1 %exitcond121.not, label %.critedge98._crit_edge.us, label %.critedge98.preheader.us, !llvm.loop !8

.critedge98._crit_edge.us:                        ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit65.thread75.us
  %70 = add nuw nsw i32 %.042107.us, 1
  %exitcond122.not = icmp eq i32 %70, %32
  br i1 %exitcond122.not, label %.thread84, label %.lr.ph108.split.us, !llvm.loop !9

.lr.ph108.split:                                  ; preds = %.lr.ph108, %.critedge98.preheader
  %.042107 = phi i32 [ %88, %.critedge98.preheader ], [ 0, %.lr.ph108 ]
  %71 = load ptr, ptr %0, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.042107)
  %75 = load ptr, ptr %1, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef %74)
  %79 = load ptr, ptr %1, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %78)
  %83 = icmp eq ptr %82, %74
  br i1 %83, label %.critedge98.preheader, label %84

84:                                               ; preds = %.lr.ph108.split
  %85 = icmp ne ptr %74, null
  %86 = icmp ne ptr %82, null
  %or.cond.i60 = and i1 %85, %86
  br i1 %or.cond.i60, label %_ZN6icu_77L5streqEPKDsS1_.exit62, label %.thread84

_ZN6icu_77L5streqEPKDsS1_.exit62:                 ; preds = %84
  %87 = tail call i32 @u_strcmp_77(ptr noundef nonnull %74, ptr noundef nonnull %82)
  %.not114 = icmp eq i32 %87, 0
  br i1 %.not114, label %.critedge98.preheader, label %.thread84

.critedge98.preheader:                            ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit62, %.lr.ph108.split
  %88 = add nuw nsw i32 %.042107, 1
  %exitcond120.not = icmp eq i32 %88, %32
  br i1 %exitcond120.not, label %.thread84, label %.lr.ph108.split, !llvm.loop !9

.thread84:                                        ; preds = %24, %_ZN6icu_77L5streqEPKDsS1_.exit, %.critedge98.preheader, %84, %_ZN6icu_77L5streqEPKDsS1_.exit62, %.critedge98._crit_edge.us, %52, %_ZN6icu_77L5streqEPKDsS1_.exit62.us, %_ZN6icu_77L5streqEPKDsS1_.exit65.us, %65, %.preheader, %.critedge, %5, %2, %3
  %.040 = phi i1 [ true, %.critedge98._crit_edge.us ], [ false, %.critedge ], [ true, %3 ], [ true, %.preheader ], [ false, %5 ], [ false, %2 ], [ false, %_ZN6icu_77L5streqEPKDsS1_.exit65.us ], [ false, %_ZN6icu_77L5streqEPKDsS1_.exit62 ], [ false, %65 ], [ false, %52 ], [ false, %_ZN6icu_77L5streqEPKDsS1_.exit62.us ], [ false, %84 ], [ true, %.critedge98.preheader ], [ false, %_ZN6icu_77L5streqEPKDsS1_.exit ], [ false, %24 ]
  ret i1 %.040
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7716LocalizationInfo14indexForLocaleEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %2
  %.not20 = icmp eq ptr %1, null
  br i1 %.not20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZN6icu_77L5streqEPKDsS1_.exit.thread.us
  %.0715.us = phi i32 [ %13, %_ZN6icu_77L5streqEPKDsS1_.exit.thread.us ], [ 0, %.lr.ph ]
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.0715.us)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread.us

_ZN6icu_77L5streqEPKDsS1_.exit.thread.us:         ; preds = %.lr.ph.split.us
  %13 = add nuw nsw i32 %.0715.us, 1
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %.lr.ph.split.us, label %.thread, !llvm.loop !10

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN6icu_77L5streqEPKDsS1_.exit.thread
  %.0715 = phi i32 [ %26, %_ZN6icu_77L5streqEPKDsS1_.exit.thread ], [ 0, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.0715)
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.lr.ph.split
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread, label %_ZN6icu_77L5streqEPKDsS1_.exit

_ZN6icu_77L5streqEPKDsS1_.exit:                   ; preds = %24
  %25 = tail call i32 @u_strcmp_77(ptr noundef nonnull %1, ptr noundef nonnull %22)
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %.thread, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread

_ZN6icu_77L5streqEPKDsS1_.exit.thread:            ; preds = %24, %_ZN6icu_77L5streqEPKDsS1_.exit
  %26 = add nuw nsw i32 %.0715, 1
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %.lr.ph.split, label %.thread, !llvm.loop !10

.thread:                                          ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit.thread, %_ZN6icu_77L5streqEPKDsS1_.exit, %.lr.ph.split, %_ZN6icu_77L5streqEPKDsS1_.exit.thread.us, %.lr.ph.split.us, %2
  %32 = phi i32 [ -1, %2 ], [ %.0715.us, %.lr.ph.split.us ], [ -1, %_ZN6icu_77L5streqEPKDsS1_.exit.thread.us ], [ -1, %_ZN6icu_77L5streqEPKDsS1_.exit.thread ], [ %.0715, %_ZN6icu_77L5streqEPKDsS1_.exit ], [ %.0715, %.lr.ph.split ]
  ret i32 %32
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -2147483648, 2147483647) i32 @_ZNK6icu_7716LocalizationInfo15indexForRuleSetEPKDs(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %2
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %_ZN6icu_77L5streqEPKDsS1_.exit.thread
  %.0820 = phi i32 [ %15, %_ZN6icu_77L5streqEPKDsS1_.exit.thread ], [ 0, %.preheader ]
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %.0820)
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %.lr.ph
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread, label %_ZN6icu_77L5streqEPKDsS1_.exit

_ZN6icu_77L5streqEPKDsS1_.exit:                   ; preds = %13
  %14 = tail call i32 @u_strcmp_77(ptr noundef nonnull %1, ptr noundef nonnull %11)
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %.thread, label %_ZN6icu_77L5streqEPKDsS1_.exit.thread

_ZN6icu_77L5streqEPKDsS1_.exit.thread:            ; preds = %13, %_ZN6icu_77L5streqEPKDsS1_.exit
  %15 = add nuw nsw i32 %.0820, 1
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(12) %0)
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %.lr.ph, label %.thread, !llvm.loop !11

.thread:                                          ; preds = %_ZN6icu_77L5streqEPKDsS1_.exit.thread, %_ZN6icu_77L5streqEPKDsS1_.exit, %.lr.ph, %.preheader, %2
  %.1 = phi i32 [ -1, %2 ], [ -1, %.preheader ], [ %.0820, %_ZN6icu_77L5streqEPKDsS1_.exit ], [ -1, %_ZN6icu_77L5streqEPKDsS1_.exit.thread ], [ %.0820, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser5parseEPDsi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %3
  %.not11 = icmp eq ptr %1, null
  br i1 %.not11, label %28, label %9

9:                                                ; preds = %8
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  store i32 0, ptr %12, align 4, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 -1, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i16 0, ptr %14, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 0, ptr %15, align 4, !tbaa !26
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %10
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %28

18:                                               ; preds = %10
  %19 = icmp slt i32 %2, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 1, ptr %5, align 4, !tbaa !19
  tail call void @uprv_free_77(ptr noundef nonnull %1)
  br label %28

21:                                               ; preds = %18
  store ptr %1, ptr %0, align 8, !tbaa !27
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %25, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -1, ptr %26, align 8, !tbaa !30
  %27 = tail call noundef ptr @_ZN6icu_7713LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %28

28:                                               ; preds = %8, %9, %21, %20, %17
  %.0 = phi ptr [ %27, %21 ], [ null, %17 ], [ null, %20 ], [ null, %9 ], [ null, %8 ]
  ret ptr %.0
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser7doParseEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::VArray", align 8
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = icmp ult ptr %6, %7
  br i1 %8, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i16, ptr %9, align 8, !tbaa !30
  br label %10

10:                                               ; preds = %19, %.lr.ph.i
  %11 = phi i16 [ %.pre.i, %.lr.ph.i ], [ -1, %19 ]
  %12 = phi ptr [ %6, %.lr.ph.i ], [ %20, %19 ]
  %.not.i = icmp eq i16 %11, -1
  br i1 %.not.i, label %13, label %15

13:                                               ; preds = %10
  %14 = load i16, ptr %12, align 2, !tbaa !26
  br label %15

15:                                               ; preds = %13, %10
  %16 = phi i16 [ %14, %13 ], [ %11, %10 ]
  %17 = zext i16 %16 to i32
  %18 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %17)
  %.not1.i = icmp eq i8 %18, 0
  %.pre.pre = load ptr, ptr %4, align 8, !tbaa !29
  %.pre86.pre = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not1.i, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 2
  store ptr %20, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %9, align 8, !tbaa !30
  %21 = icmp ult ptr %20, %.pre86.pre
  br i1 %21, label %10, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit: ; preds = %15, %19
  %.pre = phi ptr [ %20, %19 ], [ %.pre.pre, %15 ]
  %22 = icmp ult ptr %.pre, %.pre86.pre
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i16, ptr %24, align 8, !tbaa !30
  %26 = icmp eq i16 %25, 60
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load i16, ptr %.pre, align 2, !tbaa !26
  %29 = icmp eq i16 %28, 60
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %31, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  store ptr @_ZN6icu_77L8DeleteFnEPv, ptr %32, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 -1, ptr %3, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %36

36:                                               ; preds = %109, %30
  %37 = phi ptr [ null, %30 ], [ %104, %109 ]
  %38 = phi ptr [ null, %30 ], [ %105, %109 ]
  %39 = phi i32 [ 0, %30 ], [ %106, %109 ]
  %.pre.i40 = phi i32 [ 0, %30 ], [ %107, %109 ]
  %40 = invoke noundef ptr @_ZN6icu_7713LocDataParser9nextArrayERi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %41 unwind label %.loopexit.split-lp78

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !29
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = icmp ult ptr %42, %43
  br i1 %44, label %.lr.ph.i35, label %_ZN6icu_7713LocDataParser5checkEDs.exit

.lr.ph.i35:                                       ; preds = %41
  %.pre.i36 = load i16, ptr %24, align 8, !tbaa !30
  br label %45

45:                                               ; preds = %54, %.lr.ph.i35
  %46 = phi i16 [ %.pre.i36, %.lr.ph.i35 ], [ -1, %54 ]
  %47 = phi ptr [ %42, %.lr.ph.i35 ], [ %55, %54 ]
  %.not.i37 = icmp eq i16 %46, -1
  br i1 %.not.i37, label %48, label %50

48:                                               ; preds = %45
  %49 = load i16, ptr %47, align 2, !tbaa !26
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i16 [ %49, %48 ], [ %46, %45 ]
  %52 = zext i16 %51 to i32
  %53 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %52)
          to label %.noexc unwind label %.loopexit77

.noexc:                                           ; preds = %50
  %.not1.i38 = icmp eq i8 %53, 0
  %.pre87.pre = load ptr, ptr %4, align 8, !tbaa !29
  %.pre88.pre = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not1.i38, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39, label %54

54:                                               ; preds = %.noexc
  %55 = getelementptr inbounds nuw i8, ptr %.pre87.pre, i64 2
  store ptr %55, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  %56 = icmp ult ptr %55, %.pre88.pre
  br i1 %56, label %45, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39: ; preds = %54, %.noexc
  %.pre87 = phi ptr [ %.pre87.pre, %.noexc ], [ %55, %54 ]
  %57 = icmp ult ptr %.pre87, %.pre88.pre
  br i1 %57, label %58, label %_ZN6icu_7713LocDataParser5checkEDs.exit

58:                                               ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39
  %59 = load i16, ptr %24, align 8, !tbaa !30
  %60 = icmp eq i16 %59, 44
  br i1 %60, label %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, label %61

61:                                               ; preds = %58
  %62 = load i16, ptr %.pre87, align 2, !tbaa !26
  %63 = icmp eq i16 %62, 44
  %64 = zext i1 %63 to i8
  br label %_ZN6icu_7713LocDataParser5checkEDs.exit

_ZN6icu_7713LocDataParser5checkEDs.exit:          ; preds = %41, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39, %61
  %65 = phi i8 [ 0, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit39 ], [ %64, %61 ], [ 0, %41 ]
  %.not30 = icmp eq ptr %40, null
  br i1 %.not30, label %108, label %66

_ZN6icu_7713LocDataParser5checkEDs.exit.thread:   ; preds = %58
  %.not3068 = icmp eq ptr %40, null
  br i1 %.not3068, label %.thread, label %66

66:                                               ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, %_ZN6icu_7713LocDataParser5checkEDs.exit
  %67 = phi i8 [ 1, %_ZN6icu_7713LocDataParser5checkEDs.exit.thread ], [ %65, %_ZN6icu_7713LocDataParser5checkEDs.exit ]
  %68 = load ptr, ptr %33, align 8, !tbaa !12
  %69 = load i32, ptr %68, align 4, !tbaa !19
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit, label %71

71:                                               ; preds = %66
  %72 = icmp eq i32 %.pre.i40, %39
  br i1 %72, label %73, label %98

73:                                               ; preds = %71
  %74 = icmp eq i32 %39, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = icmp slt i32 %39, 256
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = shl nsw i32 %39, 1
  br label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %39, 256
  br label %81

81:                                               ; preds = %79, %77, %73
  %82 = phi i32 [ %78, %77 ], [ %80, %79 ], [ 1, %73 ]
  store i32 %82, ptr %35, align 8, !tbaa !36
  %83 = icmp eq ptr %38, null
  %84 = sext i32 %82 to i64
  %85 = shl nsw i64 %84, 3
  br i1 %83, label %86, label %88

86:                                               ; preds = %81
  %87 = invoke noalias ptr @uprv_malloc_77(i64 noundef %85) #21
          to label %.noexc41 unwind label %.loopexit81

88:                                               ; preds = %81
  %89 = invoke ptr @uprv_realloc_77(ptr noundef nonnull %38, i64 noundef %85) #22
          to label %.noexc41 unwind label %.loopexit81

.noexc41:                                         ; preds = %88, %86
  %storemerge.i = phi ptr [ %87, %86 ], [ %89, %88 ]
  store ptr %storemerge.i, ptr %2, align 8, !tbaa !37
  %90 = icmp eq ptr %storemerge.i, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %.noexc41
  store i32 7, ptr %68, align 4, !tbaa !19
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit

92:                                               ; preds = %.noexc41
  %93 = sext i32 %39 to i64
  %94 = getelementptr inbounds [8 x i8], ptr %storemerge.i, i64 %93
  %95 = sub nsw i32 %82, %39
  %96 = sext i32 %95 to i64
  %97 = shl nsw i64 %96, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %94, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %92, %71
  %99 = phi ptr [ %storemerge.i, %92 ], [ %37, %71 ]
  %100 = phi i32 [ %82, %92 ], [ %39, %71 ]
  %101 = add nsw i32 %.pre.i40, 1
  store i32 %101, ptr %34, align 4, !tbaa !38
  %102 = sext i32 %.pre.i40 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %99, i64 %102
  store ptr %40, ptr %103, align 8, !tbaa !39
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit

_ZN6icu_776VArray3addEPvR10UErrorCode.exit:       ; preds = %98, %91, %66
  %104 = phi ptr [ %99, %98 ], [ null, %91 ], [ %37, %66 ]
  %105 = phi ptr [ %99, %98 ], [ null, %91 ], [ %38, %66 ]
  %106 = phi i32 [ %100, %98 ], [ %82, %91 ], [ %39, %66 ]
  %107 = phi i32 [ %101, %98 ], [ %39, %91 ], [ %.pre.i40, %66 ]
  %.not34 = icmp eq i8 %67, 0
  br i1 %.not34, label %.loopexit142, label %109

.loopexit77:                                      ; preds = %50
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp78:                             ; preds = %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit81:                                      ; preds = %86, %88
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp82:                             ; preds = %.thread
  %lpad.loopexit.split-lp84 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

108:                                              ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit
  %.not31 = icmp eq i8 %65, 0
  br i1 %.not31, label %.loopexit142, label %.thread

.thread:                                          ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, %108
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
          to label %.critedge unwind label %.loopexit.split-lp82

109:                                              ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit
  %110 = load ptr, ptr %4, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2
  store ptr %111, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  br label %36, !llvm.loop !40

.loopexit142:                                     ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit, %108
  %.ph = phi ptr [ %37, %108 ], [ %104, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit ]
  %112 = load ptr, ptr %4, align 8, !tbaa !29
  %113 = load ptr, ptr %5, align 8, !tbaa !28
  %114 = icmp ult ptr %112, %113
  br i1 %114, label %.lr.ph.i43, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48

.lr.ph.i43:                                       ; preds = %.loopexit142
  %.pre.i44 = load i16, ptr %24, align 8, !tbaa !30
  br label %115

115:                                              ; preds = %124, %.lr.ph.i43
  %116 = phi i16 [ %.pre.i44, %.lr.ph.i43 ], [ -1, %124 ]
  %117 = phi ptr [ %112, %.lr.ph.i43 ], [ %125, %124 ]
  %.not.i45 = icmp eq i16 %116, -1
  br i1 %.not.i45, label %118, label %120

118:                                              ; preds = %115
  %119 = load i16, ptr %117, align 2, !tbaa !26
  br label %120

120:                                              ; preds = %118, %115
  %121 = phi i16 [ %119, %118 ], [ %116, %115 ]
  %122 = zext i16 %121 to i32
  %123 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %122)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %120
  %.not1.i46 = icmp eq i8 %123, 0
  %.pre89.pre = load ptr, ptr %4, align 8, !tbaa !29
  %.pre90.pre = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not1.i46, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48, label %124

124:                                              ; preds = %.noexc47
  %125 = getelementptr inbounds nuw i8, ptr %.pre89.pre, i64 2
  store ptr %125, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  %126 = icmp ult ptr %125, %.pre90.pre
  br i1 %126, label %115, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48: ; preds = %124, %.noexc47, %.loopexit142
  %127 = phi ptr [ %113, %.loopexit142 ], [ %.pre90.pre, %.noexc47 ], [ %.pre90.pre, %124 ]
  %128 = phi ptr [ %112, %.loopexit142 ], [ %125, %124 ], [ %.pre89.pre, %.noexc47 ]
  %129 = icmp ult ptr %128, %127
  br i1 %129, label %130, label %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke

130:                                              ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48
  %131 = load i16, ptr %24, align 8, !tbaa !30
  %132 = icmp eq i16 %131, 62
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i16, ptr %128, align 2, !tbaa !26
  %135 = icmp eq i16 %134, 62
  br i1 %135, label %136, label %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke

_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke: ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit48, %133, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
          to label %.critedge unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %120
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke, %170, %168
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

136:                                              ; preds = %133, %130
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 2
  store ptr %137, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  %138 = icmp ult ptr %137, %127
  br i1 %138, label %.lr.ph.i52, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57

.lr.ph.i52:                                       ; preds = %136, %143
  %139 = phi ptr [ %144, %143 ], [ %137, %136 ]
  %140 = load i16, ptr %139, align 2, !tbaa !26
  %141 = zext i16 %140 to i32
  %142 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %141)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %.lr.ph.i52
  %.not1.i55 = icmp eq i8 %142, 0
  %.pre91.pre = load ptr, ptr %4, align 8, !tbaa !29
  %.pre92.pre = load ptr, ptr %5, align 8, !tbaa !28
  br i1 %.not1.i55, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57, label %143

143:                                              ; preds = %.noexc56
  %144 = getelementptr inbounds nuw i8, ptr %.pre91.pre, i64 2
  store ptr %144, ptr %4, align 8, !tbaa !29
  store i16 -1, ptr %24, align 8, !tbaa !30
  %145 = icmp ult ptr %144, %.pre92.pre
  br i1 %145, label %.lr.ph.i52, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57: ; preds = %143, %.noexc56, %136
  %146 = phi ptr [ %127, %136 ], [ %.pre92.pre, %.noexc56 ], [ %.pre92.pre, %143 ]
  %147 = phi ptr [ %137, %136 ], [ %144, %143 ], [ %.pre91.pre, %.noexc56 ]
  %.not28 = icmp eq ptr %147, %146
  br i1 %.not28, label %148, label %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke

148:                                              ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit57
  %149 = load ptr, ptr %33, align 8, !tbaa !12
  %150 = load i32, ptr %149, align 4, !tbaa !19
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %34, align 4, !tbaa !38
  %154 = load i32, ptr %35, align 8, !tbaa !36
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %._crit_edge100

._crit_edge100:                                   ; preds = %152
  %.pre101 = sext i32 %153 to i64
  br label %182

156:                                              ; preds = %152
  %157 = icmp eq i32 %153, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %156
  %159 = icmp slt i32 %153, 256
  br i1 %159, label %160, label %162

160:                                              ; preds = %158
  %161 = shl nsw i32 %153, 1
  br label %164

162:                                              ; preds = %158
  %163 = add nuw nsw i32 %153, 256
  br label %164

164:                                              ; preds = %162, %160, %156
  %.sink.i58 = phi i32 [ %161, %160 ], [ %163, %162 ], [ 1, %156 ]
  store i32 %.sink.i58, ptr %35, align 8, !tbaa !36
  %165 = icmp eq ptr %.ph, null
  %166 = sext i32 %.sink.i58 to i64
  %167 = shl nsw i64 %166, 3
  br i1 %165, label %168, label %170

168:                                              ; preds = %164
  %169 = invoke noalias ptr @uprv_malloc_77(i64 noundef %167) #21
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

170:                                              ; preds = %164
  %171 = invoke ptr @uprv_realloc_77(ptr noundef nonnull %.ph, i64 noundef %167) #22
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc61:                                         ; preds = %170, %168
  %storemerge.i59 = phi ptr [ %169, %168 ], [ %171, %170 ]
  store ptr %storemerge.i59, ptr %2, align 8, !tbaa !37
  %172 = icmp eq ptr %storemerge.i59, null
  br i1 %172, label %173, label %174

173:                                              ; preds = %.noexc61
  store i32 7, ptr %149, align 4, !tbaa !19
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63

174:                                              ; preds = %.noexc61
  %175 = load i32, ptr %34, align 4, !tbaa !38
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [8 x i8], ptr %storemerge.i59, i64 %176
  %178 = load i32, ptr %35, align 8, !tbaa !36
  %179 = sub nsw i32 %178, %175
  %180 = sext i32 %179 to i64
  %181 = shl nsw i64 %180, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %177, i8 0, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %._crit_edge100, %174
  %.pre-phi = phi i64 [ %.pre101, %._crit_edge100 ], [ %176, %174 ]
  %183 = phi ptr [ %.ph, %._crit_edge100 ], [ %storemerge.i59, %174 ]
  %184 = phi i32 [ %153, %._crit_edge100 ], [ %175, %174 ]
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %34, align 4, !tbaa !38
  %186 = getelementptr inbounds [8 x i8], ptr %183, i64 %.pre-phi
  store ptr null, ptr %186, align 8, !tbaa !39
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63

_ZN6icu_776VArray3addEPvR10UErrorCode.exit63:     ; preds = %182, %173, %148
  %187 = load ptr, ptr %33, align 8, !tbaa !12
  %188 = load i32, ptr %187, align 4, !tbaa !19
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %.critedge, label %190

190:                                              ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63
  %191 = load i32, ptr %34, align 4, !tbaa !38
  %192 = load ptr, ptr %2, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 16, i1 false)
  %193 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #23
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.critedge, label %195

195:                                              ; preds = %190
  %196 = add nsw i32 %191, -2
  %197 = load ptr, ptr %0, align 8, !tbaa !27
  %198 = load i32, ptr %3, align 4, !tbaa !35
  %199 = add nsw i32 %198, -2
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i32 0, ptr %200, align 8, !tbaa !41
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7722StringLocalizationInfoE, i64 16), ptr %193, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %197, ptr %201, align 8, !tbaa !43
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store ptr %192, ptr %202, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 32
  store i32 %199, ptr %203, align 8, !tbaa !48
  %204 = getelementptr inbounds nuw i8, ptr %193, i64 36
  store i32 %196, ptr %204, align 4, !tbaa !49
  br label %.critedge

.critedge:                                        ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke, %195, %.thread, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63, %190
  %205 = phi i1 [ true, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63 ], [ false, %.thread ], [ false, %195 ], [ false, %190 ], [ false, %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke ]
  %.3 = phi ptr [ null, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit63 ], [ null, %.thread ], [ %193, %195 ], [ null, %190 ], [ null, %_ZN6icu_7713LocDataParser5checkEDs.exit51.invoke ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %206 = load ptr, ptr %32, align 8, !tbaa !32
  %.not.i64 = icmp eq ptr %206, null
  br i1 %.not.i64, label %.critedge..loopexit.i_crit_edge, label %.preheader.i

.critedge..loopexit.i_crit_edge:                  ; preds = %.critedge
  %.pre94 = load ptr, ptr %2, align 8, !tbaa !37
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge
  %207 = load i32, ptr %34, align 4, !tbaa !38
  %208 = icmp sgt i32 %207, 0
  %.pre95 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %208, label %.lr.ph.i65.preheader, label %.loopexit.i

.lr.ph.i65.preheader:                             ; preds = %.preheader.i
  %209 = zext nneg i32 %207 to i64
  br label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %.lr.ph.i65.preheader, %212
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %212 ], [ 0, %.lr.ph.i65.preheader ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %.pre95, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  invoke void %206(ptr noundef %211)
          to label %212 unwind label %.loopexit3.i

212:                                              ; preds = %.lr.ph.i65
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %213 = icmp samesign ult i64 %indvars.iv.next.i, %209
  br i1 %213, label %.lr.ph.i65, label %.loopexit.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %212, %.critedge..loopexit.i_crit_edge, %.preheader.i
  %214 = phi ptr [ %.pre94, %.critedge..loopexit.i_crit_edge ], [ %.pre95, %.preheader.i ], [ %.pre95, %212 ]
  invoke void @uprv_free_77(ptr noundef %214)
          to label %_ZN6icu_776VArrayD2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit3.i:                                     ; preds = %.lr.ph.i65
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %215

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %215

215:                                              ; preds = %.loopexit.split-lp.i, %.loopexit3.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %216 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %216) #20
  unreachable

_ZN6icu_776VArrayD2Ev.exit:                       ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %205, label %.sink.split, label %217

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.loopexit81, %.loopexit.split-lp82, %.loopexit77, %.loopexit.split-lp78
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp78 ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp82 ], [ %lpad.loopexit79, %.loopexit77 ], [ %lpad.loopexit83, %.loopexit81 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit74, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp75, %.loopexit.split-lp.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn

.sink.split:                                      ; preds = %_ZN6icu_776VArrayD2Ev.exit, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, %27, %1
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %217

217:                                              ; preds = %.sink.split, %_ZN6icu_776VArrayD2Ev.exit
  %.0 = phi ptr [ %.3, %_ZN6icu_776VArrayD2Ev.exit ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr readnone captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds i8, ptr %6, i64 -34
  %8 = icmp ult ptr %7, %3
  %spec.select = select i1 %8, ptr %3, ptr %7
  br label %9

9:                                                ; preds = %11, %4
  %.012 = phi ptr [ %6, %4 ], [ %10, %11 ]
  %10 = getelementptr inbounds i8, ptr %.012, i64 -2
  %.not19 = icmp ult ptr %10, %spec.select
  br i1 %.not19, label %13, label %11

11:                                               ; preds = %9
  %12 = load i16, ptr %10, align 2, !tbaa !26
  %.not20 = icmp eq i16 %12, 0
  br i1 %.not20, label %13, label %9, !llvm.loop !51

13:                                               ; preds = %11, %9
  %.1 = phi ptr [ %spec.select, %9 ], [ %.012, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 30
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = icmp ugt ptr %14, %16
  %spec.select22 = select i1 %17, ptr %16, ptr %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = ptrtoint ptr %6 to i64
  %22 = ptrtoint ptr %.1 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = tail call ptr @u_strncpy_77(ptr noundef nonnull %20, ptr noundef %.1, i32 noundef %25)
  %27 = load ptr, ptr %18, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %5, align 8, !tbaa !29
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %22
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  store i16 0, ptr %32, align 2, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %34 = ptrtoint ptr %spec.select22 to i64
  %35 = sub i64 %34, %30
  %36 = lshr exact i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = tail call ptr @u_strncpy_77(ptr noundef nonnull %33, ptr noundef %29, i32 noundef %37)
  %39 = load ptr, ptr %18, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %5, align 8, !tbaa !29
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %34, %42
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i16 0, ptr %44, align 2, !tbaa !26
  %45 = load ptr, ptr %0, align 8, !tbaa !27
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %42, %46
  %48 = lshr exact i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %49, ptr %50, align 4, !tbaa !25
  tail call void @uprv_free_77(ptr noundef %45)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = load i32, ptr %52, align 4, !tbaa !19
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %13
  store i32 9, ptr %52, align 4, !tbaa !19
  br label %56

56:                                               ; preds = %13, %55, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L8DeleteFnEPv(ptr noundef %0) #3 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser9nextArrayERi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::VArray", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load i32, ptr %5, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %203

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %9, align 8, !tbaa !29
  %12 = load ptr, ptr %10, align 8, !tbaa !28
  %13 = icmp ult ptr %11, %12
  br i1 %13, label %.lr.ph.i, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread

.lr.ph.i:                                         ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i16, ptr %14, align 8, !tbaa !30
  br label %15

15:                                               ; preds = %24, %.lr.ph.i
  %16 = phi i16 [ %.pre.i, %.lr.ph.i ], [ -1, %24 ]
  %17 = phi ptr [ %11, %.lr.ph.i ], [ %25, %24 ]
  %.not.i = icmp eq i16 %16, -1
  br i1 %.not.i, label %18, label %20

18:                                               ; preds = %15
  %19 = load i16, ptr %17, align 2, !tbaa !26
  br label %20

20:                                               ; preds = %18, %15
  %21 = phi i16 [ %19, %18 ], [ %16, %15 ]
  %22 = zext i16 %21 to i32
  %23 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %22)
  %.not1.i = icmp eq i8 %23, 0
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !29
  %.pre75.pre = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %.not1.i, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 2
  store ptr %25, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %14, align 8, !tbaa !30
  %26 = icmp ult ptr %25, %.pre75.pre
  br i1 %26, label %15, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit: ; preds = %20, %24
  %.pre = phi ptr [ %25, %24 ], [ %.pre.pre, %20 ]
  %27 = icmp ult ptr %.pre, %.pre75.pre
  br i1 %27, label %28, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread

28:                                               ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i16, ptr %29, align 8, !tbaa !30
  %31 = icmp eq i16 %30, 60
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i16, ptr %.pre, align 2, !tbaa !26
  %34 = icmp eq i16 %33, 60
  br i1 %34, label %35, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread: ; preds = %8, %32, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %203

35:                                               ; preds = %32, %28
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  store ptr %36, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %29, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %112, %35
  %40 = phi ptr [ null, %35 ], [ %107, %112 ]
  %41 = phi ptr [ null, %35 ], [ %108, %112 ]
  %42 = phi i32 [ 0, %35 ], [ %109, %112 ]
  %.pre.i37 = phi i32 [ 0, %35 ], [ %110, %112 ]
  %43 = invoke noundef ptr @_ZN6icu_7713LocDataParser10nextStringEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %44 unwind label %.loopexit.split-lp66

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !29
  %46 = load ptr, ptr %10, align 8, !tbaa !28
  %47 = icmp ult ptr %45, %46
  br i1 %47, label %.lr.ph.i32, label %_ZN6icu_7713LocDataParser5checkEDs.exit

.lr.ph.i32:                                       ; preds = %44
  %.pre.i33 = load i16, ptr %29, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %57, %.lr.ph.i32
  %49 = phi i16 [ %.pre.i33, %.lr.ph.i32 ], [ -1, %57 ]
  %50 = phi ptr [ %45, %.lr.ph.i32 ], [ %58, %57 ]
  %.not.i34 = icmp eq i16 %49, -1
  br i1 %.not.i34, label %51, label %53

51:                                               ; preds = %48
  %52 = load i16, ptr %50, align 2, !tbaa !26
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i16 [ %52, %51 ], [ %49, %48 ]
  %55 = zext i16 %54 to i32
  %56 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %55)
          to label %.noexc unwind label %.loopexit65

.noexc:                                           ; preds = %53
  %.not1.i35 = icmp eq i8 %56, 0
  %.pre76.pre = load ptr, ptr %9, align 8, !tbaa !29
  %.pre77.pre = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %.not1.i35, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36, label %57

57:                                               ; preds = %.noexc
  %58 = getelementptr inbounds nuw i8, ptr %.pre76.pre, i64 2
  store ptr %58, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %29, align 8, !tbaa !30
  %59 = icmp ult ptr %58, %.pre77.pre
  br i1 %59, label %48, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36: ; preds = %57, %.noexc
  %.pre76 = phi ptr [ %.pre76.pre, %.noexc ], [ %58, %57 ]
  %60 = icmp ult ptr %.pre76, %.pre77.pre
  br i1 %60, label %61, label %_ZN6icu_7713LocDataParser5checkEDs.exit

61:                                               ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36
  %62 = load i16, ptr %29, align 8, !tbaa !30
  %63 = icmp eq i16 %62, 44
  br i1 %63, label %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, label %64

64:                                               ; preds = %61
  %65 = load i16, ptr %.pre76, align 2, !tbaa !26
  %66 = icmp eq i16 %65, 44
  %67 = zext i1 %66 to i8
  br label %_ZN6icu_7713LocDataParser5checkEDs.exit

_ZN6icu_7713LocDataParser5checkEDs.exit:          ; preds = %44, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36, %64
  %68 = phi i8 [ 0, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit36 ], [ %67, %64 ], [ 0, %44 ]
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %111, label %69

_ZN6icu_7713LocDataParser5checkEDs.exit.thread:   ; preds = %61
  %.not2759 = icmp eq ptr %43, null
  br i1 %.not2759, label %.thread, label %69

69:                                               ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, %_ZN6icu_7713LocDataParser5checkEDs.exit
  %70 = phi i8 [ 1, %_ZN6icu_7713LocDataParser5checkEDs.exit.thread ], [ %68, %_ZN6icu_7713LocDataParser5checkEDs.exit ]
  %71 = load ptr, ptr %4, align 8, !tbaa !12
  %72 = load i32, ptr %71, align 4, !tbaa !19
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit, label %74

74:                                               ; preds = %69
  %75 = icmp eq i32 %.pre.i37, %42
  br i1 %75, label %76, label %101

76:                                               ; preds = %74
  %77 = icmp eq i32 %42, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %76
  %79 = icmp slt i32 %42, 256
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = shl nsw i32 %42, 1
  br label %84

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %42, 256
  br label %84

84:                                               ; preds = %82, %80, %76
  %85 = phi i32 [ %81, %80 ], [ %83, %82 ], [ 1, %76 ]
  store i32 %85, ptr %38, align 8, !tbaa !36
  %86 = icmp eq ptr %41, null
  %87 = sext i32 %85 to i64
  %88 = shl nsw i64 %87, 3
  br i1 %86, label %89, label %91

89:                                               ; preds = %84
  %90 = invoke noalias ptr @uprv_malloc_77(i64 noundef %88) #21
          to label %.noexc38 unwind label %.loopexit70

91:                                               ; preds = %84
  %92 = invoke ptr @uprv_realloc_77(ptr noundef nonnull %41, i64 noundef %88) #22
          to label %.noexc38 unwind label %.loopexit70

.noexc38:                                         ; preds = %91, %89
  %storemerge.i = phi ptr [ %90, %89 ], [ %92, %91 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !37
  %93 = icmp eq ptr %storemerge.i, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %.noexc38
  store i32 7, ptr %71, align 4, !tbaa !19
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit

95:                                               ; preds = %.noexc38
  %96 = sext i32 %42 to i64
  %97 = getelementptr inbounds [8 x i8], ptr %storemerge.i, i64 %96
  %98 = sub nsw i32 %85, %42
  %99 = sext i32 %98 to i64
  %100 = shl nsw i64 %99, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %97, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %95, %74
  %102 = phi ptr [ %storemerge.i, %95 ], [ %40, %74 ]
  %103 = phi i32 [ %85, %95 ], [ %42, %74 ]
  %104 = add nsw i32 %.pre.i37, 1
  store i32 %104, ptr %37, align 4, !tbaa !38
  %105 = sext i32 %.pre.i37 to i64
  %106 = getelementptr inbounds [8 x i8], ptr %102, i64 %105
  store ptr %43, ptr %106, align 8, !tbaa !39
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit

_ZN6icu_776VArray3addEPvR10UErrorCode.exit:       ; preds = %101, %94, %69
  %107 = phi ptr [ %102, %101 ], [ null, %94 ], [ %40, %69 ]
  %108 = phi ptr [ %102, %101 ], [ null, %94 ], [ %41, %69 ]
  %109 = phi i32 [ %103, %101 ], [ %85, %94 ], [ %42, %69 ]
  %110 = phi i32 [ %104, %101 ], [ %42, %94 ], [ %.pre.i37, %69 ]
  %.not31 = icmp eq i8 %70, 0
  br i1 %.not31, label %.loopexit119, label %112

.loopexit65:                                      ; preds = %53
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp66:                             ; preds = %39
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit70:                                      ; preds = %89, %91
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp71:                             ; preds = %.thread
  %lpad.loopexit.split-lp73 = landingpad { ptr, i32 }
          cleanup
  br label %202

111:                                              ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit
  %.not28 = icmp eq i8 %68, 0
  br i1 %.not28, label %.loopexit119, label %.thread

.thread:                                          ; preds = %_ZN6icu_7713LocDataParser5checkEDs.exit.thread, %111
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
          to label %.critedge unwind label %.loopexit.split-lp71

112:                                              ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit
  %113 = load ptr, ptr %9, align 8, !tbaa !29
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 2
  store ptr %114, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %29, align 8, !tbaa !30
  br label %39, !llvm.loop !52

.loopexit119:                                     ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit, %111
  %.ph = phi ptr [ %40, %111 ], [ %107, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit ]
  %115 = load ptr, ptr %9, align 8, !tbaa !29
  %116 = load ptr, ptr %10, align 8, !tbaa !28
  %117 = icmp ult ptr %115, %116
  br i1 %117, label %.lr.ph.i40, label %.invoke

.lr.ph.i40:                                       ; preds = %.loopexit119
  %.pre.i41 = load i16, ptr %29, align 8, !tbaa !30
  br label %118

118:                                              ; preds = %127, %.lr.ph.i40
  %119 = phi i16 [ %.pre.i41, %.lr.ph.i40 ], [ -1, %127 ]
  %120 = phi ptr [ %115, %.lr.ph.i40 ], [ %128, %127 ]
  %.not.i42 = icmp eq i16 %119, -1
  br i1 %.not.i42, label %121, label %123

121:                                              ; preds = %118
  %122 = load i16, ptr %120, align 2, !tbaa !26
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i16 [ %122, %121 ], [ %119, %118 ]
  %125 = zext i16 %124 to i32
  %126 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %125)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %123
  %.not1.i43 = icmp eq i8 %126, 0
  %.pre78.pre = load ptr, ptr %9, align 8, !tbaa !29
  %.pre79.pre = load ptr, ptr %10, align 8, !tbaa !28
  br i1 %.not1.i43, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit45, label %127

127:                                              ; preds = %.noexc44
  %128 = getelementptr inbounds nuw i8, ptr %.pre78.pre, i64 2
  store ptr %128, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %29, align 8, !tbaa !30
  %129 = icmp ult ptr %128, %.pre79.pre
  br i1 %129, label %118, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit45, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit45: ; preds = %127, %.noexc44
  %.pre78 = phi ptr [ %.pre78.pre, %.noexc44 ], [ %128, %127 ]
  %130 = icmp ult ptr %.pre78, %.pre79.pre
  br i1 %130, label %131, label %.invoke

131:                                              ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit45
  %132 = load i16, ptr %29, align 8, !tbaa !30
  %133 = icmp eq i16 %132, 62
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %.pre78, align 2, !tbaa !26
  %136 = icmp eq i16 %135, 62
  br i1 %136, label %137, label %.invoke

.loopexit:                                        ; preds = %123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %202

.loopexit.split-lp:                               ; preds = %.invoke, %158, %160
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %202

137:                                              ; preds = %134, %131
  %138 = getelementptr inbounds nuw i8, ptr %.pre78, i64 2
  store ptr %138, ptr %9, align 8, !tbaa !29
  store i16 -1, ptr %29, align 8, !tbaa !30
  %139 = load ptr, ptr %4, align 8, !tbaa !12
  %140 = load i32, ptr %139, align 4, !tbaa !19
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit54, label %142

142:                                              ; preds = %137
  %143 = load i32, ptr %37, align 4, !tbaa !38
  %144 = load i32, ptr %38, align 8, !tbaa !36
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %._crit_edge

._crit_edge:                                      ; preds = %142
  %.pre86 = sext i32 %143 to i64
  br label %172

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %154, label %148

148:                                              ; preds = %146
  %149 = icmp slt i32 %143, 256
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = shl nsw i32 %143, 1
  br label %154

152:                                              ; preds = %148
  %153 = add nuw nsw i32 %143, 256
  br label %154

154:                                              ; preds = %152, %150, %146
  %.sink.i49 = phi i32 [ %151, %150 ], [ %153, %152 ], [ 1, %146 ]
  store i32 %.sink.i49, ptr %38, align 8, !tbaa !36
  %155 = icmp eq ptr %.ph, null
  %156 = sext i32 %.sink.i49 to i64
  %157 = shl nsw i64 %156, 3
  br i1 %155, label %158, label %160

158:                                              ; preds = %154
  %159 = invoke noalias ptr @uprv_malloc_77(i64 noundef %157) #21
          to label %.noexc52 unwind label %.loopexit.split-lp

160:                                              ; preds = %154
  %161 = invoke ptr @uprv_realloc_77(ptr noundef nonnull %.ph, i64 noundef %157) #22
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %160, %158
  %storemerge.i50 = phi ptr [ %159, %158 ], [ %161, %160 ]
  store ptr %storemerge.i50, ptr %3, align 8, !tbaa !37
  %162 = icmp eq ptr %storemerge.i50, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %.noexc52
  store i32 7, ptr %139, align 4, !tbaa !19
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit54

164:                                              ; preds = %.noexc52
  %165 = load i32, ptr %37, align 4, !tbaa !38
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i8], ptr %storemerge.i50, i64 %166
  %168 = load i32, ptr %38, align 8, !tbaa !36
  %169 = sub nsw i32 %168, %165
  %170 = sext i32 %169 to i64
  %171 = shl nsw i64 %170, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %167, i8 0, i64 %171, i1 false)
  br label %172

172:                                              ; preds = %._crit_edge, %164
  %.pre-phi = phi i64 [ %.pre86, %._crit_edge ], [ %166, %164 ]
  %173 = phi ptr [ %.ph, %._crit_edge ], [ %storemerge.i50, %164 ]
  %174 = phi i32 [ %143, %._crit_edge ], [ %165, %164 ]
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %37, align 4, !tbaa !38
  %176 = getelementptr inbounds [8 x i8], ptr %173, i64 %.pre-phi
  store ptr null, ptr %176, align 8, !tbaa !39
  br label %_ZN6icu_776VArray3addEPvR10UErrorCode.exit54

_ZN6icu_776VArray3addEPvR10UErrorCode.exit54:     ; preds = %172, %163, %137
  %177 = load ptr, ptr %4, align 8, !tbaa !12
  %178 = load i32, ptr %177, align 4, !tbaa !19
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.invoke, label %180

180:                                              ; preds = %_ZN6icu_776VArray3addEPvR10UErrorCode.exit54
  %181 = load i32, ptr %1, align 4, !tbaa !35
  %182 = icmp eq i32 %181, -1
  %183 = load i32, ptr %37, align 4, !tbaa !38
  br i1 %182, label %184, label %186

184:                                              ; preds = %180
  %185 = add nsw i32 %183, 1
  store i32 %185, ptr %1, align 4, !tbaa !35
  br label %188

186:                                              ; preds = %180
  %.not26 = icmp eq i32 %183, %181
  br i1 %.not26, label %188, label %187

187:                                              ; preds = %186
  store i32 1, ptr %177, align 4, !tbaa !19
  br label %.invoke

.invoke:                                          ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit45, %134, %.loopexit119, %_ZN6icu_776VArray3addEPvR10UErrorCode.exit54, %187
  invoke void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
          to label %.critedge unwind label %.loopexit.split-lp

188:                                              ; preds = %186, %184
  %189 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 16, i1 false)
  br label %.critedge

.critedge:                                        ; preds = %.invoke, %.thread, %188
  %.3 = phi ptr [ null, %.invoke ], [ %189, %188 ], [ null, %.thread ]
  %190 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %.not.i55 = icmp eq ptr %191, null
  br i1 %.not.i55, label %.critedge..loopexit.i_crit_edge, label %.preheader.i

.critedge..loopexit.i_crit_edge:                  ; preds = %.critedge
  %.pre81 = load ptr, ptr %3, align 8, !tbaa !37
  br label %.loopexit.i

.preheader.i:                                     ; preds = %.critedge
  %192 = load i32, ptr %37, align 4, !tbaa !38
  %193 = icmp sgt i32 %192, 0
  %.pre82 = load ptr, ptr %3, align 8, !tbaa !37
  br i1 %193, label %.lr.ph.i56.preheader, label %.loopexit.i

.lr.ph.i56.preheader:                             ; preds = %.preheader.i
  %194 = zext nneg i32 %192 to i64
  br label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %.lr.ph.i56.preheader, %197
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %197 ], [ 0, %.lr.ph.i56.preheader ]
  %195 = getelementptr inbounds nuw [8 x i8], ptr %.pre82, i64 %indvars.iv.i
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  invoke void %191(ptr noundef %196)
          to label %197 unwind label %.loopexit3.i

197:                                              ; preds = %.lr.ph.i56
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %198 = icmp samesign ult i64 %indvars.iv.next.i, %194
  br i1 %198, label %.lr.ph.i56, label %.loopexit.i, !llvm.loop !50

.loopexit.i:                                      ; preds = %197, %.critedge..loopexit.i_crit_edge, %.preheader.i
  %199 = phi ptr [ %.pre81, %.critedge..loopexit.i_crit_edge ], [ %.pre82, %.preheader.i ], [ %.pre82, %197 ]
  invoke void @uprv_free_77(ptr noundef %199)
          to label %_ZN6icu_776VArrayD2Ev.exit unwind label %.loopexit.split-lp.i

.loopexit3.i:                                     ; preds = %.lr.ph.i56
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %200

.loopexit.split-lp.i:                             ; preds = %.loopexit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %200

200:                                              ; preds = %.loopexit.split-lp.i, %.loopexit3.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit3.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %201 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  tail call void @__clang_call_terminate(ptr %201) #20
  unreachable

_ZN6icu_776VArrayD2Ev.exit:                       ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %203

202:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit70, %.loopexit.split-lp71, %.loopexit65, %.loopexit.split-lp66
  %.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp73, %.loopexit.split-lp71 ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp66 ], [ %lpad.loopexit67, %.loopexit65 ], [ %lpad.loopexit72, %.loopexit70 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn

203:                                              ; preds = %2, %_ZN6icu_776VArrayD2Ev.exit, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread
  %.012 = phi ptr [ null, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit.thread ], [ %.3, %_ZN6icu_776VArrayD2Ev.exit ], [ null, %2 ]
  ret ptr %.012
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_776VArrayD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  %8 = load ptr, ptr %0, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  invoke void %7(ptr noundef %10)
          to label %11 unwind label %.loopexit3

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %4, align 4, !tbaa !38
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %11, %.preheader, %1
  %15 = load ptr, ptr %0, align 8, !tbaa !37
  invoke void @uprv_free_77(ptr noundef %15)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %.loopexit
  ret void

.loopexit3:                                       ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %.loopexit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit3
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit3 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713LocDataParser10nextStringEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = icmp ult ptr %4, %5
  br i1 %6, label %.lr.ph.i, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit

.lr.ph.i:                                         ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.i = load i16, ptr %7, align 8, !tbaa !30
  br label %8

8:                                                ; preds = %17, %.lr.ph.i
  %9 = phi i16 [ %.pre.i, %.lr.ph.i ], [ -1, %17 ]
  %10 = phi ptr [ %4, %.lr.ph.i ], [ %18, %17 ]
  %.not.i = icmp eq i16 %9, -1
  br i1 %.not.i, label %11, label %13

11:                                               ; preds = %8
  %12 = load i16, ptr %10, align 2, !tbaa !26
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i16 [ %12, %11 ], [ %9, %8 ]
  %15 = zext i16 %14 to i32
  %16 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %15)
  %.not1.i = icmp eq i8 %16, 0
  %.pre.pre = load ptr, ptr %2, align 8, !tbaa !29
  %.pre40.pre = load ptr, ptr %3, align 8, !tbaa !28
  br i1 %.not1.i, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %.pre.pre, i64 2
  store ptr %18, ptr %2, align 8, !tbaa !29
  store i16 -1, ptr %7, align 8, !tbaa !30
  %19 = icmp ult ptr %18, %.pre40.pre
  br i1 %19, label %8, label %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, !llvm.loop !31

_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit: ; preds = %13, %17, %1
  %20 = phi ptr [ %5, %1 ], [ %.pre40.pre, %17 ], [ %.pre40.pre, %13 ]
  %21 = phi ptr [ %4, %1 ], [ %.pre.pre, %13 ], [ %18, %17 ]
  %22 = icmp ult ptr %21, %20
  br i1 %22, label %23, label %.critedge34

23:                                               ; preds = %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit
  %24 = load i16, ptr %21, align 2, !tbaa !26
  switch i16 %24, label %29 [
    i16 39, label %25
    i16 34, label %25
  ]

25:                                               ; preds = %23, %23
  %26 = icmp eq i16 %24, 34
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store ptr %27, ptr %2, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -1, ptr %28, align 8, !tbaa !30
  %_ZN6icu_77L15DQUOTE_STOPLISTE._ZN6icu_77L15SQUOTE_STOPLISTE = select i1 %26, ptr @_ZN6icu_77L15DQUOTE_STOPLISTE, ptr @_ZN6icu_77L15SQUOTE_STOPLISTE
  br label %29

29:                                               ; preds = %23, %25
  %.promoted = phi ptr [ %27, %25 ], [ %21, %23 ]
  %.028 = phi ptr [ %_ZN6icu_77L15DQUOTE_STOPLISTE._ZN6icu_77L15SQUOTE_STOPLISTE, %25 ], [ @_ZN6icu_77L16NOQUOTE_STOPLISTE, %23 ]
  %30 = icmp ult ptr %.promoted, %20
  br i1 %30, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %29
  %31 = load i16, ptr %.028, align 2, !tbaa !26
  %32 = icmp eq i16 %31, 32
  br i1 %32, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %39
  %33 = phi ptr [ %40, %39 ], [ %.promoted, %.lr.ph ]
  %34 = load i16, ptr %33, align 2, !tbaa !26
  %35 = zext i16 %34 to i32
  %36 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %35)
  %.not.i35.us = icmp eq i8 %36, 0
  br i1 %.not.i35.us, label %.preheader, label %.lr.ph.split.us..critedge.loopexit_crit_edge

.lr.ph.split.us..critedge.loopexit_crit_edge:     ; preds = %.lr.ph.split.us
  %.pre41.pre = load ptr, ptr %2, align 8, !tbaa !29
  br label %.critedge.loopexit

.preheader:                                       ; preds = %.lr.ph.split.us, %.preheader
  %.0.i.us = phi ptr [ %38, %.preheader ], [ %.028, %.lr.ph.split.us ]
  %37 = load i16, ptr %.0.i.us, align 2, !tbaa !26
  %.not10.i.us = icmp eq i16 %37, 0
  %.not11.i.us = icmp eq i16 %37, %34
  %or.cond.i.us = or i1 %.not10.i.us, %.not11.i.us
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.us, i64 2
  br i1 %or.cond.i.us, label %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit.us, label %.preheader, !llvm.loop !53

_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit.us: ; preds = %.preheader
  %.pre41.pre44 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %.not11.i.us, label %.critedge.loopexit, label %39

39:                                               ; preds = %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit.us
  %40 = getelementptr inbounds nuw i8, ptr %.pre41.pre44, i64 2
  store ptr %40, ptr %2, align 8, !tbaa !29
  %41 = load ptr, ptr %3, align 8, !tbaa !28
  %42 = icmp ult ptr %40, %41
  br i1 %42, label %.lr.ph.split.us, label %.critedge.loopexit, !llvm.loop !54

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %43 = phi ptr [ %49, %48 ], [ %.promoted, %.lr.ph ]
  %44 = load i16, ptr %43, align 2, !tbaa !26
  br label %45

45:                                               ; preds = %45, %.lr.ph.split
  %.0.i = phi ptr [ %.028, %.lr.ph.split ], [ %47, %45 ]
  %46 = load i16, ptr %.0.i, align 2, !tbaa !26
  %.not10.i = icmp eq i16 %46, 0
  %.not11.i = icmp eq i16 %46, %44
  %or.cond.i = or i1 %.not10.i, %.not11.i
  %47 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br i1 %or.cond.i, label %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit, label %45, !llvm.loop !53

_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit:    ; preds = %45
  br i1 %.not11.i, label %.critedge, label %48

48:                                               ; preds = %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 2
  store ptr %49, ptr %2, align 8, !tbaa !29
  %50 = icmp ult ptr %49, %20
  br i1 %50, label %.lr.ph.split, label %.critedge, !llvm.loop !54

.critedge.loopexit:                               ; preds = %39, %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit.us, %.lr.ph.split.us..critedge.loopexit_crit_edge
  %.pre41 = phi ptr [ %.pre41.pre, %.lr.ph.split.us..critedge.loopexit_crit_edge ], [ %40, %39 ], [ %.pre41.pre44, %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit.us ]
  %.pre42 = load ptr, ptr %3, align 8, !tbaa !28
  br label %.critedge

.critedge:                                        ; preds = %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit, %48, %.critedge.loopexit, %29
  %51 = phi ptr [ %20, %29 ], [ %.pre42, %.critedge.loopexit ], [ %20, %48 ], [ %20, %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit ]
  %52 = phi ptr [ %.promoted, %29 ], [ %.pre41, %.critedge.loopexit ], [ %43, %_ZNK6icu_7713LocDataParser6inListEDsPKDs.exit ], [ %49, %48 ]
  %53 = icmp eq ptr %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %.critedge
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %.critedge34

55:                                               ; preds = %.critedge
  %56 = load i16, ptr %52, align 2, !tbaa !26
  %57 = icmp ugt ptr %52, %.promoted
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %56, ptr %59, align 8, !tbaa !30
  store i16 0, ptr %52, align 2, !tbaa !26
  br label %60

60:                                               ; preds = %58, %55
  %.227 = phi ptr [ %.promoted, %58 ], [ null, %55 ]
  switch i16 %24, label %69 [
    i16 39, label %61
    i16 34, label %61
  ]

61:                                               ; preds = %60, %60
  %.not32 = icmp eq i16 %56, %24
  br i1 %.not32, label %63, label %62

62:                                               ; preds = %61
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %.critedge34

63:                                               ; preds = %61
  %64 = icmp eq ptr %52, %.promoted
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %.critedge34

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %67, ptr %2, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 -1, ptr %68, align 8, !tbaa !30
  br label %.critedge34

69:                                               ; preds = %60
  switch i16 %56, label %.critedge34 [
    i16 60, label %70
    i16 39, label %70
    i16 34, label %70
  ]

70:                                               ; preds = %69, %69, %69
  tail call void @_ZN6icu_7713LocDataParser10parseErrorEPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr poison)
  br label %.critedge34

.critedge34:                                      ; preds = %54, %62, %65, %70, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit, %69, %66
  %.2 = phi ptr [ %.227, %66 ], [ null, %_ZN6icu_7713LocDataParser14skipWhitespaceEv.exit ], [ %.227, %69 ], [ null, %70 ], [ null, %65 ], [ null, %62 ], [ null, %54 ]
  ret ptr %.2
}

declare ptr @u_strncpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::Char16Ptr", align 8
  %5 = alloca %"class.icu_77::LocDataParser", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !55
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %48, label %18

18:                                               ; preds = %8
  %19 = sext i32 %16 to i64
  %20 = shl nsw i64 %19, 1
  %21 = tail call noalias ptr @uprv_malloc_77(i64 noundef %20) #21
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %22, label %23

22:                                               ; preds = %18
  store i32 7, ptr %2, align 4, !tbaa !19
  br label %48

23:                                               ; preds = %18
  store ptr %21, ptr %4, align 8, !tbaa !56
  %24 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %25 unwind label %29

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #23, !srcloc !58
  %27 = load i32, ptr %2, align 4, !tbaa !19
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %33, label %32

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #23, !srcloc !58
  resume { ptr, i32 } %30

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZN6icu_7713LocDataParser5parseEPDsi.exit

33:                                               ; preds = %25
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %1, ptr %34, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %2, ptr %35, align 8, !tbaa !39
  store i32 0, ptr %1, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %36, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i16 0, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 0, ptr %38, align 4, !tbaa !26
  %39 = icmp slt i32 %16, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 1, ptr %2, align 4, !tbaa !19
  call void @uprv_free_77(ptr noundef nonnull %21)
  br label %_ZN6icu_7713LocDataParser5parseEPDsi.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %21, ptr %5, align 8, !tbaa !27
  %43 = zext nneg i32 %16 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %21, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %21, ptr %46, align 8, !tbaa !29
  store i16 -1, ptr %42, align 8, !tbaa !30
  %47 = call noundef ptr @_ZN6icu_7713LocDataParser7doParseEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  br label %_ZN6icu_7713LocDataParser5parseEPDsi.exit

_ZN6icu_7713LocDataParser5parseEPDsi.exit:        ; preds = %32, %40, %41
  %.0.i = phi ptr [ null, %40 ], [ null, %32 ], [ %47, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %8, %_ZN6icu_7713LocDataParser5parseEPDsi.exit, %22, %3
  %.019 = phi ptr [ null, %3 ], [ null, %8 ], [ %.0.i, %_ZN6icu_7713LocDataParser5parseEPDsi.exit ], [ null, %22 ]
  ret ptr %.019
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722StringLocalizationInfoD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN6icu_7722StringLocalizationInfoE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %2, align 8, !tbaa !47
  %.not8 = icmp eq ptr %.pre, null
  br i1 %.not8, label %10, label %._crit_edge.thread

.lr.ph:                                           ; preds = %1, %6
  %5 = phi ptr [ %8, %6 ], [ %4, %1 ]
  %.011 = phi ptr [ %7, %6 ], [ %3, %1 ]
  invoke void @uprv_free_77(ptr noundef nonnull %5)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %9 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  invoke void @uprv_free_77(ptr noundef nonnull %9)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %.not9 = icmp eq ptr %12, null
  br i1 %.not9, label %14, label %13

13:                                               ; preds = %10
  invoke void @uprv_free_77(ptr noundef nonnull %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %13, %10
  ret void

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %15

.loopexit.split-lp:                               ; preds = %._crit_edge.thread, %13
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %15

15:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %16 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722StringLocalizationInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7722StringLocalizationInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo14getRuleSetNameEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  br label %17

17:                                               ; preds = %2, %4, %10
  %.0 = phi ptr [ %16, %10 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo13getLocaleNameEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 align 2 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %4, label %18

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %9 = icmp slt i32 %1, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %2, %4, %10
  %.0 = phi ptr [ %17, %10 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7722StringLocalizationInfo14getDisplayNameEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %29

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %10 = icmp slt i32 %1, %9
  %11 = icmp sgt i32 %2, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %29

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %17 = icmp slt i32 %2, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !47
  %21 = zext nneg i32 %1 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = zext nneg i32 %2 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  br label %29

29:                                               ; preds = %3, %5, %12, %18
  %.0 = phi ptr [ %28, %18 ], [ null, %12 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %10 unwind label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 7, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %13, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %18, align 1, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %20, align 8, !tbaa !89
  %21 = invoke noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %22 unwind label %26

22:                                               ; preds = %10
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %23 unwind label %26

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %22, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  br label %28

28:                                               ; preds = %26, %24
  %.pn.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(72) initializes((0, 72)) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  %9 = load i32, ptr %4, align 4, !tbaa !19
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %348

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

15:                                               ; preds = %11
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #23
  %17 = icmp eq ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %16, ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i unwind label %25

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit, label %23

23:                                               ; preds = %20
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i: ; preds = %18
  %.pre.i = load i32, ptr %4, align 4, !tbaa !19
  %24 = icmp sgt i32 %.pre.i, 0
  br i1 %24, label %27, label %.thread9.i

.thread9.i:                                       ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i
  store ptr %16, ptr %12, align 8, !tbaa !90
  br label %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

common.resume:                                    ; preds = %349, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn152.pn, %349 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #23
  br label %common.resume

27:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit.i
  %28 = load ptr, ptr %16, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(2579) %16) #23
  br label %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit

_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit: ; preds = %11, %20, %23, %.thread9.i, %27
  %31 = tail call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %32 = tail call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %33 = load i32, ptr %4, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %348

35:                                               ; preds = %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit
  %36 = icmp eq ptr %2, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !41
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 8, !tbaa !41
  br label %41

41:                                               ; preds = %37, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr %2, ptr %42, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !55
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = select i1 %45, i32 %49, i32 %47
  %.not126 = icmp eq i32 %50, 0
  br i1 %.not126, label %.critedge156.sink.split, label %53

51:                                               ; preds = %53
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %349

53:                                               ; preds = %41
  invoke void @_ZN6icu_7721RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %54 unwind label %51

54:                                               ; preds = %53
  %.pre.i159 = load i16, ptr %43, align 8, !tbaa !55
  %55 = icmp slt i16 %.pre.i159, 0
  %56 = ashr i16 %.pre.i159, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %48, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %spec.select.i = call i32 @llvm.smin.i32(i32 %59, i32 0)
  %60 = sub nsw i32 %59, %spec.select.i
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL13gLenientParse, i32 noundef 0, i32 noundef -1, i32 noundef %spec.select.i, i32 noundef %60)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit unwind label %97

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit:   ; preds = %54
  switch i32 %61, label %62 [
    i32 -1, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
    i32 0, label %.thread
  ]

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %.pre.i161211 = load i16, ptr %43, align 8, !tbaa !55
  %.pre = load i32, ptr %48, align 4
  %.pre293 = ashr i16 %.pre.i161211, 5
  %.pre295 = sext i16 %.pre293 to i32
  br label %82

62:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit
  %63 = add nsw i32 %61, -1
  %64 = load i16, ptr %43, align 8, !tbaa !55
  %65 = icmp slt i16 %64, 0
  %66 = ashr i16 %64, 5
  %67 = sext i16 %66 to i32
  %68 = load i32, ptr %48, align 4
  %69 = select i1 %65, i32 %68, i32 %67
  %70 = icmp ult i32 %63, %69
  br i1 %70, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %62
  %71 = and i16 %64, 2
  %.not.i.i.i = icmp eq i16 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = select i1 %.not.i.i.i, ptr %74, ptr %72
  %76 = sext i32 %63 to i64
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !26
  %79 = icmp eq i16 %78, 59
  br i1 %79, label %80, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

80:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %81 = icmp slt i32 %61, 0
  br i1 %81, label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, label %82

82:                                               ; preds = %.thread, %80
  %.pre-phi296 = phi i32 [ %.pre295, %.thread ], [ %67, %80 ]
  %83 = phi i32 [ %.pre, %.thread ], [ %68, %80 ]
  %.pre.i161212 = phi i16 [ %.pre.i161211, %.thread ], [ %64, %80 ]
  %84 = icmp slt i16 %.pre.i161212, 0
  %85 = select i1 %84, i32 %83, i32 %.pre-phi296
  %spec.select.i162 = call i32 @llvm.smin.i32(i32 %61, i32 %85)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %80, %82
  %.pre-phi = phi i32 [ %85, %82 ], [ %69, %80 ]
  %.0.i = phi i32 [ %spec.select.i162, %82 ], [ 0, %80 ]
  %86 = sub nsw i32 %.pre-phi, %.0.i
  %87 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %.0.i, i32 noundef %86)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit163 unwind label %99

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit163: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %101

89:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit163
  %90 = load i16, ptr %43, align 8, !tbaa !55
  %91 = icmp slt i16 %90, 0
  %92 = ashr i16 %90, 5
  %93 = sext i16 %92 to i32
  %94 = load i32, ptr %48, align 4
  %95 = select i1 %91, i32 %94, i32 %93
  %96 = add nsw i32 %95, -1
  br label %101

97:                                               ; preds = %54, %.loopexit, %263, %161
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %349

99:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %349

101:                                              ; preds = %89, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit163
  %.0108 = phi i32 [ %96, %89 ], [ %87, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit163 ]
  %102 = invoke i32 @u_strlen_77(ptr noundef nonnull @_ZL13gLenientParse)
          to label %103 unwind label %.loopexit.split-lp235

103:                                              ; preds = %101
  %104 = add i32 %102, %61
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %107 = sext i32 %104 to i64
  br label %108

108:                                              ; preds = %125, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ %107, %103 ]
  %109 = load i16, ptr %43, align 8, !tbaa !55
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = load i32, ptr %48, align 4
  %114 = select i1 %110, i32 %113, i32 %112
  %115 = trunc nsw i64 %indvars.iv to i32
  %116 = icmp ugt i32 %114, %115
  br i1 %116, label %117, label %_ZNK6icu_7713UnicodeString6charAtEi.exit166

117:                                              ; preds = %108
  %118 = and i16 %109, 2
  %.not.i.i.i165 = icmp eq i16 %118, 0
  %119 = load ptr, ptr %106, align 8
  %120 = select i1 %.not.i.i.i165, ptr %119, ptr %105
  %121 = getelementptr inbounds [2 x i8], ptr %120, i64 %indvars.iv
  %122 = load i16, ptr %121, align 2, !tbaa !26
  %123 = zext i16 %122 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit166

_ZNK6icu_7713UnicodeString6charAtEi.exit166:      ; preds = %117, %108
  %.0.i.i164 = phi i32 [ %123, %117 ], [ 65535, %108 ]
  %124 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i164)
          to label %125 unwind label %.loopexit234

125:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit166
  %.not128 = icmp eq i8 %124, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  br i1 %.not128, label %126, label %108, !llvm.loop !92

.loopexit234:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit166
  %lpad.loopexit236 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp235:                            ; preds = %101, %129, %.noexc, %148
  %lpad.loopexit.split-lp237 = landingpad { ptr, i32 }
          cleanup
  br label %349

126:                                              ; preds = %125
  %127 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #23
  %128 = icmp eq ptr %127, null
  br i1 %128, label %_ZN6icu_7713UnicodeString6removeEii.exit, label %129

129:                                              ; preds = %126
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %127, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i16 2, ptr %130, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr %127, ptr %131, align 8, !tbaa !93
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
          to label %.noexc unwind label %.loopexit.split-lp235

.noexc:                                           ; preds = %129
  %132 = sub nsw i32 %.0108, %115
  %133 = load i16, ptr %130, align 8, !tbaa !55
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %127, i32 noundef 0, i32 noundef %139, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %115, i32 noundef %132)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %.loopexit.split-lp235

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc
  %reass.sub = sub i32 %.0108, %61
  %141 = add i32 %reass.sub, 1
  %142 = icmp slt i32 %61, 1
  %143 = icmp eq i32 %141, 2147483647
  %or.cond.i = and i1 %142, %143
  br i1 %or.cond.i, label %144, label %148

144:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %145 = load i16, ptr %43, align 8, !tbaa !55
  %146 = and i16 %145, 1
  %.not.i.i = icmp eq i16 %146, 0
  %147 = and i16 %145, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %147, i16 2
  store i16 %storemerge.i.i, ptr %43, align 8, !tbaa !55
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

148:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %61, i32 noundef %141, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread unwind label %.loopexit.split-lp235

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %126
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %150, align 8, !tbaa !93
  br label %.critedge156.sink.split

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %144, %148, %62, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %151, align 8, !tbaa !94
  %.pre.i171 = load i16, ptr %43, align 8, !tbaa !55
  %152 = icmp slt i16 %.pre.i171, 0
  %153 = ashr i16 %.pre.i171, 5
  %154 = sext i16 %153 to i32
  %155 = load i32, ptr %48, align 4
  %156 = select i1 %152, i32 %155, i32 %154
  %spec.select.i172 = call i32 @llvm.smin.i32(i32 %156, i32 0)
  %157 = sub nsw i32 %156, %spec.select.i172
  %158 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i172, i32 noundef %157)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit177 unwind label %.loopexit.split-lp230

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit177: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181
  %.0110 = phi i32 [ %179, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181 ], [ %158, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.not132 = icmp eq i32 %.0110, -1
  %159 = load i32, ptr %151, align 8, !tbaa !94
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %151, align 8, !tbaa !94
  br i1 %.not132, label %161, label %166

161:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit177
  %162 = add nsw i32 %159, 2
  %163 = sext i32 %162 to i64
  %164 = shl nsw i64 %163, 3
  %165 = invoke noalias ptr @uprv_malloc_77(i64 noundef %164) #21
          to label %180 unwind label %97

.loopexit229:                                     ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181
  %lpad.loopexit231 = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp230:                            ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %lpad.loopexit.split-lp232 = landingpad { ptr, i32 }
          cleanup
  br label %349

166:                                              ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit177
  %167 = icmp slt i32 %.0110, -1
  %.pre.i179 = load i16, ptr %43, align 8, !tbaa !55
  br i1 %167, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184, label %168

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184: ; preds = %166
  %.pre5.i186 = load i32, ptr %48, align 4
  %.pre6.i187 = ashr i16 %.pre.i179, 5
  %.pre7.i188 = sext i16 %.pre6.i187 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181

168:                                              ; preds = %166
  %169 = add nuw nsw i32 %.0110, 1
  %170 = icmp slt i16 %.pre.i179, 0
  %171 = ashr i16 %.pre.i179, 5
  %172 = sext i16 %171 to i32
  %173 = load i32, ptr %48, align 4
  %174 = select i1 %170, i32 %173, i32 %172
  %spec.select.i180 = call i32 @llvm.smin.i32(i32 %169, i32 %174)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i181: ; preds = %168, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184
  %.pre-phi8.i182 = phi i32 [ %.pre7.i188, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184 ], [ %172, %168 ]
  %175 = phi i32 [ %.pre5.i186, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184 ], [ %173, %168 ]
  %.0.i183 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i184 ], [ %spec.select.i180, %168 ]
  %176 = icmp slt i16 %.pre.i179, 0
  %177 = select i1 %176, i32 %175, i32 %.pre-phi8.i182
  %178 = sub nsw i32 %177, %.0.i183
  %179 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %.0.i183, i32 noundef %178)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit177 unwind label %.loopexit229

180:                                              ; preds = %161
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %165, ptr %181, align 8, !tbaa !95
  %182 = icmp eq ptr %165, null
  br i1 %182, label %.critedge156.sink.split, label %.preheader228

.preheader228:                                    ; preds = %180
  %183 = load i32, ptr %151, align 8, !tbaa !94
  %.not133254 = icmp slt i32 %183, 0
  br i1 %.not133254, label %._crit_edge.thread, label %._crit_edge

._crit_edge:                                      ; preds = %.preheader228
  %184 = add nuw i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %165, i8 0, i64 %186, i1 false), !tbaa !96
  %.not134 = icmp eq i32 %183, 0
  br i1 %.not134, label %.critedge156.sink.split, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader228, %._crit_edge
  %187 = sext i32 %183 to i64
  %188 = shl nsw i64 %187, 6
  %189 = or disjoint i64 %188, 8
  %190 = select i1 %.not133254, i64 -1, i64 %189
  %191 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %190) #23
  %192 = icmp eq ptr %191, null
  br i1 %192, label %198, label %193

193:                                              ; preds = %._crit_edge.thread
  store i64 %187, ptr %191, align 8
  br label %194

194:                                              ; preds = %193, %194
  %.idx = phi i64 [ 8, %193 ], [ %.add, %194 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %191, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %195, align 8, !tbaa !55
  %.add = add nuw nsw i64 %.idx, 64
  %196 = add nuw nsw i64 %.idx, 56
  %197 = icmp eq i64 %196, %188
  br i1 %197, label %200, label %194

198:                                              ; preds = %._crit_edge.thread
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %199, align 8, !tbaa !97
  br label %.critedge156.sink.split

200:                                              ; preds = %194
  %.ptr136 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.ptr136, ptr %201, align 8, !tbaa !97
  %202 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 2, i32 noundef 0)
          to label %.preheader226 unwind label %.loopexit.split-lp

.preheader226:                                    ; preds = %200
  %.not142256 = icmp eq i32 %202, -1
  br i1 %.not142256, label %._crit_edge261, label %.lr.ph260

.loopexit227:                                     ; preds = %.lr.ph260, %.noexc191, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i197
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %349

.loopexit.split-lp:                               ; preds = %200
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %349

.lr.ph260:                                        ; preds = %.preheader226, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206 ], [ 0, %.preheader226 ]
  %.0105259 = phi i32 [ %238, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206 ], [ %202, %.preheader226 ]
  %.0106258 = phi i32 [ %205, %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206 ], [ 0, %.preheader226 ]
  %203 = load ptr, ptr %201, align 8, !tbaa !97
  %204 = getelementptr inbounds nuw [64 x i8], ptr %203, i64 %indvars.iv287
  %205 = add nuw nsw i32 %.0105259, 1
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %204)
          to label %.noexc191 unwind label %.loopexit227

.noexc191:                                        ; preds = %.lr.ph260
  %206 = sub nsw i32 %205, %.0106258
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %208 = load i16, ptr %207, align 8, !tbaa !55
  %209 = icmp slt i16 %208, 0
  %210 = ashr i16 %208, 5
  %211 = sext i16 %210 to i32
  %212 = getelementptr inbounds nuw i8, ptr %204, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = select i1 %209, i32 %213, i32 %211
  %215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %204, i32 noundef 0, i32 noundef %214, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0106258, i32 noundef %206)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit193 unwind label %.loopexit227

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit193:  ; preds = %.noexc191
  %216 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #23
  %217 = icmp eq ptr %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit193
  %219 = load ptr, ptr %201, align 8, !tbaa !97
  %220 = trunc nuw nsw i64 %indvars.iv287 to i32
  invoke void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %216, ptr noundef nonnull %0, ptr noundef %219, i32 noundef %220, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %226 unwind label %224

221:                                              ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit193
  %222 = load ptr, ptr %181, align 8, !tbaa !95
  %223 = getelementptr inbounds nuw [8 x i8], ptr %222, i64 %indvars.iv287
  store ptr null, ptr %223, align 8, !tbaa !96
  br label %.critedge156.sink.split

224:                                              ; preds = %218
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %216) #23
  br label %349

226:                                              ; preds = %218
  %227 = load ptr, ptr %181, align 8, !tbaa !95
  %228 = getelementptr inbounds nuw [8 x i8], ptr %227, i64 %indvars.iv287
  store ptr %216, ptr %228, align 8, !tbaa !96
  %229 = icmp slt i32 %.0105259, -1
  %.pre.i195 = load i16, ptr %43, align 8, !tbaa !55
  %.pre6.i203 = ashr i16 %.pre.i195, 5
  %.pre7.i204 = sext i16 %.pre6.i203 to i32
  br i1 %229, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i200, label %230

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i200: ; preds = %226
  %.pre5.i202 = load i32, ptr %48, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i197

230:                                              ; preds = %226
  %231 = icmp slt i16 %.pre.i195, 0
  %232 = load i32, ptr %48, align 4
  %233 = select i1 %231, i32 %232, i32 %.pre7.i204
  %spec.select.i196 = call i32 @llvm.smin.i32(i32 %205, i32 %233)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i197

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i197: ; preds = %230, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i200
  %234 = phi i32 [ %.pre5.i202, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i200 ], [ %232, %230 ]
  %.0.i199 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i200 ], [ %spec.select.i196, %230 ]
  %235 = icmp slt i16 %.pre.i195, 0
  %236 = select i1 %235, i32 %234, i32 %.pre7.i204
  %237 = sub nsw i32 %236, %.0.i199
  %238 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @_ZL12gSemiPercent, i32 noundef 0, i32 noundef 2, i32 noundef %.0.i199, i32 noundef %237)
          to label %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206 unwind label %.loopexit227

_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206: ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i197
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %.not142 = icmp eq i32 %238, -1
  br i1 %.not142, label %._crit_edge261.loopexit, label %.lr.ph260, !llvm.loop !98

._crit_edge261.loopexit:                          ; preds = %_ZNK6icu_7713UnicodeString7indexOfEPKDsii.exit206
  %239 = trunc nuw i64 %indvars.iv.next288 to i32
  br label %._crit_edge261

._crit_edge261:                                   ; preds = %._crit_edge261.loopexit, %.preheader226
  %.0107.lcssa = phi i32 [ 0, %.preheader226 ], [ %239, %._crit_edge261.loopexit ]
  %.0106.lcssa = phi i32 [ 0, %.preheader226 ], [ %205, %._crit_edge261.loopexit ]
  %240 = load ptr, ptr %201, align 8, !tbaa !97
  %241 = zext nneg i32 %.0107.lcssa to i64
  %242 = load i16, ptr %43, align 8, !tbaa !55
  %243 = icmp slt i16 %242, 0
  %244 = ashr i16 %242, 5
  %245 = sext i16 %244 to i32
  %246 = load i32, ptr %48, align 4
  %247 = select i1 %243, i32 %246, i32 %245
  %248 = getelementptr inbounds nuw [64 x i8], ptr %240, i64 %241
  %249 = sub nsw i32 %247, %.0106.lcssa
  %250 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %.0106.lcssa, i32 noundef %249)
          to label %251 unwind label %259

251:                                              ; preds = %._crit_edge261
  %252 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 168) #23
  %253 = icmp eq ptr %252, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %201, align 8, !tbaa !97
  invoke void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %252, ptr noundef nonnull %0, ptr noundef %255, i32 noundef %.0107.lcssa, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %263 unwind label %261

256:                                              ; preds = %251
  %257 = load ptr, ptr %181, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %241
  store ptr null, ptr %258, align 8, !tbaa !96
  br label %.critedge156.sink.split

259:                                              ; preds = %._crit_edge261
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %349

261:                                              ; preds = %254
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %252) #23
  br label %349

263:                                              ; preds = %254
  %264 = load ptr, ptr %181, align 8, !tbaa !95
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %241
  store ptr %252, ptr %265, align 8, !tbaa !96
  invoke void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %.preheader225 unwind label %97

.preheader225:                                    ; preds = %263
  %266 = load i32, ptr %151, align 8, !tbaa !94
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %.lr.ph265, label %._crit_edge266

._crit_edge266:                                   ; preds = %278, %.preheader225
  br i1 %36, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge266
  %268 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %270 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %284

.lr.ph265:                                        ; preds = %.preheader225, %278
  %indvars.iv290 = phi i64 [ %indvars.iv.next291, %278 ], [ 0, %.preheader225 ]
  %273 = load ptr, ptr %181, align 8, !tbaa !95
  %274 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv290
  %275 = load ptr, ptr %274, align 8, !tbaa !96
  %276 = load ptr, ptr %201, align 8, !tbaa !97
  %277 = getelementptr inbounds nuw [64 x i8], ptr %276, i64 %indvars.iv290
  invoke void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %275, ptr noundef nonnull align 8 dereferenceable(64) %277, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %278 unwind label %282

278:                                              ; preds = %.lr.ph265
  %indvars.iv.next291 = add nuw nsw i64 %indvars.iv290, 1
  %279 = load i32, ptr %151, align 8, !tbaa !94
  %280 = sext i32 %279 to i64
  %281 = icmp slt i64 %indvars.iv.next291, %280
  br i1 %281, label %.lr.ph265, label %._crit_edge266, !llvm.loop !99

282:                                              ; preds = %.lr.ph265
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %349

284:                                              ; preds = %.preheader, %343
  %.091 = phi i32 [ %344, %343 ], [ 0, %.preheader ]
  %285 = load ptr, ptr %2, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = invoke noundef i32 %287(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %289 unwind label %291

289:                                              ; preds = %284
  %290 = icmp slt i32 %.091, %288
  br i1 %290, label %293, label %.loopexit

291:                                              ; preds = %284
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %349

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %294 = load ptr, ptr %2, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(12) %2, i32 noundef %.091)
          to label %298 unwind label %334

298:                                              ; preds = %293
  store ptr %297, ptr %8, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef nonnull %8, i32 noundef -1)
          to label %299 unwind label %336

299:                                              ; preds = %298
  %300 = load ptr, ptr %8, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %300) #23, !srcloc !102
  %301 = load i32, ptr %4, align 4, !tbaa !19
  %302 = icmp sgt i32 %301, 0
  %303 = load ptr, ptr %181, align 8
  %.not16.i = icmp eq ptr %303, null
  %or.cond.i207 = select i1 %302, i1 true, i1 %.not16.i
  br i1 %or.cond.i207, label %.critedge158, label %.preheader.i

.preheader.i:                                     ; preds = %299
  %304 = load ptr, ptr %303, align 8, !tbaa !96
  %.not1727.i = icmp eq ptr %304, null
  br i1 %.not1727.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i
  %305 = phi ptr [ %333, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ], [ %304, %.preheader.i ]
  %.01328.i = phi ptr [ %332, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ], [ %303, %.preheader.i ]
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %308 = load i16, ptr %307, align 8, !tbaa !55
  %309 = and i16 %308, 1
  %.not.i.i.i208 = icmp eq i16 %309, 0
  br i1 %.not.i.i.i208, label %313, label %310

310:                                              ; preds = %.lr.ph.i
  %311 = load i16, ptr %268, align 8, !tbaa !55
  %312 = trunc i16 %311 to i1
  br i1 %312, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

313:                                              ; preds = %.lr.ph.i
  %314 = icmp slt i16 %308, 0
  %315 = ashr i16 %308, 5
  %316 = sext i16 %315 to i32
  %317 = getelementptr inbounds nuw i8, ptr %305, i64 20
  %318 = load i32, ptr %317, align 4
  %319 = select i1 %314, i32 %318, i32 %316
  %320 = load i16, ptr %268, align 8, !tbaa !55
  %321 = icmp slt i16 %320, 0
  %322 = ashr i16 %320, 5
  %323 = sext i16 %322 to i32
  %324 = load i32, ptr %269, align 4
  %325 = select i1 %321, i32 %324, i32 %323
  %326 = and i16 %320, 1
  %.not9.i.i.i = icmp eq i16 %326, 0
  %327 = icmp eq i32 %319, %325
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %327
  br i1 %or.cond.i.i.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %313
  %328 = and i16 %320, 2
  %.not.i.i.i.i.i = icmp eq i16 %328, 0
  %329 = load ptr, ptr %271, align 8
  %330 = select i1 %.not.i.i.i.i.i, ptr %329, ptr %270
  %331 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %306, ptr noundef %330, i32 noundef %319)
          to label %.noexc209 unwind label %339

.noexc209:                                        ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %.not.i = icmp eq i8 %331, 0
  br i1 %.not.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i: ; preds = %.noexc209, %313, %310
  %332 = getelementptr inbounds nuw i8, ptr %.01328.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !96
  %.not17.i = icmp eq ptr %333, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %.preheader.i, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i
  store i32 1, ptr %4, align 4, !tbaa !19
  br label %.critedge158

334:                                              ; preds = %293
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %345

336:                                              ; preds = %298
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %8, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %338) #23, !srcloc !102
  br label %345

339:                                              ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %345

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %310, %.noexc209
  %341 = icmp eq i32 %.091, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit
  store ptr %305, ptr %272, align 8, !tbaa !64
  br label %343

343:                                              ; preds = %342, %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %344 = add nuw nsw i32 %.091, 1
  br label %284, !llvm.loop !104

345:                                              ; preds = %339, %336, %334
  %.pn148 = phi { ptr, i32 } [ %340, %339 ], [ %337, %336 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %349

.critedge158:                                     ; preds = %299, %._crit_edge.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %289, %._crit_edge266, %.critedge158
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %347 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %346, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.critedge156 unwind label %97

.critedge156.sink.split:                          ; preds = %._crit_edge, %180, %41, %256, %198, %_ZN6icu_7713UnicodeString6removeEii.exit, %221
  %.sink = phi i32 [ 7, %221 ], [ 7, %_ZN6icu_7713UnicodeString6removeEii.exit ], [ 7, %41 ], [ 7, %180 ], [ 7, %198 ], [ 7, %256 ], [ 1, %._crit_edge ]
  store i32 %.sink, ptr %4, align 4, !tbaa !19
  br label %.critedge156

.critedge156:                                     ; preds = %.critedge156.sink.split, %.loopexit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %348

348:                                              ; preds = %_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode.exit, %5, %.critedge156
  ret void

349:                                              ; preds = %.loopexit227, %.loopexit.split-lp, %.loopexit229, %.loopexit.split-lp230, %.loopexit234, %.loopexit.split-lp235, %97, %282, %99, %224, %261, %259, %345, %291, %51
  %.pn152.pn = phi { ptr, i32 } [ %52, %51 ], [ %lpad.loopexit.split-lp237, %.loopexit.split-lp235 ], [ %283, %282 ], [ %98, %97 ], [ %225, %224 ], [ %292, %291 ], [ %.pn148, %345 ], [ %100, %99 ], [ %lpad.loopexit.split-lp232, %.loopexit.split-lp230 ], [ %262, %261 ], [ %260, %259 ], [ %lpad.loopexit236, %.loopexit234 ], [ %lpad.loopexit231, %.loopexit229 ], [ %lpad.loopexit, %.loopexit227 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringES3_R11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %10 unwind label %25

10:                                               ; preds = %5
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %9)
          to label %11 unwind label %25

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  store i32 7, ptr %13, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %14, align 4, !tbaa !85
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %17, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %18, align 8, !tbaa !86
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %19, align 1, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %20, align 2, !tbaa !88
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %21, align 8, !tbaa !89
  %22 = invoke noundef ptr @_ZN6icu_7722StringLocalizationInfo6createERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %27

23:                                               ; preds = %11
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %27

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %10, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  br label %29

29:                                               ; preds = %27, %25
  %.pn.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringEPNS_16LocalizationInfoERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %10 unwind label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 7, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %13, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %18, align 1, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %20, align 8, !tbaa !89
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %24

21:                                               ; preds = %10
  ret void

22:                                               ; preds = %6
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %8 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %9 unwind label %22

9:                                                ; preds = %4
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %8)
          to label %10 unwind label %22

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  store i32 7, ptr %12, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %13, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %16, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %17, align 8, !tbaa !86
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %18, align 1, !tbaa !87
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %19, align 2, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %20, align 8, !tbaa !89
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %21 unwind label %24

21:                                               ; preds = %10
  ret void

22:                                               ; preds = %9, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #23
  br label %26

26:                                               ; preds = %24, %22
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %9 unwind label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  store i32 7, ptr %11, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %12, align 4, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %15, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %17, align 1, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %18, align 2, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %19, align 8, !tbaa !89
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %20 unwind label %23

20:                                               ; preds = %9
  ret void

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #23
  br label %25

25:                                               ; preds = %23, %21
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %struct.UParseError, align 4
  tail call void @_ZN6icu_7712NumberFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %11, align 8, !tbaa !64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %10, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %13 unwind label %26

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  store i32 7, ptr %15, align 8, !tbaa !84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %16, align 4, !tbaa !85
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %19, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %20, align 8, !tbaa !86
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %21, align 1, !tbaa !87
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %22, align 2, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %23, align 8, !tbaa !89
  %24 = load i32, ptr %3, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %28, label %.thread

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %109

28:                                               ; preds = %13
  %29 = icmp ult i32 %1, 4
  br i1 %29, label %switch.lookup, label %30

30:                                               ; preds = %28
  store i32 1, ptr %3, align 4, !tbaa !19
  br label %.thread

switch.lookup:                                    ; preds = %28
  %31 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7721RuleBasedNumberFormatC2ENS_15URBNFRuleSetTagERKNS_6LocaleER10UErrorCode, i64 %31
  %switch.load = load ptr, ptr %switch.gep, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !105
  %34 = invoke ptr @ures_open_77(ptr noundef nonnull @.str.6, ptr noundef %33, ptr noundef nonnull %3)
          to label %35 unwind label %49

35:                                               ; preds = %switch.lookup
  %36 = load i32, ptr %3, align 4, !tbaa !19
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %107, label %38

38:                                               ; preds = %35
  %39 = invoke ptr @ures_getLocaleByType_77(ptr noundef %34, i32 noundef 1, ptr noundef nonnull %3)
          to label %40 unwind label %49

40:                                               ; preds = %38
  %41 = invoke ptr @ures_getLocaleByType_77(ptr noundef %34, i32 noundef 0, ptr noundef nonnull %3)
          to label %42 unwind label %49

42:                                               ; preds = %40
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %39, ptr noundef %41)
          to label %43 unwind label %49

43:                                               ; preds = %42
  %44 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull %3)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = load i32, ptr %3, align 4, !tbaa !19
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  invoke void @ures_close_77(ptr noundef %34)
          to label %53 unwind label %51

49:                                               ; preds = %107, %42, %40, %38, %switch.lookup
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %108

51:                                               ; preds = %48, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %108

53:                                               ; preds = %48, %45
  %54 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %44, ptr noundef nonnull %switch.load, ptr noundef null, ptr noundef nonnull %3)
          to label %55 unwind label %60

55:                                               ; preds = %53
  %56 = load i32, ptr %3, align 4, !tbaa !19
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  invoke void @ures_close_77(ptr noundef %44)
          to label %59 unwind label %60

59:                                               ; preds = %58
  invoke void @ures_close_77(ptr noundef %34)
          to label %.thread unwind label %60

60:                                               ; preds = %59, %58, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %108

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %63, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %66

66:                                               ; preds = %62, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %67 = invoke signext i8 @ures_hasNext_77(ptr noundef %54)
          to label %68 unwind label %96

68:                                               ; preds = %66
  %.not45 = icmp eq i8 %67, 0
  br i1 %.not45, label %100, label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !3, !alias.scope !106
  store i16 2, ptr %64, align 8, !tbaa !55, !alias.scope !106
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !106
  store i32 0, ptr %5, align 4, !tbaa !35, !noalias !106
  %70 = invoke ptr @ures_getNextString_77(ptr noundef %54, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3)
          to label %71 unwind label %79, !noalias !106

71:                                               ; preds = %69
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %70) #23, !noalias !106, !srcloc !102
  %72 = load i32, ptr %3, align 4, !tbaa !19, !noalias !106
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %71
  store ptr %70, ptr %6, align 8, !tbaa !100, !noalias !106
  %75 = load i32, ptr %5, align 4, !tbaa !35, !noalias !106
  %76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef %75)
          to label %77 unwind label %83

77:                                               ; preds = %74
  %78 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #23, !srcloc !102
  br label %88

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %87

81:                                               ; preds = %86
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %87

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !100, !noalias !106
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #23, !srcloc !102
  br label %87

86:                                               ; preds = %71
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %88 unwind label %81

87:                                               ; preds = %83, %81, %79
  %.pn10.i = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  br label %.body

88:                                               ; preds = %86, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = load i16, ptr %64, align 8, !tbaa !55
  %90 = icmp slt i16 %89, 0
  %91 = ashr i16 %89, 5
  %92 = sext i16 %91 to i32
  %93 = load i32, ptr %65, align 4
  %94 = select i1 %90, i32 %93, i32 %92
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef %94)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %98

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %88
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %66, !llvm.loop !109

96:                                               ; preds = %66
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %106

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %98
  %.pn = phi { ptr, i32 } [ %99, %98 ], [ %.pn10.i, %87 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %106

100:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %101 unwind label %104

101:                                              ; preds = %100
  invoke void @ures_close_77(ptr noundef %54)
          to label %102 unwind label %104

102:                                              ; preds = %101
  invoke void @ures_close_77(ptr noundef %44)
          to label %103 unwind label %104

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %107

104:                                              ; preds = %102, %101, %100
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %104, %.body, %96
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %105, %104 ], [ %97, %96 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %108

107:                                              ; preds = %103, %35
  invoke void @ures_close_77(ptr noundef %34)
          to label %.thread unwind label %49

.thread:                                          ; preds = %59, %30, %107, %13
  ret void

108:                                              ; preds = %51, %106, %60, %49
  %.pn52 = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ], [ %61, %60 ], [ %.pn.pn, %106 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  br label %109

109:                                              ; preds = %108, %26
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52, %108 ], [ %27, %26 ]
  call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn52.pn.pn
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @ures_close_77(ptr noundef) local_unnamed_addr #4

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  store i32 7, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 0, ptr %10, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i16 2, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 0, ptr %14, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 0, ptr %15, align 1, !tbaa !87
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 0, ptr %16, align 2, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr null, ptr %17, align 8, !tbaa !89
  %18 = invoke noundef nonnull align 8 dereferenceable(456) ptr @_ZN6icu_7721RuleBasedNumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
          to label %19 unwind label %22

19:                                               ; preds = %7
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #23
  br label %24

24:                                               ; preds = %22, %20
  %.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7712NumberFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(456) ptr @_ZN6icu_7721RuleBasedNumberFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.UParseError, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %63, label %7

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  tail call void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %9)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %13 = load i8, ptr %12, align 4, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %13, ptr %14, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 400
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(2579) %16)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %27, label %23

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !41
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !41
  br label %27

27:                                               ; preds = %7, %23
  call void @_ZN6icu_7721RuleBasedNumberFormat4initERKNS_13UnicodeStringEPNS_16LocalizationInfoER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %1, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 384
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %5, ptr noundef nonnull align 8 dereferenceable(456) %1)
  %31 = load ptr, ptr %0, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %61

34:                                               ; preds = %27
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 272
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(456) %1)
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 280
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %38)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %43 = load i8, ptr %42, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i8 %43, ptr %44, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 441
  %46 = load i8, ptr %45, align 1, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %46, ptr %47, align 1, !tbaa !87
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 442
  %49 = load i8, ptr %48, align 2, !tbaa !88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %49, ptr %50, align 2, !tbaa !88
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %52 = load ptr, ptr %51, align 8, !tbaa !89
  %.not21 = icmp eq ptr %52, null
  br i1 %.not21, label %58, label %53

53:                                               ; preds = %34
  %54 = load ptr, ptr %52, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(32) %52)
  br label %58

58:                                               ; preds = %34, %53
  %59 = phi ptr [ %57, %53 ], [ null, %34 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %59, ptr %60, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

61:                                               ; preds = %27
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %62

63:                                               ; preds = %2, %58
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7712NumberFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.preheader18

.preheader18:                                     ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %.not1519 = icmp eq ptr %4, null
  br i1 %.not1519, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !95
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader18
  %5 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %3, %.preheader18 ]
  tail call void @uprv_free_77(ptr noundef %5)
  store ptr null, ptr %2, align 8, !tbaa !95
  br label %9

.lr.ph:                                           ; preds = %.preheader18, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %4, %.preheader18 ]
  %.020 = phi ptr [ %7, %.lr.ph ], [ %3, %.preheader18 ]
  tail call void @_ZN6icu_779NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163) %6) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #23
  %7 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not15 = icmp eq ptr %8, null
  br i1 %.not15, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !110

9:                                                ; preds = %._crit_edge, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %11, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %.idx = shl nsw i64 %14, 6
  %16 = getelementptr inbounds i8, ptr %11, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %17 = phi ptr [ %18, %.preheader ], [ %16, %.preheader.preheader ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -64
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #23
  %19 = icmp eq ptr %18, %11
  br i1 %19, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %12
  tail call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %13) #23
  store ptr null, ptr %10, align 8, !tbaa !97
  br label %20

20:                                               ; preds = %.loopexit, %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %22) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %20
  store ptr null, ptr %21, align 8, !tbaa !111
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %27, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(2579) %27) #23
  br label %33

33:                                               ; preds = %29, %25
  store ptr null, ptr %26, align 8, !tbaa !90
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = load ptr, ptr %34, align 8, !tbaa !112
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %35) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %33
  store ptr null, ptr %34, align 8, !tbaa !112
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %40 = load ptr, ptr %39, align 8, !tbaa !113
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %40) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %40) #23
  br label %43

43:                                               ; preds = %42, %38
  store ptr null, ptr %39, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(64) %45) #23
  br label %51

51:                                               ; preds = %47, %43
  store ptr null, ptr %44, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %53 = load ptr, ptr %52, align 8, !tbaa !89
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %53, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(32) %53) #23
  br label %59

59:                                               ; preds = %55, %51
  store ptr null, ptr %52, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %.not17 = icmp eq ptr %61, null
  br i1 %.not17, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !41
  %.not.i = icmp eq i32 %64, 0
  br i1 %.not.i, label %_ZN6icu_7716LocalizationInfo5unrefEv.exit, label %65

65:                                               ; preds = %62
  %66 = add i32 %64, -1
  store i32 %66, ptr %63, align 8, !tbaa !41
  %.not1.i = icmp eq i32 %66, 0
  br i1 %.not1.i, label %67, label %_ZN6icu_7716LocalizationInfo5unrefEv.exit

67:                                               ; preds = %65
  %68 = load ptr, ptr %61, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(12) %61) #23
  br label %_ZN6icu_7716LocalizationInfo5unrefEv.exit

_ZN6icu_7716LocalizationInfo5unrefEv.exit:        ; preds = %62, %65, %67
  store ptr null, ptr %60, align 8, !tbaa !91
  br label %71

71:                                               ; preds = %_ZN6icu_7716LocalizationInfo5unrefEv.exit, %59
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat23getDecimalFormatSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(456) initializes((0, 8)) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 408) (i8, ptr @_ZTVN6icu_7721RuleBasedNumberFormatE, i64 16), ptr %0, align 8, !tbaa !3
  invoke void @_ZN6icu_7721RuleBasedNumberFormat7disposeEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %2 unwind label %5

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  tail call void @_ZN6icu_7712NumberFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) #23
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN6icu_7721RuleBasedNumberFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7721RuleBasedNumberFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %2, ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7721RuleBasedNumberFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNKSt9type_infoeqERKS_.exit.thread35, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !55
  %.not.i = icmp eq i8 %17, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread35, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !55
  %19 = icmp eq i8 %18, 42
  %.idx.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #23
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread35

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %4, %_ZNKSt9type_infoeqERKS_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br i1 %25, label %26, label %_ZNKSt9type_infoeqERKS_.exit.thread35

26:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %28 = load i8, ptr %27, align 4, !tbaa !85
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %30 = load i8, ptr %29, align 4, !tbaa !85
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %_ZNKSt9type_infoeqERKS_.exit.thread35

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !91
  %35 = icmp eq ptr %34, null
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = icmp eq ptr %37, null
  br i1 %35, label %39, label %40

39:                                               ; preds = %32
  br i1 %38, label %46, label %_ZNKSt9type_infoeqERKS_.exit.thread35

40:                                               ; preds = %32
  br i1 %38, label %_ZNKSt9type_infoeqERKS_.exit.thread35, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %34, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull %37)
  br i1 %45, label %46, label %_ZNKSt9type_infoeqERKS_.exit.thread35

46:                                               ; preds = %41, %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = load ptr, ptr %49, align 8, !tbaa !95
  %51 = icmp eq ptr %48, null
  %52 = icmp eq ptr %50, null
  %brmerge = select i1 %51, i1 true, i1 %52
  %.mux = select i1 %51, i1 %52, i1 false
  br i1 %brmerge, label %_ZNKSt9type_infoeqERKS_.exit.thread35, label %.preheader

.preheader:                                       ; preds = %46
  %53 = load ptr, ptr %48, align 8, !tbaa !96
  %.not42 = icmp eq ptr %53, null
  br i1 %.not42, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %58
  %54 = phi ptr [ %61, %58 ], [ %53, %.preheader ]
  %.02244 = phi ptr [ %60, %58 ], [ %50, %.preheader ]
  %.02343 = phi ptr [ %59, %58 ], [ %48, %.preheader ]
  %55 = load ptr, ptr %.02244, align 8, !tbaa !96
  %.not33 = icmp eq ptr %55, null
  br i1 %.not33, label %_ZNKSt9type_infoeqERKS_.exit.thread35, label %56

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163) %54, ptr noundef nonnull align 8 dereferenceable(163) %55)
  br i1 %57, label %58, label %.critedge

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %.02343, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.02244, i64 8
  %61 = load ptr, ptr %59, align 8, !tbaa !96
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !116

.critedge:                                        ; preds = %56, %58, %.preheader
  %.023.lcssa = phi ptr [ %48, %.preheader ], [ %59, %58 ], [ %.02343, %56 ]
  %.022.lcssa = phi ptr [ %50, %.preheader ], [ %60, %58 ], [ %.02244, %56 ]
  %.pr = load ptr, ptr %.022.lcssa, align 8, !tbaa !96
  %62 = icmp eq ptr %.pr, null
  br i1 %62, label %.critedge..critedge.thread_crit_edge, label %_ZNKSt9type_infoeqERKS_.exit.thread35

.critedge..critedge.thread_crit_edge:             ; preds = %.critedge
  %.pre = load ptr, ptr %.023.lcssa, align 8, !tbaa !96
  %63 = icmp eq ptr %.pre, null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread35

_ZNKSt9type_infoeqERKS_.exit.thread35:            ; preds = %.lr.ph, %46, %.critedge..critedge.thread_crit_edge, %_ZNKSt9type_infoeqERKS_.exit.thread, %26, %39, %41, %40, %16, %_ZNKSt9type_infoeqERKS_.exit, %.critedge, %2
  %.024 = phi i1 [ true, %2 ], [ false, %.critedge ], [ false, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ %63, %.critedge..critedge.thread_crit_edge ], [ %.mux, %46 ], [ false, %16 ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %40 ], [ false, %41 ], [ false, %39 ], [ false, %26 ], [ false, %.lr.ph ]
  ret i1 %.024
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_779NFRuleSeteqERKS0_(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(163)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat8getRulesEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %.not89 = icmp eq ptr %6, null
  br i1 %.not89, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %8
  %7 = phi ptr [ %10, %8 ], [ %6, %.preheader ]
  %.010 = phi ptr [ %9, %8 ], [ %5, %.preheader ]
  invoke void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163) %7, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %8 unwind label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !96
  %.not8 = icmp eq ptr %10, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !117

11:                                               ; preds = %.lr.ph
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %12

.loopexit:                                        ; preds = %8, %.preheader, %2
  ret void
}

declare void @_ZNK6icu_779NFRuleSet11appendRulesERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat14getRuleSetNameEi(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %6 = load ptr, ptr %5, align 8, !tbaa !91
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(12) %6, i32 noundef %2)
  store ptr %11, ptr %4, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #23, !srcloc !102
  br label %38

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #23, !srcloc !102
  br label %39

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.thread, label %20

20:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %19, align 8, !tbaa !96
  %.not29.not40 = icmp eq ptr %22, null
  br i1 %.not29.not40, label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %23 = phi ptr [ %36, %34 ], [ %22, %20 ]
  %.042 = phi i32 [ %.2.ph, %34 ], [ %2, %20 ]
  %.01841 = phi ptr [ %35, %34 ], [ %19, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 161
  %25 = load i8, ptr %24, align 1, !tbaa !118
  %.not30 = icmp eq i8 %25, 0
  br i1 %.not30, label %34, label %26

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.042, -1
  %28 = icmp eq i32 %.042, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %30, i8 noundef signext 0)
          to label %38 unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %39

34:                                               ; preds = %.lr.ph, %26
  %.2.ph = phi i32 [ %27, %26 ], [ %.042, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.01841, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %.not29.not = icmp eq ptr %36, null
  br i1 %.not29.not, label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit, label %.lr.ph, !llvm.loop !123

_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit: ; preds = %34, %20
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %.thread

.thread:                                          ; preds = %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit, %17
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %29, %.thread, %12
  ret void

39:                                               ; preds = %32, %14
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %33, %32 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat23getNumberOfRuleSetNamesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %.loopexit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %.not1012 = icmp eq ptr %12, null
  br i1 %.not1012, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %13 = phi ptr [ %18, %.lr.ph ], [ %12, %.preheader ]
  %.014 = phi ptr [ %17, %.lr.ph ], [ %11, %.preheader ]
  %.113 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 161
  %15 = load i8, ptr %14, align 1, !tbaa !118
  %.not11 = icmp ne i8 %15, 0
  %16 = zext i1 %.not11 to i32
  %spec.select = add nuw nsw i32 %.113, %16
  %17 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  %.not10 = icmp eq ptr %18, null
  br i1 %.not10, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %9, %4
  %.05 = phi i32 [ %8, %4 ], [ 0, %9 ], [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  ret i32 %.05
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat36getNumberOfRuleSetDisplayNameLocalesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(12) %3)
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat27getRuleSetDisplayNameLocaleEiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::Locale") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca [64 x i8], align 16
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %66

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %13 = load ptr, ptr %12, align 8, !tbaa !91
  %14 = icmp ne ptr %13, null
  %15 = icmp sgt i32 %2, -1
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %65

16:                                               ; preds = %11
  %17 = load ptr, ptr %13, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(12) %13)
  %21 = icmp slt i32 %2, %20
  br i1 %21, label %22, label %65

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load ptr, ptr %12, align 8, !tbaa !91
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(12) %23, i32 noundef %2)
  store ptr %27, ptr %6, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %28 unwind label %46

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #23, !srcloc !102
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = load i16, ptr %30, align 8, !tbaa !55
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = add nsw i32 %37, 1
  %39 = icmp sgt i32 %37, 63
  br i1 %39, label %40, label %51

40:                                               ; preds = %28
  %41 = zext nneg i32 %38 to i64
  %42 = invoke noalias ptr @uprv_malloc_77(i64 noundef %41) #21
          to label %43 unwind label %49

43:                                               ; preds = %40
  %44 = icmp eq ptr %42, null
  br i1 %44, label %45, label %._crit_edge

._crit_edge:                                      ; preds = %43
  %.pre = load i16, ptr %30, align 8, !tbaa !55
  %.pre31 = load i32, ptr %35, align 4
  %.pre32 = ashr i16 %.pre, 5
  %.pre33 = sext i16 %.pre32 to i32
  br label %51

45:                                               ; preds = %43
  store i32 7, ptr %3, align 4, !tbaa !19
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %62 unwind label %49

46:                                               ; preds = %22
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #23, !srcloc !102
  br label %64

49:                                               ; preds = %57, %51, %45, %40
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %63

51:                                               ; preds = %._crit_edge, %28
  %.pre-phi34 = phi i32 [ %.pre33, %._crit_edge ], [ %34, %28 ]
  %52 = phi i32 [ %.pre31, %._crit_edge ], [ %36, %28 ]
  %53 = phi i16 [ %.pre, %._crit_edge ], [ %31, %28 ]
  %.019 = phi ptr [ %42, %._crit_edge ], [ %7, %28 ]
  %54 = icmp slt i16 %53, 0
  %55 = select i1 %54, i32 %52, i32 %.pre-phi34
  %56 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %55, ptr noundef nonnull %.019, i32 noundef %38, i32 noundef 0)
          to label %57 unwind label %49

57:                                               ; preds = %51
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull %.019, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %58 unwind label %49

58:                                               ; preds = %57
  %.not27 = icmp eq ptr %.019, %7
  br i1 %.not27, label %62, label %59

59:                                               ; preds = %58
  invoke void @uprv_free_77(ptr noundef nonnull %.019)
          to label %62 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0) #23
  br label %63

62:                                               ; preds = %58, %59, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

63:                                               ; preds = %49, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %64

64:                                               ; preds = %63, %46
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %63 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn

65:                                               ; preds = %16, %11
  store i32 1, ptr %3, align 4, !tbaa !19
  tail call void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %0)
  br label %66

66:                                               ; preds = %65, %62, %10
  ret void
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameEiRKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = icmp ne ptr %9, null
  %11 = icmp sgt i32 %2, -1
  %or.cond = and i1 %11, %10
  br i1 %or.cond, label %12, label %84

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %9)
  %17 = icmp slt i32 %2, %16
  br i1 %17, label %18, label %84

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %19, i32 noundef -1, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i16, ptr %20, align 8, !tbaa !55
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = add nsw i32 %27, 1
  %29 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %28)
          to label %.preheader47 unwind label %49

.preheader47:                                     ; preds = %18
  %30 = icmp sgt i32 %27, -1
  br i1 %30, label %.lr.ph53, label %._crit_edge

.lr.ph53:                                         ; preds = %.preheader47, %.critedge3
  %.02952 = phi i32 [ %.3.lcssa, %.critedge3 ], [ %27, %.preheader47 ]
  %31 = zext nneg i32 %.02952 to i64
  %32 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %31
  store i16 0, ptr %32, align 2, !tbaa !26
  %33 = load ptr, ptr %8, align 8, !tbaa !91
  %34 = load ptr, ptr %33, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull %29)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph53
  %39 = icmp slt i32 %37, 0
  br i1 %39, label %.preheader.preheader, label %41

.preheader.preheader:                             ; preds = %38
  %.not65 = icmp eq i32 %.02952, 0
  %40 = sext i1 %.not65 to i32
  br label %.preheader

41:                                               ; preds = %38
  %42 = load ptr, ptr %8, align 8, !tbaa !91
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(12) %42, i32 noundef %37, i32 noundef %2)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %41
  store ptr %46, ptr %6, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %6, i32 noundef -1)
          to label %.critedge3.thread unwind label %51

.critedge3.thread:                                ; preds = %47
  %48 = load ptr, ptr %6, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #23, !srcloc !102
  br label %82

49:                                               ; preds = %._crit_edge, %18
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit:                                        ; preds = %.lr.ph53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %83

.loopexit.split-lp:                               ; preds = %41
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %83

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #23, !srcloc !102
  br label %83

.preheader:                                       ; preds = %.preheader.preheader, %55
  %indvars.iv = phi i64 [ %31, %.preheader.preheader ], [ %indvars.iv.next, %55 ]
  %54 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %54, label %55, label %.critedge3

55:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %56 = and i64 %indvars.iv.next, 4294967295
  %57 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !26
  %.not = icmp eq i16 %58, 95
  br i1 %.not, label %.critedge, label %.preheader, !llvm.loop !125

.critedge:                                        ; preds = %55
  %59 = trunc nuw i64 %indvars.iv to i32
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %.critedge
  %smin = call i32 @llvm.smin.i32(i32 %indvars.le, i32 1)
  %61 = add i32 %smin, -1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %67
  %.349 = phi i32 [ %68, %67 ], [ %indvars.le, %.lr.ph.preheader ]
  %62 = zext nneg i32 %.349 to i64
  %63 = getelementptr [2 x i8], ptr %29, i64 %62
  %64 = getelementptr i8, ptr %63, i64 -2
  %65 = load i16, ptr %64, align 2, !tbaa !26
  %66 = icmp eq i16 %65, 95
  br i1 %66, label %67, label %.critedge3

67:                                               ; preds = %.lr.ph
  %68 = add nsw i32 %.349, -1
  %69 = icmp sgt i32 %.349, 1
  br i1 %69, label %.lr.ph, label %.critedge3, !llvm.loop !126

.critedge3:                                       ; preds = %.preheader, %67, %.lr.ph, %.critedge
  %.3.lcssa = phi i32 [ %indvars.le, %.critedge ], [ %.349, %.lr.ph ], [ %61, %67 ], [ %40, %.preheader ]
  %70 = icmp sgt i32 %.3.lcssa, -1
  br i1 %70, label %.lr.ph53, label %._crit_edge, !llvm.loop !127

._crit_edge:                                      ; preds = %.critedge3, %.preheader47
  %71 = load ptr, ptr %8, align 8, !tbaa !91
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = invoke noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(12) %71, i32 noundef %2)
          to label %76 unwind label %49

76:                                               ; preds = %._crit_edge
  store ptr %75, ptr %7, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %77 unwind label %79

77:                                               ; preds = %76
  %78 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #23, !srcloc !102
  br label %82

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %81) #23, !srcloc !102
  br label %83

82:                                               ; preds = %.critedge3.thread, %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

83:                                               ; preds = %.loopexit, %.loopexit.split-lp, %49, %79, %51
  %.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %80, %79 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %89

84:                                               ; preds = %12, %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %85, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %88 unwind label %86

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %89

88:                                               ; preds = %84, %82
  ret void

89:                                               ; preds = %86, %83
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %83 ], [ %87, %86 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat21getRuleSetDisplayNameERKNS_13UnicodeStringERKNS_6LocaleE(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %23, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %9 = load ptr, ptr %6, align 8, !tbaa !91
  %10 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %9, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %10)
          to label %16 unwind label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %20 unwind label %21

20:                                               ; preds = %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

21:                                               ; preds = %16, %11, %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

23:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %24, align 8, !tbaa !55
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %27 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  br label %28

27:                                               ; preds = %23, %20
  ret void

28:                                               ; preds = %25, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %26, %25 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %.not16 = icmp eq ptr %7, null
  %or.cond = select i1 %5, i1 true, i1 %.not16
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %7, align 8, !tbaa !96
  %.not1727 = icmp eq ptr %8, null
  br i1 %.not1727, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread
  %14 = phi ptr [ %8, %.lr.ph ], [ %42, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread ]
  %.01328 = phi ptr [ %7, %.lr.ph ], [ %41, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i16, ptr %16, align 8, !tbaa !55
  %18 = and i16 %17, 1
  %.not.i.i = icmp eq i16 %18, 0
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %13
  %20 = load i16, ptr %9, align 8, !tbaa !55
  %21 = trunc i16 %20 to i1
  br i1 %21, label %.loopexit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread

22:                                               ; preds = %13
  %23 = icmp slt i16 %17, 0
  %24 = ashr i16 %17, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = load i16, ptr %9, align 8, !tbaa !55
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = load i32, ptr %10, align 4
  %34 = select i1 %30, i32 %33, i32 %32
  %35 = and i16 %29, 1
  %.not9.i.i = icmp eq i16 %35, 0
  %36 = icmp eq i32 %28, %34
  %or.cond.i.i = and i1 %.not9.i.i, %36
  br i1 %or.cond.i.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit: ; preds = %22
  %37 = and i16 %29, 2
  %.not.i.i.i.i = icmp eq i16 %37, 0
  %38 = load ptr, ptr %12, align 8
  %39 = select i1 %.not.i.i.i.i, ptr %38, ptr %11
  %40 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %39, i32 noundef %28)
  %.not = icmp eq i8 %40, 0
  br i1 %.not, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread, label %.loopexit

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread: ; preds = %19, %22, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit
  %41 = getelementptr inbounds nuw i8, ptr %.01328, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !96
  %.not17 = icmp eq ptr %42, null
  br i1 %.not17, label %._crit_edge, label %13, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread, %.preheader
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit, %19, %3, %._crit_edge
  %.3 = phi ptr [ null, %3 ], [ null, %._crit_edge ], [ %14, %19 ], [ %14, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit ]
  ret ptr %.3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(66) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = alloca %"class.icu_77::Formattable", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %70

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 8 dereferenceable(66) %1)
  %11 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %12 unwind label %20

12:                                               ; preds = %10
  br i1 %11, label %13, label %22

13:                                               ; preds = %12
  %14 = invoke noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %1, i1 noundef zeroext false)
          to label %15 unwind label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr %18(ptr noundef nonnull align 8 dereferenceable(60) %0, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %20

20:                                               ; preds = %28, %26, %23, %22, %15, %13, %10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit47

22:                                               ; preds = %12
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef 0, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = invoke noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66) %6, i1 noundef zeroext false)
          to label %25 unwind label %20

25:                                               ; preds = %23
  br i1 %24, label %26, label %33

26:                                               ; preds = %25
  %27 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %28 unwind label %20

28:                                               ; preds = %26
  %29 = load ptr, ptr %0, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %31(ptr noundef nonnull align 8 dereferenceable(60) %0, double noundef %27, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %20

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %35 = invoke noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %34, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %40

36:                                               ; preds = %33
  %37 = icmp ne ptr %35, null
  %38 = load i32, ptr %4, align 4
  %39 = icmp sgt i32 %38, 0
  %or.cond.i = select i1 %37, i1 true, i1 %39
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit.thread

_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit.thread: ; preds = %36
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit: ; preds = %36
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit47

42:                                               ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %43 unwind label %64

43:                                               ; preds = %42
  %44 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #23
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66) %44, ptr noundef nonnull align 8 dereferenceable(66) %1)
          to label %52 unwind label %62

47:                                               ; preds = %43
  %48 = load i32, ptr %4, align 4
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit46.thread, label %50

50:                                               ; preds = %47
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit46.thread

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit: ; preds = %52
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %66

52:                                               ; preds = %46
  invoke void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull %44)
          to label %53 unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit

53:                                               ; preds = %52
  %54 = load ptr, ptr %35, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %56(ptr noundef nonnull align 8 dereferenceable(60) %35, ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit46.thread unwind label %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread: ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %66

_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit46.thread: ; preds = %50, %47, %53
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = load ptr, ptr %35, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(60) %35) #23
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

62:                                               ; preds = %46
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %44) #23
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #23
  br label %66

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

66:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit, %62, %64, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread
  %.pn.pn61 = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %58, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit.thread ], [ %51, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %67 = load ptr, ptr %35, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(60) %35) #23
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit47

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_12NumberFormatEEC2EPS1_R10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerINS_6number4impl15DecimalQuantityEED2Ev.exit46.thread, %15, %28
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit47: ; preds = %40, %66, %20
  %.pn43 = phi { ptr, i32 } [ %21, %20 ], [ %41, %40 ], [ %.pn.pn61, %66 ]
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn43

70:                                               ; preds = %5, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit
  ret ptr %2
}

declare void @_ZN6icu_776number4impl15DecimalQuantityC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_776number4impl15DecimalQuantity10fitsInLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

declare noundef i64 @_ZNK6icu_776number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

declare void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #3 align 2 {
  %5 = sext i32 %1 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %10

10:                                               ; preds = %8, %4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Formattable", align 8
  %7 = alloca %"class.icu_77::FieldPosition", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %5
  %11 = icmp eq i64 %1, -9223372036854775808
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %51, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1, ptr %17, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %18, align 4, !tbaa !130
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 8, !tbaa !131
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #23
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %20)
          to label %26 unwind label %24

23:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !19
  br label %34

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #23
  br label %40

26:                                               ; preds = %22
  %27 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %20, i64 noundef -9223372036854775808)
          to label %28 unwind label %38

28:                                               ; preds = %26
  invoke void @_ZN6icu_7711Formattable20adoptDecimalQuantityEPNS_6number4impl15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull %20)
          to label %29 unwind label %38

29:                                               ; preds = %28
  %30 = load ptr, ptr %14, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr %32(ptr noundef nonnull align 8 dereferenceable(60) %14, ptr noundef nonnull align 8 dereferenceable(112) %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %38

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %14, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(60) %14) #23
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

38:                                               ; preds = %29, %28, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %24, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %25, %24 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn

41:                                               ; preds = %10
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %43 = load i16, ptr %42, align 8, !tbaa !55
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  tail call void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %2, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %50 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %51

51:                                               ; preds = %34, %12, %5, %41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  call void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(163) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %9

9:                                                ; preds = %8, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(163) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::number::impl::DecimalQuantity", align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(456) %0)
  %.not = icmp eq i32 %14, 7
  br i1 %.not, label %35, label %15

15:                                               ; preds = %5
  %16 = tail call signext i8 @uprv_isNaN_77(double noundef %1)
  %.not15 = icmp eq i8 %16, 0
  br i1 %.not15, label %17, label %35

17:                                               ; preds = %15
  %18 = tail call signext i8 @uprv_isInfinite_77(double noundef %1)
  %.not16 = icmp eq i8 %18, 0
  br i1 %.not16, label %19, label %35

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6)
  %20 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %6, double noundef %1)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = invoke noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60) %0)
          to label %23 unwind label %33

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 272
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %28 unwind label %33

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %22
  invoke void @_ZN6icu_776number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %29, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %30 unwind label %33

30:                                               ; preds = %28
  %31 = invoke noundef double @_ZNK6icu_776number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %6)
          to label %32 unwind label %33

32:                                               ; preds = %30
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %35

33:                                               ; preds = %30, %28, %23, %21, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %32, %17, %15, %5
  %.0 = phi double [ %1, %15 ], [ %1, %17 ], [ %31, %32 ], [ %1, %5 ]
  %36 = icmp slt i16 %8, 0
  %37 = ashr i16 %8, 5
  %38 = sext i16 %37 to i32
  %39 = select i1 %36, i32 %10, i32 %38
  %40 = load i16, ptr %7, align 8, !tbaa !55
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %9, align 4
  %45 = select i1 %41, i32 %44, i32 %43
  call void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %2, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %45, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEiRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = sext i32 %1 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %9

9:                                                ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %10 = icmp slt i16 %.pre.i, 0
  %11 = ashr i16 %.pre.i, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  %16 = sub nsw i32 %15, %spec.select.i
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  %or.cond.i = select i1 %22, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not1727.i = icmp eq ptr %25, null
  br i1 %.not1727.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %28

28:                                               ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i ], [ %57, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %.01328.i = phi ptr [ %24, %.lr.ph.i ], [ %56, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !55
  %33 = and i16 %32, 1
  %.not.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %36 = trunc i16 %35 to i1
  br i1 %36, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

37:                                               ; preds = %28
  %38 = icmp slt i16 %32, 0
  %39 = ashr i16 %32, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = and i16 %44, 1
  %.not9.i.i.i = icmp eq i16 %50, 0
  %51 = icmp eq i32 %43, %49
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %51
  br i1 %or.cond.i.i.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %37
  %52 = and i16 %44, 2
  %.not.i.i.i.i.i = icmp eq i16 %52, 0
  %53 = load ptr, ptr %27, align 8
  %54 = select i1 %.not.i.i.i.i.i, ptr %53, ptr %26
  %55 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %54, i32 noundef %43)
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %37, %34
  %56 = getelementptr inbounds nuw i8, ptr %.01328.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %.not17.i = icmp eq ptr %57, null
  br i1 %.not17.i, label %._crit_edge.i, label %28, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.preheader.i
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %34
  %58 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatElPNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1, ptr noundef nonnull %29, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %._crit_edge.i, %20, %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %19, %6
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 comdat align 2 {
  %5 = icmp slt i32 %3, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i16, ptr %.phi.trans.insert, align 8, !tbaa !55
  br i1 %5, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge, label %6

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge: ; preds = %4
  %.phi.trans.insert4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre5 = load i32, ptr %.phi.trans.insert4, align 4
  %.pre6 = ashr i16 %.pre, 5
  %.pre7 = sext i16 %.pre6 to i32
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit

6:                                                ; preds = %4
  %7 = icmp slt i16 %.pre, 0
  %8 = ashr i16 %.pre, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %spec.select = tail call i32 @llvm.smin.i32(i32 %3, i32 %12)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit

_ZNK6icu_7713UnicodeString8pinIndexERi.exit:      ; preds = %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge, %6
  %.pre-phi8 = phi i32 [ %.pre7, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %9, %6 ]
  %13 = phi i32 [ %.pre5, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %11, %6 ]
  %.0 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge ], [ %spec.select, %6 ]
  %14 = icmp slt i16 %.pre, 0
  %15 = select i1 %14, i32 %13, i32 %.pre-phi8
  %16 = sub nsw i32 %15, %.0
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %.0, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRKNS_13UnicodeStringERS1_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull returned align 8 dereferenceable(64) %3, ptr nonnull readnone align 8 captures(none) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 align 2 {
  %7 = load i32, ptr %5, align 4, !tbaa !19
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %9

9:                                                ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %10 = icmp slt i16 %.pre.i, 0
  %11 = ashr i16 %.pre.i, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  %16 = sub nsw i32 %15, %spec.select.i
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 2, i32 noundef %spec.select.i, i32 noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

20:                                               ; preds = %9
  %21 = load i32, ptr %5, align 4, !tbaa !19
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  %or.cond.i = select i1 %22, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %20
  %25 = load ptr, ptr %24, align 8, !tbaa !96
  %.not1727.i = icmp eq ptr %25, null
  br i1 %.not1727.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %28

28:                                               ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.lr.ph.i
  %29 = phi ptr [ %25, %.lr.ph.i ], [ %57, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %.01328.i = phi ptr [ %24, %.lr.ph.i ], [ %56, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i16, ptr %31, align 8, !tbaa !55
  %33 = and i16 %32, 1
  %.not.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %36 = trunc i16 %35 to i1
  br i1 %36, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

37:                                               ; preds = %28
  %38 = icmp slt i16 %32, 0
  %39 = ashr i16 %32, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !55
  %45 = icmp slt i16 %44, 0
  %46 = ashr i16 %44, 5
  %47 = sext i16 %46 to i32
  %48 = load i32, ptr %13, align 4
  %49 = select i1 %45, i32 %48, i32 %47
  %50 = and i16 %44, 1
  %.not9.i.i.i = icmp eq i16 %50, 0
  %51 = icmp eq i32 %43, %49
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %51
  br i1 %or.cond.i.i.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %37
  %52 = and i16 %44, 2
  %.not.i.i.i.i.i = icmp eq i16 %52, 0
  %53 = load ptr, ptr %27, align 8
  %54 = select i1 %.not.i.i.i.i.i, ptr %53, ptr %26
  %55 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %54, i32 noundef %43)
  %.not.i = icmp eq i8 %55, 0
  br i1 %.not.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %37, %34
  %56 = getelementptr inbounds nuw i8, ptr %.01328.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !96
  %.not17.i = icmp eq ptr %57, null
  br i1 %.not17.i, label %._crit_edge.i, label %28, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.preheader.i
  store i32 1, ptr %5, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, %34
  tail call void @_ZNK6icu_7721RuleBasedNumberFormat6formatEdRNS_9NFRuleSetERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(163) %29, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit.thread: ; preds = %._crit_edge.i, %20, %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %19, %6
  ret ptr %3
}

declare signext i8 @uprv_isNaN_77(double noundef) local_unnamed_addr #4

declare signext i8 @uprv_isInfinite_77(double noundef) local_unnamed_addr #4

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712NumberFormat24getMaximumFractionDigitsEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #4

declare void @_ZNK6icu_779NFRuleSet6formatEdRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), double noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7721RuleBasedNumberFormat30adjustForCapitalizationContextEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = icmp ne i32 %8, 256
  %10 = icmp eq i32 %1, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %37

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !55
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %11
  %22 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  %23 = tail call signext i8 @u_islower_77(i32 noundef %22)
  %.not = icmp eq i8 %23, 0
  %24 = load i32, ptr %3, align 4
  %25 = icmp sgt i32 %24, 0
  %or.cond21 = select i1 %.not, i1 true, i1 %25
  br i1 %or.cond21, label %37, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %37, label %29

29:                                               ; preds = %26
  switch i32 %8, label %37 [
    i32 258, label %34
    i32 259, label %30
    i32 260, label %33
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %32 = load i8, ptr %31, align 1, !tbaa !87
  %.not15 = icmp eq i8 %32, 0
  br i1 %.not15, label %37, label %34

33:                                               ; preds = %29
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 442
  %.old17 = load i8, ptr %.old, align 2, !tbaa !88
  %.not16.old = icmp eq i8 %.old17, 0
  br i1 %.not16.old, label %37, label %34

34:                                               ; preds = %29, %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(217) %35, i32 noundef 768)
  br label %37

37:                                               ; preds = %30, %21, %26, %33, %34, %29, %11, %4
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #5

declare void @_ZNK6icu_779NFRuleSet6formatElRNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare signext i8 @u_islower_77(i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ParsePosition", align 8
  %7 = alloca %"class.icu_77::ParsePosition", align 8
  %8 = alloca %"class.icu_77::Formattable", align 8
  %9 = alloca %"class.icu_77::ParsePosition", align 8
  %10 = alloca %"class.icu_77::Formattable", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !95
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %14, align 4, !tbaa !132
  br label %97

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !134
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %18, align 8, !tbaa !134
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 -1, ptr %19, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !134
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 -1, ptr %21, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %22 unwind label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %11, align 8, !tbaa !95
  %24 = load ptr, ptr %23, align 8, !tbaa !96
  %.not4354 = icmp eq ptr %24, null
  br i1 %.not4354, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 12
  br label %31

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %99

31:                                               ; preds = %.lr.ph, %.thread
  %32 = phi ptr [ %24, %.lr.ph ], [ %64, %.thread ]
  %.03855 = phi ptr [ %23, %.lr.ph ], [ %63, %.thread ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 161
  %34 = load i8, ptr %33, align 1, !tbaa !118
  %.not44 = icmp eq i8 %34, 0
  br i1 %.not44, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 162
  %37 = load i8, ptr %36, align 2, !tbaa !135
  %.not45 = icmp eq i8 %37, 0
  br i1 %.not45, label %.thread, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %9, align 8, !tbaa !3
  store i32 0, ptr %25, align 8, !tbaa !134
  store i32 -1, ptr %26, align 4, !tbaa !132
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %39 unwind label %57

39:                                               ; preds = %38
  %40 = invoke noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163) %32, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(16) %9, double noundef 0x42B0000000000000, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %41 unwind label %59

41:                                               ; preds = %39
  %42 = load i32, ptr %25, align 8, !tbaa !134
  %43 = load i32, ptr %20, align 8, !tbaa !134
  %44 = icmp sgt i32 %42, %43
  br i1 %44, label %45, label %.thread.critedge

45:                                               ; preds = %41
  store i32 %42, ptr %20, align 8, !tbaa !134
  %46 = load i32, ptr %26, align 4, !tbaa !132
  store i32 %46, ptr %21, align 4, !tbaa !132
  %47 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %48 unwind label %59

48:                                               ; preds = %45
  %49 = load i32, ptr %20, align 8, !tbaa !134
  %50 = load i16, ptr %27, align 8, !tbaa !55
  %51 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %53 = sext i16 %52 to i32
  %54 = load i32, ptr %28, align 4
  %55 = select i1 %51, i32 %54, i32 %53
  %56 = icmp eq i32 %49, %55
  br i1 %56, label %61, label %.thread.critedge

57:                                               ; preds = %38
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %45, %39
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %62

.thread.critedge:                                 ; preds = %48, %41
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

61:                                               ; preds = %48
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %98

.thread:                                          ; preds = %.thread.critedge, %35, %31
  %63 = getelementptr inbounds nuw i8, ptr %.03855, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %.not43 = icmp eq ptr %64, null
  br i1 %.not43, label %.loopexit, label %31, !llvm.loop !136

.loopexit:                                        ; preds = %.thread, %22, %61
  %65 = load i32, ptr %16, align 8, !tbaa !134
  %66 = load i32, ptr %20, align 8, !tbaa !134
  %67 = add nsw i32 %66, %65
  store i32 %67, ptr %16, align 8, !tbaa !134
  %68 = icmp sgt i32 %66, 0
  br i1 %68, label %74, label %71

69:                                               ; preds = %77, %74
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %98

71:                                               ; preds = %.loopexit
  %72 = load i32, ptr %21, align 4, !tbaa !132
  %spec.select = call i32 @llvm.smax.i32(i32 %72, i32 0)
  %73 = add nsw i32 %spec.select, %65
  br label %74

74:                                               ; preds = %.loopexit, %71
  %.sink = phi i32 [ %73, %71 ], [ -1, %.loopexit ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %.sink, ptr %75, align 4, !tbaa !132
  %76 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %77 unwind label %69

77:                                               ; preds = %74
  %78 = invoke noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %79 unwind label %69

79:                                               ; preds = %77
  %80 = icmp eq i32 %78, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = load double, ptr %82, align 8, !tbaa !55
  %84 = invoke signext i8 @uprv_isNaN_77(double noundef %83)
          to label %85 unwind label %94

85:                                               ; preds = %81
  %.not47 = icmp eq i8 %84, 0
  br i1 %.not47, label %86, label %96

86:                                               ; preds = %85
  %87 = invoke double @uprv_trunc_77(double noundef %83)
          to label %88 unwind label %94

88:                                               ; preds = %86
  %89 = fcmp oeq double %83, %87
  %90 = fcmp oge double %83, 0xC1E0000000000000
  %or.cond = and i1 %90, %89
  %91 = fcmp ole double %83, 0x41DFFFFFFFC00000
  %or.cond4 = and i1 %91, %or.cond
  br i1 %or.cond4, label %92, label %96

92:                                               ; preds = %88
  %93 = fptosi double %83 to i32
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %93)
          to label %96 unwind label %94

94:                                               ; preds = %92, %86, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %85, %88, %92, %79
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %97

97:                                               ; preds = %96, %13
  ret void

98:                                               ; preds = %69, %94, %62
  %.pn48.pn = phi { ptr, i32 } [ %.pn, %62 ], [ %95, %94 ], [ %70, %69 ]
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %99

99:                                               ; preds = %98, %29
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %98 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn48.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_779NFRuleSet5parseERKNS_13UnicodeStringERNS_13ParsePositionEdjiRNS_11FormattableE(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), double noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7711FormattableaSERKS0_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

declare double @uprv_trunc_77(double noundef) local_unnamed_addr #4

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat10setLenientEa(ptr noundef nonnull align 8 captures(none) dereferenceable(456) initializes((356, 357)) %0, i8 noundef signext %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i8 %1, ptr %3, align 4, !tbaa !85
  %.not = icmp eq i8 %1, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8, !tbaa !111
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %8, label %7

7:                                                ; preds = %4
  tail call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %6) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #23
  store ptr null, ptr %5, align 8, !tbaa !111
  br label %8

8:                                                ; preds = %7, %4, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat17setDefaultRuleSetERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = load i32, ptr %2, align 4, !tbaa !19
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !55
  %13 = icmp ugt i16 %12, 31
  br i1 %13, label %71, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %16 = load ptr, ptr %15, align 8, !tbaa !91
  %.not19 = icmp eq ptr %16, null
  br i1 %.not19, label %70, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %18 = load ptr, ptr %16, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(12) %16, i32 noundef 0)
  store ptr %21, ptr %5, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %22 unwind label %64

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #23, !srcloc !102
  %24 = load i32, ptr %2, align 4, !tbaa !19
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %.not16.i = icmp eq ptr %27, null
  %or.cond.i = select i1 %25, i1 true, i1 %.not16.i
  br i1 %or.cond.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %.not1727.i = icmp eq ptr %28, null
  br i1 %.not1727.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %33

33:                                               ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.lr.ph.i
  %34 = phi ptr [ %28, %.lr.ph.i ], [ %62, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %.01328.i = phi ptr [ %27, %.lr.ph.i ], [ %61, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = load i16, ptr %36, align 8, !tbaa !55
  %38 = and i16 %37, 1
  %.not.i.i.i = icmp eq i16 %38, 0
  br i1 %.not.i.i.i, label %42, label %39

39:                                               ; preds = %33
  %40 = load i16, ptr %29, align 8, !tbaa !55
  %41 = trunc i16 %40 to i1
  br i1 %41, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

42:                                               ; preds = %33
  %43 = icmp slt i16 %37, 0
  %44 = ashr i16 %37, 5
  %45 = sext i16 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %47 = load i32, ptr %46, align 4
  %48 = select i1 %43, i32 %47, i32 %45
  %49 = load i16, ptr %29, align 8, !tbaa !55
  %50 = icmp slt i16 %49, 0
  %51 = ashr i16 %49, 5
  %52 = sext i16 %51 to i32
  %53 = load i32, ptr %30, align 4
  %54 = select i1 %50, i32 %53, i32 %52
  %55 = and i16 %49, 1
  %.not9.i.i.i = icmp eq i16 %55, 0
  %56 = icmp eq i32 %48, %54
  %or.cond.i.i.i = and i1 %.not9.i.i.i, %56
  br i1 %or.cond.i.i.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i: ; preds = %42
  %57 = and i16 %49, 2
  %.not.i.i.i.i.i = icmp eq i16 %57, 0
  %58 = load ptr, ptr %32, align 8
  %59 = select i1 %.not.i.i.i.i.i, ptr %58, ptr %31
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %59, i32 noundef %48)
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %.not.i = icmp eq i8 %60, 0
  br i1 %.not.i, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i: ; preds = %.noexc, %42, %39
  %61 = getelementptr inbounds nuw i8, ptr %.01328.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %.not17.i = icmp eq ptr %62, null
  br i1 %.not17.i, label %._crit_edge.i, label %33, !llvm.loop !103

._crit_edge.i:                                    ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i, %.preheader.i
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %.noexc, %39, %._crit_edge.i, %22
  %.3.i = phi ptr [ null, %22 ], [ null, %._crit_edge.i ], [ %34, %39 ], [ %34, %.noexc ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.3.i, ptr %63, align 8, !tbaa !64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread

64:                                               ; preds = %17
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %5, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #23, !srcloc !102
  br label %69

67:                                               ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %69

69:                                               ; preds = %67, %64
  %.pn20 = phi { ptr, i32 } [ %68, %67 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %140

70:                                               ; preds = %14
  tail call void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread

71:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.7, ptr %7, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %72 unwind label %93

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i16, ptr %73, align 8, !tbaa !55
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = select i1 %75, i32 %79, i32 %77
  %81 = and i16 %74, 1
  %.not.i.i = icmp eq i16 %81, 0
  %82 = load i16, ptr %11, align 8, !tbaa !55
  %83 = and i16 %82, 1
  %.not6.i.i = icmp eq i16 %83, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

.sink.split.i.i.i:                                ; preds = %72
  br i1 %.not6.i.i, label %84, label %.critedge

84:                                               ; preds = %.sink.split.i.i.i
  %spec.select12.i.i = call i32 @llvm.smin.i32(i32 %80, i32 0)
  %.010.i.i = call i32 @llvm.smax.i32(i32 %80, i32 0)
  %85 = and i16 %74, 2
  %.not.i.i.i23 = icmp eq i16 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = select i1 %.not.i.i.i23, ptr %88, ptr %86
  %90 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %80, ptr noundef %89, i32 noundef %spec.select12.i.i, i32 noundef %.010.i.i)
          to label %.noexc24 unwind label %95

.noexc24:                                         ; preds = %84
  %.not = icmp eq i8 %90, 0
  br label %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit

_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit: ; preds = %72, %.noexc24
  %.0.i.i = phi i1 [ %.not, %.noexc24 ], [ %.not6.i.i, %72 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  %91 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %91) #23, !srcloc !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.0.i.i, label %100, label %92

92:                                               ; preds = %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread

93:                                               ; preds = %71
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %97

95:                                               ; preds = %84
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %97

97:                                               ; preds = %95, %93
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  %98 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #23, !srcloc !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %140

.critedge:                                        ; preds = %.sink.split.i.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  %99 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %99) #23, !srcloc !102
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %100

100:                                              ; preds = %.critedge, %_ZNK6icu_7713UnicodeString10startsWithERKS0_.exit
  %101 = load i32, ptr %2, align 4, !tbaa !19
  %102 = icmp sgt i32 %101, 0
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = load ptr, ptr %103, align 8
  %.not16.i25 = icmp eq ptr %104, null
  %or.cond.i26 = select i1 %102, i1 true, i1 %.not16.i25
  br i1 %or.cond.i26, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread, label %.preheader.i27

.preheader.i27:                                   ; preds = %100
  %105 = load ptr, ptr %104, align 8, !tbaa !96
  %.not1727.i28 = icmp eq ptr %105, null
  br i1 %.not1727.i28, label %._crit_edge.i34, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %.preheader.i27
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %109

109:                                              ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32, %.lr.ph.i29
  %110 = phi ptr [ %105, %.lr.ph.i29 ], [ %138, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32 ]
  %.01328.i30 = phi ptr [ %104, %.lr.ph.i29 ], [ %137, %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32 ]
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %113 = load i16, ptr %112, align 8, !tbaa !55
  %114 = and i16 %113, 1
  %.not.i.i.i31 = icmp eq i16 %114, 0
  br i1 %.not.i.i.i31, label %118, label %115

115:                                              ; preds = %109
  %116 = load i16, ptr %11, align 8, !tbaa !55
  %117 = trunc i16 %116 to i1
  br i1 %117, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32

118:                                              ; preds = %109
  %119 = icmp slt i16 %113, 0
  %120 = ashr i16 %113, 5
  %121 = sext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %123 = load i32, ptr %122, align 4
  %124 = select i1 %119, i32 %123, i32 %121
  %125 = load i16, ptr %11, align 8, !tbaa !55
  %126 = icmp slt i16 %125, 0
  %127 = ashr i16 %125, 5
  %128 = sext i16 %127 to i32
  %129 = load i32, ptr %106, align 4
  %130 = select i1 %126, i32 %129, i32 %128
  %131 = and i16 %125, 1
  %.not9.i.i.i36 = icmp eq i16 %131, 0
  %132 = icmp eq i32 %124, %130
  %or.cond.i.i.i37 = and i1 %.not9.i.i.i36, %132
  br i1 %or.cond.i.i.i37, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i38, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i38: ; preds = %118
  %133 = and i16 %125, 2
  %.not.i.i.i.i.i39 = icmp eq i16 %133, 0
  %134 = load ptr, ptr %108, align 8
  %135 = select i1 %.not.i.i.i.i.i39, ptr %134, ptr %107
  %136 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef %135, i32 noundef %124)
  %.not.i40 = icmp eq i8 %136, 0
  br i1 %.not.i40, label %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32, label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41

_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i38, %118, %115
  %137 = getelementptr inbounds nuw i8, ptr %.01328.i30, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  %.not17.i33 = icmp eq ptr %138, null
  br i1 %.not17.i33, label %._crit_edge.i34, label %109, !llvm.loop !103

._crit_edge.i34:                                  ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.thread.i32, %.preheader.i27
  store i32 1, ptr %2, align 4, !tbaa !19
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41: ; preds = %_ZNK6icu_779NFRuleSet7isNamedERKNS_13UnicodeStringE.exit.i38, %115
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %110, ptr %139, align 8, !tbaa !64
  br label %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread

_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41.thread: ; preds = %._crit_edge.i34, %100, %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit41, %70, %_ZNK6icu_7721RuleBasedNumberFormat11findRuleSetERKNS_13UnicodeStringER10UErrorCode.exit, %92, %3
  ret void

140:                                              ; preds = %97, %69
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %69 ], [ %.pn, %97 ]
  resume { ptr, i32 } %.pn20.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat18initDefaultRuleSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(456) initializes((88, 96)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %8, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !95
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %142, label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.8, ptr %3, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef -1)
          to label %12 unwind label %118

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #23, !srcloc !102
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.9, ptr %5, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef -1)
          to label %14 unwind label %121

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #23, !srcloc !102
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.10, ptr %7, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %16 unwind label %124

16:                                               ; preds = %14
  %17 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %17) #23, !srcloc !102
  %18 = load ptr, ptr %9, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !96
  %.not1852 = icmp eq ptr %19, null
  br i1 %.not1852, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 10
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %32

32:                                               ; preds = %.lr.ph, %.thread47
  %33 = phi ptr [ %19, %.lr.ph ], [ %130, %.thread47 ]
  %.053 = phi ptr [ %18, %.lr.ph ], [ %129, %.thread47 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = load i16, ptr %35, align 8, !tbaa !55
  %37 = and i16 %36, 1
  %.not.i.i = icmp eq i16 %37, 0
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %32
  %39 = load i16, ptr %20, align 8, !tbaa !55
  %40 = trunc i16 %39 to i1
  br i1 %40, label %.loopexit.sink.split, label %..thread_crit_edge

41:                                               ; preds = %32
  %42 = icmp slt i16 %36, 0
  %43 = ashr i16 %36, 5
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = select i1 %42, i32 %46, i32 %44
  %48 = load i16, ptr %20, align 8, !tbaa !55
  %49 = icmp slt i16 %48, 0
  %50 = ashr i16 %48, 5
  %51 = sext i16 %50 to i32
  %52 = load i32, ptr %21, align 4
  %53 = select i1 %49, i32 %52, i32 %51
  %54 = and i16 %48, 1
  %.not9.i.i = icmp eq i16 %54, 0
  %55 = icmp eq i32 %47, %53
  %or.cond.i.i = and i1 %.not9.i.i, %55
  br i1 %or.cond.i.i, label %56, label %.thread

56:                                               ; preds = %41
  %57 = and i16 %48, 2
  %.not.i.i.i.i = icmp eq i16 %57, 0
  %58 = load ptr, ptr %23, align 8
  %59 = select i1 %.not.i.i.i.i, ptr %58, ptr %22
  %60 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %59, i32 noundef %47)
          to label %61 unwind label %127

61:                                               ; preds = %56
  %.not77 = icmp eq i8 %60, 0
  %.pre64.pre = load ptr, ptr %.053, align 8, !tbaa !96
  br i1 %.not77, label %..thread_crit_edge, label %.loopexit.sink.split

..thread_crit_edge:                               ; preds = %38, %61
  %.pre6471 = phi ptr [ %33, %38 ], [ %.pre64.pre, %61 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre6471, i64 16
  %.pre57 = load i16, ptr %.phi.trans.insert, align 8, !tbaa !55
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %41
  %62 = phi i16 [ %.pre57, %..thread_crit_edge ], [ %36, %41 ]
  %63 = phi ptr [ %.pre6471, %..thread_crit_edge ], [ %33, %41 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = and i16 %62, 1
  %.not.i.i28 = icmp eq i16 %65, 0
  br i1 %.not.i.i28, label %69, label %66

66:                                               ; preds = %.thread
  %67 = load i16, ptr %24, align 8, !tbaa !55
  %68 = trunc i16 %67 to i1
  br i1 %68, label %.loopexit.sink.split, label %..thread44_crit_edge

69:                                               ; preds = %.thread
  %70 = icmp slt i16 %62, 0
  %71 = ashr i16 %62, 5
  %72 = sext i16 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %74 = load i32, ptr %73, align 4
  %75 = select i1 %70, i32 %74, i32 %72
  %76 = load i16, ptr %24, align 8, !tbaa !55
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %25, align 4
  %81 = select i1 %77, i32 %80, i32 %79
  %82 = and i16 %76, 1
  %.not9.i.i30 = icmp eq i16 %82, 0
  %83 = icmp eq i32 %75, %81
  %or.cond.i.i31 = and i1 %.not9.i.i30, %83
  br i1 %or.cond.i.i31, label %84, label %.thread44

84:                                               ; preds = %69
  %85 = and i16 %76, 2
  %.not.i.i.i.i32 = icmp eq i16 %85, 0
  %86 = load ptr, ptr %27, align 8
  %87 = select i1 %.not.i.i.i.i32, ptr %86, ptr %26
  %88 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef %87, i32 noundef %75)
          to label %89 unwind label %127

89:                                               ; preds = %84
  %.not78 = icmp eq i8 %88, 0
  %.pre63.pre = load ptr, ptr %.053, align 8, !tbaa !96
  br i1 %.not78, label %..thread44_crit_edge, label %.loopexit.sink.split

..thread44_crit_edge:                             ; preds = %66, %89
  %.pre6372 = phi ptr [ %63, %66 ], [ %.pre63.pre, %89 ]
  %.phi.trans.insert59 = getelementptr inbounds nuw i8, ptr %.pre6372, i64 16
  %.pre60 = load i16, ptr %.phi.trans.insert59, align 8, !tbaa !55
  br label %.thread44

.thread44:                                        ; preds = %..thread44_crit_edge, %69
  %90 = phi i16 [ %.pre60, %..thread44_crit_edge ], [ %62, %69 ]
  %91 = phi ptr [ %.pre6372, %..thread44_crit_edge ], [ %63, %69 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = and i16 %90, 1
  %.not.i.i35 = icmp eq i16 %93, 0
  br i1 %.not.i.i35, label %97, label %94

94:                                               ; preds = %.thread44
  %95 = load i16, ptr %28, align 8, !tbaa !55
  %96 = trunc i16 %95 to i1
  br i1 %96, label %._crit_edge61, label %.thread47

97:                                               ; preds = %.thread44
  %98 = icmp slt i16 %90, 0
  %99 = ashr i16 %90, 5
  %100 = sext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %102 = load i32, ptr %101, align 4
  %103 = select i1 %98, i32 %102, i32 %100
  %104 = load i16, ptr %28, align 8, !tbaa !55
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %29, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = and i16 %104, 1
  %.not9.i.i37 = icmp eq i16 %110, 0
  %111 = icmp eq i32 %103, %109
  %or.cond.i.i38 = and i1 %.not9.i.i37, %111
  br i1 %or.cond.i.i38, label %112, label %.thread47

112:                                              ; preds = %97
  %113 = and i16 %104, 2
  %.not.i.i.i.i39 = icmp eq i16 %113, 0
  %114 = load ptr, ptr %31, align 8
  %115 = select i1 %.not.i.i.i.i39, ptr %114, ptr %30
  %116 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %92, ptr noundef %115, i32 noundef %103)
          to label %117 unwind label %127

117:                                              ; preds = %112
  %.not79 = icmp eq i8 %116, 0
  br i1 %.not79, label %.thread47, label %._crit_edge61

._crit_edge61:                                    ; preds = %94, %117
  %.pre62 = load ptr, ptr %.053, align 8, !tbaa !96
  br label %.loopexit.sink.split

118:                                              ; preds = %11
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %3, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #23, !srcloc !102
  br label %145

121:                                              ; preds = %12
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %5, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %123) #23, !srcloc !102
  br label %144

124:                                              ; preds = %14
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %7, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %126) #23, !srcloc !102
  br label %143

127:                                              ; preds = %112, %84, %56
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %143

.thread47:                                        ; preds = %94, %97, %117
  %129 = getelementptr inbounds nuw i8, ptr %.053, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !96
  %.not18 = icmp eq ptr %130, null
  br i1 %.not18, label %._crit_edge, label %32, !llvm.loop !137

._crit_edge:                                      ; preds = %.thread47, %16
  %.0.lcssa = phi ptr [ %18, %16 ], [ %129, %.thread47 ]
  %131 = getelementptr inbounds i8, ptr %.0.lcssa, i64 -8
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  store ptr %132, ptr %8, align 8, !tbaa !64
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 161
  %134 = load i8, ptr %133, align 1, !tbaa !118
  %.not19 = icmp eq i8 %134, 0
  br i1 %.not19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge
  %135 = load ptr, ptr %9, align 8, !tbaa !95
  br label %136

136:                                              ; preds = %.preheader, %137
  %.1 = phi ptr [ %138, %137 ], [ %131, %.preheader ]
  %.not20 = icmp eq ptr %.1, %135
  br i1 %.not20, label %.loopexit, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds i8, ptr %.1, i64 -8
  %139 = load ptr, ptr %138, align 8, !tbaa !96
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 161
  %141 = load i8, ptr %140, align 1, !tbaa !118
  %.not21 = icmp eq i8 %141, 0
  br i1 %.not21, label %136, label %.loopexit.sink.split, !llvm.loop !138

.loopexit.sink.split:                             ; preds = %66, %38, %61, %89, %137, %._crit_edge61
  %.lcssa.sink = phi ptr [ %139, %137 ], [ %.pre62, %._crit_edge61 ], [ %63, %66 ], [ %33, %38 ], [ %.pre63.pre, %89 ], [ %.pre64.pre, %61 ]
  store ptr %.lcssa.sink, ptr %8, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %136, %.loopexit.sink.split, %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %142

142:                                              ; preds = %1, %.loopexit
  ret void

143:                                              ; preds = %127, %124
  %.pn = phi { ptr, i32 } [ %128, %127 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %144

144:                                              ; preds = %143, %121
  %.pn.pn = phi { ptr, i32 } [ %.pn, %143 ], [ %122, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #23
  br label %145

145:                                              ; preds = %144, %118
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %144 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7721RuleBasedNumberFormat21getDefaultRuleSetNameEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 161
  %8 = load i8, ptr %7, align 1, !tbaa !118
  %.not3 = icmp eq i8 %8, 0
  br i1 %.not3, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0)
          to label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit unwind label %12

12:                                               ; preds = %9, %14
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %6, %2
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit unwind label %12

_ZNK6icu_779NFRuleSet7getNameERNS_13UnicodeStringE.exit: ; preds = %9, %14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat30initializeDecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #23
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %7, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit unwind label %16

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit, label %14

14:                                               ; preds = %11
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit: ; preds = %9
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  %15 = icmp sgt i32 %.pre, 0
  br i1 %15, label %18, label %.thread9

.thread9:                                         ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  store ptr %7, ptr %3, align 8, !tbaa !90
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEEC2EPS1_R10UErrorCode.exit
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(2579) %7) #23
  br label %_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit

_ZN6icu_7712LocalPointerINS_20DecimalFormatSymbolsEED2Ev.exit: ; preds = %11, %14, %18, %.thread9, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !90
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.13, ptr %4, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %13 unwind label %35

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #23, !srcloc !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 904
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit unwind label %38

_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !55
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %25)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %40

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit unwind label %43

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %31 = load i32, ptr %1, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit, label %33

33:                                               ; preds = %30
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %29
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  %34 = icmp sgt i32 %.pre, 0
  br i1 %34, label %45, label %.thread23

.thread23:                                        ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit
  store ptr %27, ptr %9, align 8, !tbaa !112
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #23, !srcloc !102
  br label %47

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #23
  br label %46

45:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #23
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit:   ; preds = %33, %30, %.thread23, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre25 = load ptr, ptr %9, align 8, !tbaa !112
  br label %48

46:                                               ; preds = %43, %42
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %44, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %47

47:                                               ; preds = %46, %35
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %46 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn.pn

48:                                               ; preds = %8, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.pre25, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = load i32, ptr %1, align 4, !tbaa !19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %48

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.14, ptr %4, align 8, !tbaa !100
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %13 unwind label %35

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #23, !srcloc !102
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 968
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit unwind label %38

_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit: ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !55
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %25)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %40

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #23
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  invoke void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit unwind label %43

30:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %31 = load i32, ptr %1, align 4
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit, label %33

33:                                               ; preds = %30
  store i32 7, ptr %1, align 4, !tbaa !19
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit: ; preds = %29
  %.pre = load i32, ptr %1, align 4, !tbaa !19
  %34 = icmp sgt i32 %.pre, 0
  br i1 %34, label %45, label %.thread23

.thread23:                                        ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit
  store ptr %27, ptr %9, align 8, !tbaa !113
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

35:                                               ; preds = %12
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %4, align 8, !tbaa !100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #23, !srcloc !102
  br label %47

38:                                               ; preds = %13
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #23
  br label %46

45:                                               ; preds = %_ZN6icu_7712LocalPointerINS_6NFRuleEEC2EPS1_R10UErrorCode.exit
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %27) #23
  br label %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit

_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit:   ; preds = %33, %30, %.thread23, %45
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre25 = load ptr, ptr %9, align 8, !tbaa !113
  br label %48

46:                                               ; preds = %43, %42
  %.pn16.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %44, %43 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %47

47:                                               ; preds = %46, %35
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %46 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn16.pn.pn

48:                                               ; preds = %8, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.pre25, %_ZN6icu_7712LocalPointerINS_6NFRuleEED2Ev.exit ], [ %10, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat15stripWhitespaceERNS_13UnicodeStringE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i16, ptr %5, align 8, !tbaa !55
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %6, align 4
  %12 = select i1 %8, i32 %11, i32 %10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.preheader.lr.ph, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread

.preheader.lr.ph:                                 ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit
  %16 = phi i32 [ %11, %.preheader.lr.ph ], [ %75, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %17 = phi i16 [ %7, %.preheader.lr.ph ], [ %76, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %.02550 = phi i32 [ 0, %.preheader.lr.ph ], [ %.2, %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit ]
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = select i1 %18, i32 %16, i32 %20
  %22 = icmp slt i32 %.02550, %21
  br i1 %22, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %23 = sext i32 %.02550 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ %23, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %24 = phi i32 [ %21, %.lr.ph.preheader ], [ %46, %40 ]
  %25 = phi i16 [ %17, %.lr.ph.preheader ], [ %.pre.i.pre.pre, %40 ]
  %.147 = phi i32 [ %.02550, %.lr.ph.preheader ], [ %41, %40 ]
  %26 = trunc nsw i64 %indvars.iv to i32
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

28:                                               ; preds = %.lr.ph
  %29 = and i16 %25, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = load ptr, ptr %15, align 8
  %31 = select i1 %.not.i.i.i, ptr %30, ptr %14
  %32 = getelementptr inbounds [2 x i8], ptr %31, i64 %indvars.iv
  %33 = load i16, ptr %32, align 2, !tbaa !26
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %28, %.lr.ph
  %.0.i.i = phi i16 [ %33, %28 ], [ -1, %.lr.ph ]
  %34 = zext i16 %.0.i.i to i32
  %35 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %34)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %37 = icmp ne i8 %35, 0
  %38 = icmp eq i16 %.0.i.i, 59
  %39 = or i1 %38, %37
  %.pre.i.pre.pre = load i16, ptr %5, align 8, !tbaa !55
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %36
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = add nsw i32 %.147, 1
  %42 = icmp slt i16 %.pre.i.pre.pre, 0
  %43 = ashr i16 %.pre.i.pre.pre, 5
  %44 = sext i16 %43 to i32
  %45 = load i32, ptr %6, align 4
  %46 = select i1 %42, i32 %45, i32 %44
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %.lr.ph, label %.critedge, !llvm.loop !139

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

.critedge:                                        ; preds = %36, %40, %.preheader
  %.pre.i = phi i16 [ %17, %.preheader ], [ %.pre.i.pre.pre, %40 ], [ %.pre.i.pre.pre, %36 ]
  %.1.lcssa = phi i32 [ %.02550, %.preheader ], [ %26, %36 ], [ %41, %40 ]
  %49 = icmp slt i32 %.1.lcssa, 0
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %49, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %50

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %.critedge
  %.pre4.i = load i32, ptr %6, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

50:                                               ; preds = %.critedge
  %51 = icmp slt i16 %.pre.i, 0
  %52 = load i32, ptr %6, align 4
  %53 = select i1 %51, i32 %52, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.1.lcssa, i32 %53)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %50, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %54 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %52, %50 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %50 ]
  %55 = icmp slt i16 %.pre.i, 0
  %56 = select i1 %55, i32 %54, i32 %.pre6.i
  %57 = sub nsw i32 %56, %.0.i
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext 59, i32 noundef %.0.i, i32 noundef %57)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %.loopexit33

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %59 = icmp eq i32 %58, -1
  %60 = load i16, ptr %5, align 8, !tbaa !55
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %6, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  br i1 %59, label %66, label %69

66:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %67 = sub nsw i32 %65, %.1.lcssa
  %68 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1.lcssa, i32 noundef %67)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread unwind label %.loopexit.split-lp34

.loopexit33:                                      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i, %71
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp34:                             ; preds = %66
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %81

69:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %70 = icmp slt i32 %58, %65
  br i1 %70, label %71, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

71:                                               ; preds = %69
  %72 = add nuw nsw i32 %58, 1
  %73 = sub nsw i32 %72, %.1.lcssa
  %74 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1.lcssa, i32 noundef %73)
          to label %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge unwind label %.loopexit33

._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge: ; preds = %71
  %.pre = load i16, ptr %5, align 8, !tbaa !55
  %.pre54 = load i32, ptr %6, align 4
  %.pre55 = ashr i16 %.pre, 5
  %.pre56 = sext i16 %.pre55 to i32
  br label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit:    ; preds = %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge, %69
  %.pre-phi57 = phi i32 [ %.pre56, %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge ], [ %63, %69 ]
  %75 = phi i32 [ %.pre54, %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge ], [ %64, %69 ]
  %76 = phi i16 [ %.pre, %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge ], [ %60, %69 ]
  %.2 = phi i32 [ %72, %._ZN6icu_7713UnicodeString6appendERKS0_ii.exit_crit_edge ], [ %.1.lcssa, %69 ]
  %77 = icmp slt i16 %76, 0
  %78 = select i1 %77, i32 %75, i32 %.pre-phi57
  %79 = icmp slt i32 %.2, %78
  br i1 %79, label %.preheader, label %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread

_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread: ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit, %2, %66
  %80 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_ii.exit.thread
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

81:                                               ; preds = %.loopexit33, %.loopexit.split-lp34, %.loopexit, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #11 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !55
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3)
  ret ptr %13
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_779NFRuleSetC1EPNS_21RuleBasedNumberFormatEPNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_779NFRuleSet10parseRulesERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 align 2 {
  tail call void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !19
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %8 = load i8, ptr %7, align 8, !tbaa !86
  %.not13 = icmp eq i8 %8, 0
  %9 = add i32 %1, -259
  %or.cond = icmp ult i32 %9, 2
  %or.cond17 = and i1 %or.cond, %.not13
  br i1 %or.cond17, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN6icu_7721RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %11)
  store i8 1, ptr %7, align 8, !tbaa !86
  br label %12

12:                                               ; preds = %10, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  switch i32 %1, label %33 [
    i32 258, label %21
    i32 259, label %17
    i32 260, label %20
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 441
  %19 = load i8, ptr %18, align 1, !tbaa !87
  %.not14 = icmp eq i8 %19, 0
  br i1 %.not14, label %33, label %21

20:                                               ; preds = %16
  %.old = getelementptr inbounds nuw i8, ptr %0, i64 442
  %.old18 = load i8, ptr %.old, align 2, !tbaa !88
  %.not15.old = icmp eq i8 %.old18, 0
  br i1 %.not15.old, label %33, label %21

21:                                               ; preds = %16, %20, %17
  store i32 0, ptr %2, align 4, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = tail call noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %23, ptr %13, align 8, !tbaa !89
  %24 = load i32, ptr %2, align 4, !tbaa !19
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %33, label %26

26:                                               ; preds = %21
  %27 = icmp eq ptr %23, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %23, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(32) %23) #23
  br label %32

32:                                               ; preds = %28, %26
  store ptr null, ptr %13, align 8, !tbaa !89
  br label %33

33:                                               ; preds = %17, %16, %12, %20, %32, %21, %3
  ret void
}

declare void @_ZN6icu_7712NumberFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::Locale", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %7 unwind label %33

7:                                                ; preds = %2
  br i1 %6, label %10, label %8

8:                                                ; preds = %7
  %9 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %10 unwind label %33

10:                                               ; preds = %7, %8
  %11 = phi ptr [ %9, %8 ], [ null, %7 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !19
  %12 = call ptr @ures_open_77(ptr noundef null, ptr noundef %11, ptr noundef nonnull %4)
  %13 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %12, ptr noundef nonnull @.str.11, ptr noundef %12, ptr noundef nonnull %4)
  %14 = call ptr @ures_getByKeyWithFallback_77(ptr noundef %13, ptr noundef nonnull @.str.12, ptr noundef %13, ptr noundef nonnull %4)
  %15 = load i32, ptr %4, align 4, !tbaa !19
  %16 = icmp slt i32 %15, 1
  %17 = icmp ne ptr %14, null
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %36

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !35
  %19 = call ptr @ures_getIntVector_77(ptr noundef nonnull %14, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %20 = load i32, ptr %4, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 1
  %22 = icmp ne ptr %19, null
  %or.cond3 = select i1 %21, i1 %22, i1 false
  %23 = load i32, ptr %5, align 4
  %24 = icmp sgt i32 %23, 1
  %or.cond5 = select i1 %or.cond3, i1 %24, i1 false
  br i1 %or.cond5, label %25, label %35

25:                                               ; preds = %18
  %26 = load i32, ptr %19, align 4, !tbaa !35
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 441
  store i8 %27, ptr %28, align 1, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !35
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 442
  store i8 %31, ptr %32, align 2, !tbaa !88
  br label %35

33:                                               ; preds = %2, %8
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %34

35:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %35, %10
  call void @ures_close_77(ptr noundef %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare ptr @ures_getIntVector_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_779NFRuleSetD1Ev(ptr noundef nonnull align 8 dereferenceable(163)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat11getCollatorEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %52, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  %9 = icmp ne ptr %8, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %11 = load i8, ptr %10, align 4
  %.not24 = icmp eq i8 %11, 0
  %or.cond = select i1 %9, i1 true, i1 %.not24
  br i1 %or.cond, label %52, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = call noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4, !tbaa !19
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %14, null
  br i1 %18, label %.thread35, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !3
  %21 = icmp eq ptr %20, getelementptr inbounds nuw inrange(-16, 328) (i8, ptr @_ZTVN6icu_7717RuleBasedCollatorE, i64 16)
  br i1 %21, label %22, label %.thread.thread38

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %.not27 = icmp eq ptr %24, null
  br i1 %.not27, label %.thread46, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272) %14)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %26)
  %27 = load ptr, ptr %23, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i16, ptr %28, align 8, !tbaa !55
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef 0, i32 noundef %35)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %40

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %25
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %51, label %39

39:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  invoke void @_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %37, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %45 unwind label %42

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #23
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

45:                                               ; preds = %39
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %2, align 4, !tbaa !19
  %46 = icmp sgt i32 %.pre, 0
  br i1 %46, label %.thread.thread, label %.thread46

.thread46:                                        ; preds = %22, %45
  %.01850 = phi ptr [ %37, %45 ], [ %14, %22 ]
  %.12049 = phi ptr [ %14, %45 ], [ null, %22 ]
  call void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %.01850, i32 noundef 4, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %.01850, ptr %7, align 8, !tbaa !111
  br label %.thread

.thread.thread:                                   ; preds = %45
  call void @_ZN6icu_7717RuleBasedCollatorD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %37) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %37) #23
  br label %.thread..thread.thread38_crit_edge

.thread:                                          ; preds = %.thread46, %12
  %.019 = phi ptr [ %.12049, %.thread46 ], [ %14, %12 ]
  %47 = icmp eq ptr %.019, null
  br i1 %47, label %.thread35, label %.thread..thread.thread38_crit_edge

.thread..thread.thread38_crit_edge:               ; preds = %.thread.thread, %.thread
  %.01952 = phi ptr [ %14, %.thread.thread ], [ %.019, %.thread ]
  %.pre41 = load ptr, ptr %.01952, align 8, !tbaa !3
  br label %.thread.thread38

.thread.thread38:                                 ; preds = %.thread..thread.thread38_crit_edge, %19
  %48 = phi ptr [ %.pre41, %.thread..thread.thread38_crit_edge ], [ %20, %19 ]
  %.01940 = phi ptr [ %.01952, %.thread..thread.thread38_crit_edge ], [ %14, %19 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(8) %.01940) #23
  br label %.thread35

.thread35:                                        ; preds = %17, %.thread.thread38, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre42 = load ptr, ptr %7, align 8, !tbaa !111
  br label %52

51:                                               ; preds = %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %6, %.thread35, %51, %1
  %.014 = phi ptr [ null, %1 ], [ null, %51 ], [ %.pre42, %.thread35 ], [ %8, %6 ]
  ret ptr %.014
}

declare noundef ptr @_ZN6icu_778Collator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717RuleBasedCollator8getRulesEv(ptr noundef nonnull align 8 dereferenceable(272)) local_unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedCollatorC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7717RuleBasedCollator12setAttributeE13UColAttribute18UColAttributeValueR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_776NFRuleC1EPKNS_21RuleBasedNumberFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat22getDefaultInfinityRuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %3 = load ptr, ptr %2, align 8, !tbaa !112
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat17getDefaultNaNRuleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat25adoptDecimalFormatSymbolsEPNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %1, null
  br i1 %4, label %37, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %7 = load ptr, ptr %6, align 8, !tbaa !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(2579) %7) #23
  br label %13

13:                                               ; preds = %9, %5
  store ptr %1, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %15) #23
  br label %18

18:                                               ; preds = %17, %13
  store ptr null, ptr %14, align 8, !tbaa !112
  %19 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat29initializeDefaultInfinityRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @_ZN6icu_776NFRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %21) #23
  br label %24

24:                                               ; preds = %23, %18
  store ptr null, ptr %20, align 8, !tbaa !113
  %25 = call noundef ptr @_ZN6icu_7721RuleBasedNumberFormat24initializeDefaultNaNRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !95
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %29 = load i32, ptr %28, align 8, !tbaa !94
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %31 = load ptr, ptr %26, align 8, !tbaa !95
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  call void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163) %33, ptr noundef nonnull align 8 dereferenceable(2579) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %28, align 8, !tbaa !94
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !140

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

37:                                               ; preds = %2, %.loopexit
  ret void
}

declare void @_ZN6icu_779NFRuleSet23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(163), ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat23setDecimalFormatSymbolsERKNS_20DecimalFormatSymbolsE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(2579) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 2584) #23
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  invoke void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579) %3, ptr noundef nonnull align 8 dereferenceable(2579) %1)
          to label %6 unwind label %10

6:                                                ; preds = %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 392
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %3)
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  resume { ptr, i32 } %11
}

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7721RuleBasedNumberFormat18createPluralFormatE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 408) #23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408) %5, ptr noundef nonnull align 8 dereferenceable(217) %8, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %12 unwind label %10

9:                                                ; preds = %4
  store i32 7, ptr %3, align 4, !tbaa !19
  br label %12

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #23
  resume { ptr, i32 } %11

12:                                               ; preds = %7, %9
  ret ptr %5
}

declare void @_ZN6icu_7712PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7721RuleBasedNumberFormat15getRoundingModeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3 = load i32, ptr %2, align 8, !tbaa !84
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721RuleBasedNumberFormat15setRoundingModeENS_12NumberFormat13ERoundingModeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(456) initializes((352, 356)) %0, i32 noundef %1) unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %3, align 8, !tbaa !84
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722StringLocalizationInfo19getNumberOfRuleSetsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7722StringLocalizationInfo25getNumberOfDisplayLocalesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !49
  ret i32 %3
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7712NumberFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatEiRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatElRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i64 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatENS_11StringPieceERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7712NumberFormat6formatERKNS_6number4impl15DecimalQuantityERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7712NumberFormat5parseERKNS_13UnicodeStringERNS_11FormattableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7712NumberFormat13parseCurrencyERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat19setParseIntegerOnlyEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7721RuleBasedNumberFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #14 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %3 = load i8, ptr %2, align 4, !tbaa !85
  ret i8 %3
}

declare void @_ZN6icu_7712NumberFormat15setGroupingUsedEa(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat23setMaximumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat23setMinimumIntegerDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat24setMaximumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat24setMinimumFractionDigitsEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) unnamed_addr #4

declare void @_ZN6icu_7712NumberFormat11setCurrencyEPKDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7712NumberFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZNK6icu_7712NumberFormat20getEffectiveCurrencyEPDsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @ures_getNextString_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { allocsize(1) }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = !{!13, !15, i64 40}
!13 = !{!"_ZTSN6icu_7713LocDataParserE", !14, i64 0, !14, i64 8, !14, i64 16, !17, i64 24, !18, i64 32, !15, i64 40}
!14 = !{!"p1 char16_t", !15, i64 0}
!15 = !{!"any pointer", !16, i64 0}
!16 = !{!"omnipotent char", !5, i64 0}
!17 = !{!"char16_t", !16, i64 0}
!18 = !{!"p1 _ZTS11UParseError", !15, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_ZTS10UErrorCode", !16, i64 0}
!21 = !{!13, !18, i64 32}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTS11UParseError", !24, i64 0, !24, i64 4, !16, i64 8, !16, i64 40}
!24 = !{!"int", !16, i64 0}
!25 = !{!23, !24, i64 4}
!26 = !{!17, !17, i64 0}
!27 = !{!13, !14, i64 0}
!28 = !{!13, !14, i64 8}
!29 = !{!13, !14, i64 16}
!30 = !{!13, !17, i64 24}
!31 = distinct !{!31, !7}
!32 = !{!33, !15, i64 16}
!33 = !{!"_ZTSN6icu_776VArrayE", !34, i64 0, !24, i64 8, !24, i64 12, !15, i64 16}
!34 = !{!"any p2 pointer", !15, i64 0}
!35 = !{!24, !24, i64 0}
!36 = !{!33, !24, i64 8}
!37 = !{!33, !34, i64 0}
!38 = !{!33, !24, i64 12}
!39 = !{!15, !15, i64 0}
!40 = distinct !{!40, !7}
!41 = !{!42, !24, i64 8}
!42 = !{!"_ZTSN6icu_7716LocalizationInfoE", !24, i64 8}
!43 = !{!44, !14, i64 16}
!44 = !{!"_ZTSN6icu_7722StringLocalizationInfoE", !42, i64 0, !14, i64 16, !45, i64 24, !24, i64 32, !24, i64 36}
!45 = !{!"p3 char16_t", !46, i64 0}
!46 = !{!"any p3 pointer", !34, i64 0}
!47 = !{!44, !45, i64 24}
!48 = !{!44, !24, i64 32}
!49 = !{!44, !24, i64 36}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = !{!16, !16, i64 0}
!56 = !{!57, !14, i64 0}
!57 = !{!"_ZTSN6icu_779Char16PtrE", !14, i64 0}
!58 = !{i64 2150500293}
!59 = !{!18, !18, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p2 char16_t", !34, i64 0}
!62 = distinct !{!62, !7}
!63 = !{!14, !14, i64 0}
!64 = !{!65, !73, i64 88}
!65 = !{!"_ZTSN6icu_7721RuleBasedNumberFormatE", !66, i64 0, !71, i64 64, !72, i64 72, !24, i64 80, !73, i64 88, !74, i64 96, !76, i64 320, !77, i64 328, !78, i64 336, !78, i64 344, !79, i64 352, !16, i64 356, !72, i64 360, !80, i64 368, !81, i64 376, !16, i64 440, !16, i64 441, !16, i64 442, !83, i64 448}
!66 = !{!"_ZTSN6icu_7712NumberFormatE", !67, i64 0, !16, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !16, i64 44, !16, i64 45, !16, i64 46, !70, i64 56}
!67 = !{!"_ZTSN6icu_776FormatE", !68, i64 0, !69, i64 8, !69, i64 16}
!68 = !{!"_ZTSN6icu_777UObjectE"}
!69 = !{!"p1 _ZTSN6icu_7710CharStringE", !15, i64 0}
!70 = !{!"_ZTS15UDisplayContext", !16, i64 0}
!71 = !{!"p2 _ZTSN6icu_779NFRuleSetE", !34, i64 0}
!72 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !15, i64 0}
!73 = !{!"p1 _ZTSN6icu_779NFRuleSetE", !15, i64 0}
!74 = !{!"_ZTSN6icu_776LocaleE", !68, i64 0, !16, i64 8, !16, i64 20, !16, i64 26, !24, i64 32, !75, i64 40, !16, i64 48, !75, i64 208, !16, i64 216}
!75 = !{!"p1 omnipotent char", !15, i64 0}
!76 = !{!"p1 _ZTSN6icu_7717RuleBasedCollatorE", !15, i64 0}
!77 = !{!"p1 _ZTSN6icu_7720DecimalFormatSymbolsE", !15, i64 0}
!78 = !{!"p1 _ZTSN6icu_776NFRuleE", !15, i64 0}
!79 = !{!"_ZTSN6icu_7712NumberFormat13ERoundingModeE", !16, i64 0}
!80 = !{!"p1 _ZTSN6icu_7716LocalizationInfoE", !15, i64 0}
!81 = !{!"_ZTSN6icu_7713UnicodeStringE", !82, i64 0, !16, i64 8}
!82 = !{!"_ZTSN6icu_7711ReplaceableE", !68, i64 0}
!83 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !15, i64 0}
!84 = !{!65, !79, i64 352}
!85 = !{!65, !16, i64 356}
!86 = !{!65, !16, i64 440}
!87 = !{!65, !16, i64 441}
!88 = !{!65, !16, i64 442}
!89 = !{!65, !83, i64 448}
!90 = !{!65, !77, i64 328}
!91 = !{!65, !80, i64 368}
!92 = distinct !{!92, !7}
!93 = !{!65, !72, i64 360}
!94 = !{!65, !24, i64 80}
!95 = !{!65, !71, i64 64}
!96 = !{!73, !73, i64 0}
!97 = !{!65, !72, i64 72}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = !{!101, !14, i64 0}
!101 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !14, i64 0}
!102 = !{i64 2150500399}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = !{!74, !75, i64 40}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode: argument 0"}
!108 = distinct !{!108, !"_ZN6icu_7725ures_getNextUnicodeStringEP15UResourceBundlePPKcP10UErrorCode"}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = !{!65, !76, i64 320}
!112 = !{!65, !78, i64 336}
!113 = !{!65, !78, i64 344}
!114 = !{!115, !75, i64 8}
!115 = !{!"_ZTSSt9type_info", !75, i64 8}
!116 = distinct !{!116, !7}
!117 = distinct !{!117, !7}
!118 = !{!119, !16, i64 161}
!119 = !{!"_ZTSN6icu_779NFRuleSetE", !81, i64 8, !120, i64 72, !16, i64 88, !122, i64 136, !120, i64 144, !16, i64 160, !16, i64 161, !16, i64 162}
!120 = !{!"_ZTSN6icu_7710NFRuleListE", !121, i64 0, !24, i64 8, !24, i64 12}
!121 = !{!"p2 _ZTSN6icu_776NFRuleE", !34, i64 0}
!122 = !{!"p1 _ZTSN6icu_7721RuleBasedNumberFormatE", !15, i64 0}
!123 = distinct !{!123, !7}
!124 = distinct !{!124, !7}
!125 = distinct !{!125, !7}
!126 = distinct !{!126, !7}
!127 = distinct !{!127, !7}
!128 = !{!129, !24, i64 8}
!129 = !{!"_ZTSN6icu_7713FieldPositionE", !68, i64 0, !24, i64 8, !24, i64 12, !24, i64 16}
!130 = !{!129, !24, i64 12}
!131 = !{!129, !24, i64 16}
!132 = !{!133, !24, i64 12}
!133 = !{!"_ZTSN6icu_7713ParsePositionE", !68, i64 0, !24, i64 8, !24, i64 12}
!134 = !{!133, !24, i64 8}
!135 = !{!119, !16, i64 162}
!136 = distinct !{!136, !7}
!137 = distinct !{!137, !7}
!138 = distinct !{!138, !7}
!139 = distinct !{!139, !7}
!140 = distinct !{!140, !7}
