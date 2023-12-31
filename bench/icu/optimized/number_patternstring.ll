; ModuleID = 'bench/icu/original/number_patternstring.ll'
source_filename = "bench/icu/original/number_patternstring.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.2", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.3", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.4", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.5", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.6", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.2" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.6" = type { i8, i32 }
%"class.icu_75::number::impl::AutoAffixPatternProvider" = type { %"class.icu_75::number::impl::PropertiesAffixPatternProvider", %"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" }
%"class.icu_75::number::impl::PropertiesAffixPatternProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, i8, [5 x i8] }>
%"class.icu_75::number::impl::CurrencyPluralInfoAffixProvider" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", [8 x %"class.icu_75::number::impl::PropertiesAffixPatternProvider"], i8, [7 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

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

$_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode = comdat any

$_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD0Ev = comdat any

$_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev = comdat any

$_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@.str.12 = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@_ZN6icu_756number4implL22kFallbackPaddingStringE = internal constant [2 x i16] [i16 32, i16 0], align 2
@.str.13 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@.str.14 = private unnamed_addr constant [2 x i16] [i16 37, i16 0], align 2
@.str.15 = private unnamed_addr constant [2 x i16] [i16 8240, i16 0], align 2
@.str.16 = private unnamed_addr constant [2 x i16] [i16 46, i16 0], align 2
@.str.17 = private unnamed_addr constant [2 x i16] [i16 44, i16 0], align 2
@.str.18 = private unnamed_addr constant [2 x i16] [i16 45, i16 0], align 2
@.str.19 = private unnamed_addr constant [2 x i16] [i16 43, i16 0], align 2
@.str.20 = private unnamed_addr constant [2 x i16] [i16 59, i16 0], align 2
@.str.21 = private unnamed_addr constant [2 x i16] [i16 64, i16 0], align 2
@.str.22 = private unnamed_addr constant [2 x i16] [i16 69, i16 0], align 2
@.str.23 = private unnamed_addr constant [2 x i16] [i16 42, i16 0], align 2
@.str.24 = private unnamed_addr constant [2 x i16] [i16 35, i16 0], align 2
@.str.25 = private unnamed_addr constant [3 x i16] [i16 126, i16 43, i16 0], align 2
@.str.26 = private unnamed_addr constant [3 x i16] [i16 126, i16 45, i16 0], align 2
@.str.27 = private unnamed_addr constant [2 x i16] [i16 126, i16 0], align 2
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl17ParsedPatternInfoE, ptr @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev, ptr @_ZN6icu_756number4impl17ParsedPatternInfoD0Ev, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo6charAtEii, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo6lengthEi, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo9getStringEi, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo15hasCurrencySignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo19positiveHasPlusSignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo21hasNegativeSubpatternEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo20negativeHasMinusSignEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo7hasBodyEv, ptr @_ZNK6icu_756number4impl17ParsedPatternInfo17currencyAsDecimalEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl17ParsedPatternInfoE = constant [41 x i8] c"N6icu_756number4impl17ParsedPatternInfoE\00", align 1
@_ZTIN6icu_756number4impl20AffixPatternProviderE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl17ParsedPatternInfoE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl17ParsedPatternInfoE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl20AffixPatternProviderE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE = external unnamed_addr constant { [14 x ptr] }, align 8
@switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 0, i32 0], align 4
@switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.1 = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 1, i32 1], align 4
@switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.2 = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 0, i32 1], align 4
@switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3 = private unnamed_addr constant [4 x i32] [i32 2, i32 0, i32 0, i32 0], align 4

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
define void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 8 dereferenceable(64) %patternString, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end27

if.end:                                           ; preds = %entry
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %patternString)
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  store ptr %positive, ptr %currentSubpattern, align 8
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %1, 1
  br i1 %cmp.i6, label %if.end6, label %if.end27

if.end6:                                          ; preds = %if.end
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %2 = load i32, ptr %offset.i, align 8
  %3 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %3, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %cmp.i8 = icmp eq i32 %2, %cond.i.i
  br i1 %cmp.i8, label %if.end21, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %if.end6
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %2)
  %cmp = icmp eq i32 %call4.i, 59
  br i1 %cmp, label %if.then8, label %if.end21

if.then8:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %7 = load i32, ptr %offset.i, align 8
  %8 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %7, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %if.then8
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %7)
  %cmp.i9 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i9, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  %.pre = load ptr, ptr %state, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %if.then8, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %12 = phi ptr [ %8, %if.then8 ], [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %13 = phi i32 [ %7, %if.then8 ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %14 = phi i32 [ 2, %if.then8 ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %14, %13
  store i32 %add.i, ptr %offset.i, align 8
  %fUnion.i.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i.i.i11, align 8
  %cmp.i.i.i12 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i13 = sext i16 %16 to i32
  %fLength.i.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %12, i64 0, i32 1, i32 0, i32 1
  %17 = load i32, ptr %fLength.i.i14, align 4
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %17, i32 %shr.i.i.i13
  %cmp.i16 = icmp eq i32 %add.i, %cond.i.i15
  br i1 %cmp.i16, label %if.end21, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %call4.i18 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %add.i)
  %cmp13.not = icmp eq i32 %call4.i18, -1
  br i1 %cmp13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  store i8 1, ptr %fHasNegativeSubpattern, align 8
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3
  store ptr %negative, ptr %currentSubpattern, align 8
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %18 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %18, 1
  br i1 %cmp.i21, label %if.end21, label %if.end27

if.end21:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %if.end6, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20, %if.then14, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %19 = load i32, ptr %offset.i, align 8
  %20 = load ptr, ptr %state, align 8
  %fUnion.i.i.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i.i24, align 8
  %cmp.i.i.i25 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i26 = sext i16 %22 to i32
  %fLength.i.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %20, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i.i27, align 4
  %cond.i.i28 = select i1 %cmp.i.i.i25, i32 %23, i32 %shr.i.i.i26
  %cmp.i29 = icmp eq i32 %19, %cond.i.i28
  br i1 %cmp.i29, label %if.end27, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit33

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit33: ; preds = %if.end21
  %call4.i31 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %19)
  %cmp24.not = icmp eq i32 %call4.i31, -1
  br i1 %cmp24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit33
  store i32 65555, ptr %status, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end21, %if.then14, %if.end, %entry, %if.then25, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit33
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode(ptr noalias nonnull sret(%"struct.icu_75::number::impl::DecimalFormatProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result)
  invoke void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %agg.result, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result) #14
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757) %properties)
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  call void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end4, label %cleanup

lpad:                                             ; preds = %if.end, %if.end4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #14
  resume { ptr, i32 } %4

if.end4:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end4, %invoke.cont
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %patternInfo, align 8
  %rounding.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 3, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #14
  %rounding.i1.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #14
  %pattern.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #14
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo) #14
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %this) unnamed_addr #0 comdat align 2 {
entry:
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 43
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern) #14
  %positiveSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 42
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffix) #14
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 41
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern) #14
  %positivePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 40
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefix) #14
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 30
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %padString) #14
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 28
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern) #14
  %negativeSuffix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 27
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffix) #14
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 26
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern) #14
  %negativePrefix = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 25
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefix) #14
  %currencyPluralInfo = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %currencyPluralInfo, align 8
  %isnull.i.i = icmp eq ptr %0, null
  br i1 %isnull.i.i, label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(36) %0) #14
  br label %_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit

_ZN6icu_756number4impl25CurrencyPluralInfoWrapperD2Ev.exit: ; preds = %entry, %delete.notnull.i.i
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fValue.i) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringER10UErrorCode(ptr noalias nonnull sret(%"struct.icu_75::number::impl::DecimalFormatProperties") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesC1Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result)
  invoke void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %agg.result, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl23DecimalFormatPropertiesD2Ev(ptr noundef nonnull align 8 dereferenceable(757) %agg.result) #14
  resume { ptr, i32 } %0

_ZN6icu_756number4impl13PatternParser17parseToPropertiesERKNS_13UnicodeStringENS1_14IgnoreRoundingER10UErrorCode.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser25parseToExistingPropertiesERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl13PatternParser29parseToExistingPropertiesImplERKNS_13UnicodeStringERNS1_23DecimalFormatPropertiesENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(757) %properties, i32 noundef %ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i16 @_ZNK6icu_756number4impl17ParsedPatternInfo6charAtEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this, i32 noundef %flags, i32 noundef %index) unnamed_addr #0 align 2 {
entry:
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 1536
  %brmerge.not.i = icmp eq i32 %0, 1536
  br i1 %brmerge.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %paddingEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %flags, 1024
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %paddingEndpoints11.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else12.i:                                      ; preds = %if.else.i
  %1 = and i32 %flags, 768
  %brmerge7.not.i = icmp eq i32 %1, 768
  br i1 %brmerge7.not.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else12.i
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else18.i:                                      ; preds = %if.else12.i
  br i1 %cmp.not.i, label %if.else23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %prefixEndpoints22.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else23.i:                                      ; preds = %if.else18.i
  br i1 %cmp3.not.i, label %if.else27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else23.i
  %suffixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else27.i:                                      ; preds = %if.else23.i
  %suffixEndpoints29.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %if.then.i, %if.then10.i, %if.then16.i, %if.then20.i, %if.then25.i, %if.else27.i
  %retval.0.i = phi ptr [ %paddingEndpoints.i, %if.then.i ], [ %paddingEndpoints11.i, %if.then10.i ], [ %prefixEndpoints.i, %if.then16.i ], [ %prefixEndpoints22.i, %if.then20.i ], [ %suffixEndpoints.i, %if.then25.i ], [ %suffixEndpoints29.i, %if.else27.i ]
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %retval.0.i, i64 0, i32 1
  %2 = load i32, ptr %end, align 4
  %3 = load i32, ptr %retval.0.i, align 4
  %sub = sub nsw i32 %2, %3
  %cmp2.not = icmp sgt i32 %sub, %index
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit
  tail call void @abort() #16
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %add = add nsw i32 %3, %index
  %fUnion.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1
  %4 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i.i = sext i16 %5 to i32
  %fLength.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %6, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ugt i32 %cond.i.i.i, %add
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %this, i64 18
  %fArray.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %add to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %9 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end, %if.then.i.i
  %retval.0.i.i = phi i16 [ %9, %if.then.i.i ], [ -1, %if.end ]
  ret i16 %retval.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi(ptr noundef nonnull readnone align 8 dereferenceable(433) %this, i32 noundef %flags) local_unnamed_addr #6 align 2 {
entry:
  %and = and i32 %flags, 256
  %cmp.not = icmp eq i32 %and, 0
  %and2 = and i32 %flags, 512
  %cmp3.not = icmp eq i32 %and2, 0
  %0 = and i32 %flags, 1536
  %brmerge.not = icmp eq i32 %0, 1536
  br i1 %brmerge.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 24
  br label %return

if.else:                                          ; preds = %entry
  %and5 = and i32 %flags, 1024
  %cmp6.not = icmp eq i32 %and5, 0
  br i1 %cmp6.not, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.else
  %paddingEndpoints11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 24
  br label %return

if.else12:                                        ; preds = %if.else
  %1 = and i32 %flags, 768
  %brmerge7.not = icmp eq i32 %1, 768
  br i1 %brmerge7.not, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else12
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  br label %return

if.else18:                                        ; preds = %if.else12
  br i1 %cmp.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.else18
  %prefixEndpoints22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  br label %return

if.else23:                                        ; preds = %if.else18
  br i1 %cmp3.not, label %if.else27, label %if.then25

if.then25:                                        ; preds = %if.else23
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 23
  br label %return

if.else27:                                        ; preds = %if.else23
  %suffixEndpoints29 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 23
  br label %return

return:                                           ; preds = %if.else27, %if.then25, %if.then20, %if.then16, %if.then10, %if.then
  %retval.0 = phi ptr [ %paddingEndpoints, %if.then ], [ %paddingEndpoints11, %if.then10 ], [ %prefixEndpoints, %if.then16 ], [ %prefixEndpoints22, %if.then20 ], [ %suffixEndpoints, %if.then25 ], [ %suffixEndpoints29, %if.else27 ]
  ret ptr %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_756number4impl17ParsedPatternInfo6lengthEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this, i32 noundef %flags) unnamed_addr #8 align 2 {
entry:
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 1536
  %brmerge.not.i = icmp eq i32 %0, 1536
  br i1 %brmerge.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %paddingEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %flags, 1024
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %paddingEndpoints11.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else12.i:                                      ; preds = %if.else.i
  %1 = and i32 %flags, 768
  %brmerge7.not.i = icmp eq i32 %1, 768
  br i1 %brmerge7.not.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else12.i
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else18.i:                                      ; preds = %if.else12.i
  br i1 %cmp.not.i, label %if.else23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %prefixEndpoints22.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else23.i:                                      ; preds = %if.else18.i
  br i1 %cmp3.not.i, label %if.else27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else23.i
  %suffixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else27.i:                                      ; preds = %if.else23.i
  %suffixEndpoints29.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %if.then.i, %if.then10.i, %if.then16.i, %if.then20.i, %if.then25.i, %if.else27.i
  %retval.0.i = phi ptr [ %paddingEndpoints.i, %if.then.i ], [ %paddingEndpoints11.i, %if.then10.i ], [ %prefixEndpoints.i, %if.then16.i ], [ %prefixEndpoints22.i, %if.then20.i ], [ %suffixEndpoints.i, %if.then25.i ], [ %suffixEndpoints29.i, %if.else27.i ]
  %end.i = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %retval.0.i, i64 0, i32 1
  %2 = load i32, ptr %end.i, align 4
  %3 = load i32, ptr %retval.0.i, align 4
  %sub.i = sub nsw i32 %2, %3
  ret i32 %sub.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo22getLengthFromEndpointsERKNS1_9EndpointsE(ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %endpoints) local_unnamed_addr #9 align 2 {
entry:
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %endpoints, i64 0, i32 1
  %0 = load i32, ptr %end, align 4
  %1 = load i32, ptr %endpoints, align 4
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl17ParsedPatternInfo9getStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %flags) unnamed_addr #1 align 2 {
entry:
  %and.i = and i32 %flags, 256
  %cmp.not.i = icmp eq i32 %and.i, 0
  %and2.i = and i32 %flags, 512
  %cmp3.not.i = icmp eq i32 %and2.i, 0
  %0 = and i32 %flags, 1536
  %brmerge.not.i = icmp eq i32 %0, 1536
  br i1 %brmerge.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %paddingEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %flags, 1024
  %cmp6.not.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.not.i, label %if.else12.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %paddingEndpoints11.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 24
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else12.i:                                      ; preds = %if.else.i
  %1 = and i32 %flags, 768
  %brmerge7.not.i = icmp eq i32 %1, 768
  br i1 %brmerge7.not.i, label %if.then16.i, label %if.else18.i

if.then16.i:                                      ; preds = %if.else12.i
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else18.i:                                      ; preds = %if.else12.i
  br i1 %cmp.not.i, label %if.else23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.else18.i
  %prefixEndpoints22.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else23.i:                                      ; preds = %if.else18.i
  br i1 %cmp3.not.i, label %if.else27.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.else23.i
  %suffixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

if.else27.i:                                      ; preds = %if.else23.i
  %suffixEndpoints29.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 23
  br label %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit

_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit: ; preds = %if.then.i, %if.then10.i, %if.then16.i, %if.then20.i, %if.then25.i, %if.else27.i
  %retval.0.i = phi ptr [ %paddingEndpoints.i, %if.then.i ], [ %paddingEndpoints11.i, %if.then10.i ], [ %prefixEndpoints.i, %if.then16.i ], [ %prefixEndpoints22.i, %if.then20.i ], [ %suffixEndpoints.i, %if.then25.i ], [ %suffixEndpoints29.i, %if.else27.i ]
  %2 = load i32, ptr %retval.0.i, align 4
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %retval.0.i, i64 0, i32 1
  %3 = load i32, ptr %end, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6icu_756number4impl17ParsedPatternInfo12getEndpointsEi.exit
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  %sub = sub nsw i32 %3, %2
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %2, i32 noundef %sub)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo19positiveHasPlusSignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 21
  %0 = load i8, ptr %hasPlusSign, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo21hasNegativeSubpatternEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %fHasNegativeSubpattern, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo20negativeHasMinusSignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 20
  %0 = load i8, ptr %hasMinusSign, align 4
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo15hasCurrencySignEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 18
  %0 = load i8, ptr %hasCurrencySign, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  %2 = load i8, ptr %fHasNegativeSubpattern, align 8
  %3 = and i8 %2, 1
  %tobool2.not = icmp eq i8 %3, 0
  br i1 %tobool2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %hasCurrencySign3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 18
  %4 = load i8, ptr %hasCurrencySign3, align 2
  %5 = and i8 %4, 1
  %tobool4 = icmp ne i8 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ false, %lor.rhs ], [ %tobool4, %land.rhs ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo18containsSymbolTypeENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN6icu_756number4impl10AffixUtils12containsTypeERKNS_13UnicodeStringENS1_16AffixPatternTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo7hasBodyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 5
  %0 = load i32, ptr %integerTotal, align 8
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl17ParsedPatternInfo17currencyAsDecimalEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(433) %this) unnamed_addr #9 align 2 {
entry:
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 19
  %0 = load i8, ptr %hasCurrencyDecimal, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #1 align 2 {
entry:
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %1 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp eq i32 %0, %cond.i
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %0)
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %call4, %if.else ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this) local_unnamed_addr #1 align 2 {
entry:
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %1 = load ptr, ptr %this, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp eq i32 %0, %cond.i
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %0)
  %5 = load i32, ptr %offset, align 8
  %cmp6 = icmp ult i32 %call4, 65536
  %cond = select i1 %cmp6, i32 1, i32 2
  %add = add nsw i32 %cond, %5
  %6 = load ptr, ptr %this, align 8
  %fUnion.i.i2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i2, align 8
  %cmp.i.i3 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i4 = sext i16 %8 to i32
  %fLength.i5 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i5, align 4
  %cond.i6 = select i1 %cmp.i.i3, i32 %9, i32 %shr.i.i4
  %cmp9 = icmp eq i32 %add, %cond.i6
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %call13 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %add)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end11
  %retval.0 = phi i32 [ %call13, %if.end11 ], [ -1, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #1 align 2 {
entry:
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %1 = load ptr, ptr %this, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %0, %cond.i.i
  br i1 %cmp.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %entry
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %0)
  %cmp = icmp ult i32 %call4.i, 65536
  %spec.select = select i1 %cmp, i32 1, i32 2
  %.pre = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.thread: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %entry
  %5 = phi i32 [ %0, %entry ], [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %retval.0.i4 = phi i32 [ -1, %entry ], [ %call4.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %6 = phi i32 [ 2, %entry ], [ %spec.select, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit ]
  %add = add nsw i32 %5, %6
  store i32 %add, ptr %offset.i, align 8
  ret i32 %retval.0.i4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo17consumeSubpatternER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end30

if.end:                                           ; preds = %entry
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %currentSubpattern, align 8
  %prefixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %1, i64 0, i32 22
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(8) %prefixEndpoints, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %2, 1
  br i1 %cmp.i16, label %if.end5, label %if.end30

if.end5:                                          ; preds = %if.end
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %3, 1
  br i1 %cmp.i18, label %if.end9, label %if.end30

if.end9:                                          ; preds = %if.end5
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %4, 1
  br i1 %cmp.i20, label %if.end13, label %if.end30

if.end13:                                         ; preds = %if.end9
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %5, 1
  br i1 %cmp.i22, label %if.end17, label %if.end30

if.end17:                                         ; preds = %if.end13
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %6, 1
  br i1 %cmp.i24, label %if.end21, label %if.end30

if.end21:                                         ; preds = %if.end17
  %7 = load ptr, ptr %currentSubpattern, align 8
  %suffixEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %7, i64 0, i32 23
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(8) %suffixEndpoints, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i26 = icmp slt i32 %8, 1
  br i1 %cmp.i26, label %if.end26, label %if.end30

if.end26:                                         ; preds = %if.end21
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end21, %if.end17, %if.end13, %if.end9, %if.end5, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumePaddingE24UNumberFormatPadPositionR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, i32 noundef %paddingLocation, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %1 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %0, %cond.i.i
  br i1 %cmp.i, label %return, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %entry
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %0)
  %cmp.not = icmp eq i32 %call4.i, 42
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %currentSubpattern, align 8
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 11
  %6 = load i8, ptr %hasPadding, align 8
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 65798, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %paddingLocation6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 12
  store i32 %paddingLocation, ptr %paddingLocation6, align 4
  %8 = load ptr, ptr %currentSubpattern, align 8
  %hasPadding8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %8, i64 0, i32 11
  store i8 1, ptr %hasPadding8, align 8
  %9 = load i32, ptr %offset.i, align 8
  %10 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 0, i32 1
  %11 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %10, i64 0, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %9, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %if.end4
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %9)
  %cmp.i2 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i2, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %if.end4, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %14 = phi i32 [ %9, %if.end4 ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %15 = phi i32 [ 2, %if.end4 ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %15, %14
  store i32 %add.i, ptr %offset.i, align 8
  %16 = load ptr, ptr %currentSubpattern, align 8
  %paddingEndpoints = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %16, i64 0, i32 24
  store i32 %add.i, ptr %paddingEndpoints, align 8
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %17 = load i32, ptr %offset.i, align 8
  %18 = load ptr, ptr %currentSubpattern, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %18, i64 0, i32 24, i32 1
  store i32 %17, ptr %end, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %if.then2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo12consumeAffixERNS1_9EndpointsER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %endpoints, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %offset, align 8
  store i32 %0, ptr %endpoints, align 4
  %currentSubpattern11 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %sw.epilog, %entry
  %1 = load i32, ptr %offset, align 8
  %2 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %1, %cond.i.i
  br i1 %cmp.i, label %after_outer, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %while.body
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1)
  switch i32 %call4.i, label %sw.epilog [
    i32 35, label %after_outer
    i32 64, label %after_outer
    i32 59, label %after_outer
    i32 42, label %after_outer
    i32 46, label %after_outer
    i32 44, label %after_outer
    i32 48, label %after_outer
    i32 49, label %after_outer
    i32 50, label %after_outer
    i32 51, label %after_outer
    i32 52, label %after_outer
    i32 53, label %after_outer
    i32 54, label %after_outer
    i32 55, label %after_outer
    i32 56, label %after_outer
    i32 57, label %after_outer
    i32 -1, label %after_outer
    i32 37, label %sw.bb3
    i32 8240, label %sw.bb4
    i32 164, label %sw.bb6
    i32 45, label %sw.bb8
    i32 43, label %sw.bb10
  ]

sw.bb3:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %6 = load ptr, ptr %currentSubpattern11, align 8
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %6, i64 0, i32 16
  store i8 1, ptr %hasPercentSign, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %7 = load ptr, ptr %currentSubpattern11, align 8
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %7, i64 0, i32 17
  store i8 1, ptr %hasPerMilleSign, align 1
  br label %sw.epilog

sw.bb6:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %8 = load ptr, ptr %currentSubpattern11, align 8
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %8, i64 0, i32 18
  store i8 1, ptr %hasCurrencySign, align 2
  br label %sw.epilog

sw.bb8:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %9 = load ptr, ptr %currentSubpattern11, align 8
  %hasMinusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %9, i64 0, i32 20
  store i8 1, ptr %hasMinusSign, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %10 = load ptr, ptr %currentSubpattern11, align 8
  %hasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %10, i64 0, i32 21
  store i8 1, ptr %hasPlusSign, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb3
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i3 = icmp slt i32 %11, 1
  br i1 %cmp.i3, label %while.body, label %return, !llvm.loop !4

after_outer:                                      ; preds = %while.body, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %12 = load i32, ptr %offset, align 8
  %end = getelementptr inbounds %"struct.icu_75::number::impl::Endpoints", ptr %endpoints, i64 0, i32 1
  store i32 %12, ptr %end, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %after_outer
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo13consumeFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end31

if.end:                                           ; preds = %entry
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %offset.i, align 8
  %2 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i6 = icmp eq i32 %1, %cond.i.i
  br i1 %cmp.i6, label %if.else, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %if.end
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1)
  %cmp = icmp eq i32 %call4.i, 46
  %.pre = load i32, ptr %offset.i, align 8
  %.pre53 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre53, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i.i, align 8
  br i1 %cmp, label %if.then3, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %fLength.i.i14.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre53, i64 0, i32 1, i32 0, i32 1
  %.pre55 = load i32, ptr %fLength.i.i14.phi.trans.insert, align 4
  %.pre56 = ashr i16 %6, 5
  %.pre57 = sext i16 %.pre56 to i32
  br label %if.else

if.then3:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre53, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %.pre, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %if.then3
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre53, i32 noundef %.pre)
  %cmp.i7 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i7, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %if.then3, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %9 = phi i32 [ %.pre, %if.then3 ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %10 = phi i32 [ 2, %if.then3 ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %10, %9
  store i32 %add.i, ptr %offset.i, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %11 = load ptr, ptr %currentSubpattern, align 8
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %11, i64 0, i32 9
  store i8 1, ptr %hasDecimal, align 8
  %12 = load ptr, ptr %currentSubpattern, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %12, i64 0, i32 10
  %13 = load i32, ptr %widthExceptAffixes, align 4
  %add = add nsw i32 %13, 1
  store i32 %add, ptr %widthExceptAffixes, align 4
  br label %if.end31.sink.split

if.else:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge, %if.end
  %shr.i.i.i13.pre-phi = phi i32 [ %.pre57, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge ], [ %shr.i.i.i, %if.end ]
  %14 = phi i32 [ %.pre55, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge ], [ %5, %if.end ]
  %15 = phi i16 [ %6, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge ], [ %3, %if.end ]
  %16 = phi ptr [ %.pre53, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge ], [ %2, %if.end ]
  %17 = phi i32 [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.if.else_crit_edge ], [ %1, %if.end ]
  %cmp.i.i.i12 = icmp slt i16 %15, 0
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %14, i32 %shr.i.i.i13.pre-phi
  %cmp.i16 = icmp eq i32 %17, %cond.i.i15
  br i1 %cmp.i16, label %if.end31, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20: ; preds = %if.else
  %call4.i18 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %17)
  %cmp13 = icmp eq i32 %call4.i18, 164
  br i1 %cmp13, label %if.then14, label %if.end31

if.then14:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20
  %18 = load i32, ptr %offset.i, align 8
  %19 = load ptr, ptr %state, align 8
  %fUnion.i.i.i22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i.i22, align 8
  %cmp.i.i.i23 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i24 = sext i16 %21 to i32
  %fLength.i.i25 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %19, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i25, align 4
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %22, i32 %shr.i.i.i24
  %cmp.i27 = icmp eq i32 %18, %cond.i.i26
  br i1 %cmp.i27, label %if.end31, label %if.end.i

if.end.i:                                         ; preds = %if.then14
  %call4.i28 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i32 noundef %18)
  %23 = load i32, ptr %offset.i, align 8
  %cmp6.i = icmp ult i32 %call4.i28, 65536
  %cond.i = select i1 %cmp6.i, i32 1, i32 2
  %add.i29 = add nsw i32 %cond.i, %23
  %24 = load ptr, ptr %state, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %24, i64 0, i32 1
  %25 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i4.i = sext i16 %26 to i32
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %24, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %27, i32 %shr.i.i4.i
  %cmp9.i = icmp eq i32 %add.i29, %cond.i6.i
  br i1 %cmp9.i, label %if.end31, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit: ; preds = %if.end.i
  %call13.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i32 noundef %add.i29)
  switch i32 %call13.i, label %if.end31 [
    i32 35, label %sw.epilog
    i32 48, label %sw.epilog
    i32 49, label %sw.epilog
    i32 50, label %sw.epilog
    i32 51, label %sw.epilog
    i32 52, label %sw.epilog
    i32 53, label %sw.epilog
    i32 54, label %sw.epilog
    i32 55, label %sw.epilog
    i32 56, label %sw.epilog
    i32 57, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit
  %currentSubpattern17 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %28 = load ptr, ptr %currentSubpattern17, align 8
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %28, i64 0, i32 18
  store i8 1, ptr %hasCurrencySign, align 2
  %29 = load ptr, ptr %currentSubpattern17, align 8
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %29, i64 0, i32 19
  store i8 1, ptr %hasCurrencyDecimal, align 1
  %30 = load ptr, ptr %currentSubpattern17, align 8
  %hasDecimal20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %30, i64 0, i32 9
  store i8 1, ptr %hasDecimal20, align 8
  %31 = load ptr, ptr %currentSubpattern17, align 8
  %widthExceptAffixes22 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %31, i64 0, i32 10
  %32 = load i32, ptr %widthExceptAffixes22, align 4
  %add23 = add nsw i32 %32, 1
  store i32 %add23, ptr %widthExceptAffixes22, align 4
  %33 = load i32, ptr %offset.i, align 8
  %34 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %34, i64 0, i32 1
  %35 = load i16, ptr %fUnion.i.i.i.i32, align 8
  %cmp.i.i.i.i33 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i.i34 = sext i16 %36 to i32
  %fLength.i.i.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %34, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i.i.i35, align 4
  %cond.i.i.i36 = select i1 %cmp.i.i.i.i33, i32 %37, i32 %shr.i.i.i.i34
  %cmp.i.i37 = icmp eq i32 %33, %cond.i.i.i36
  br i1 %cmp.i.i37, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit45, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i38

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i38: ; preds = %sw.epilog
  %call4.i.i39 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %33)
  %cmp.i40 = icmp ult i32 %call4.i.i39, 65536
  %spec.select.i41 = select i1 %cmp.i40, i32 1, i32 2
  %.pre.i42 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit45

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit45: ; preds = %sw.epilog, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i38
  %38 = phi i32 [ %33, %sw.epilog ], [ %.pre.i42, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i38 ]
  %39 = phi i32 [ 2, %sw.epilog ], [ %spec.select.i41, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i38 ]
  %add.i44 = add nsw i32 %39, %38
  store i32 %add.i44, ptr %offset.i, align 8
  br label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit45
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(433) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %if.end.i, %if.then14, %if.else, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState5peek2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo15consumeExponentER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %offset.i, align 8
  %2 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %1, %cond.i.i
  br i1 %cmp.i, label %while.end, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %entry
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %1)
  %cmp.not = icmp eq i32 %call4.i, 69
  br i1 %cmp.not, label %if.end, label %while.end

if.end:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %6 = load i64, ptr %0, align 8
  %and = and i64 %6, 4294901760
  %cmp2.not = icmp eq i64 %and, 4294901760
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 65795, ptr %status, align 4
  br label %while.end

if.end5:                                          ; preds = %if.end
  %7 = load i32, ptr %offset.i, align 8
  %8 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %8, i64 0, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %7, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %if.end5
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %7)
  %cmp.i6 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i6, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %if.end5, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %12 = phi i32 [ %7, %if.end5 ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %13 = phi i32 [ 2, %if.end5 ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %13, %12
  store i32 %add.i, ptr %offset.i, align 8
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 10
  %14 = load i32, ptr %widthExceptAffixes, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %widthExceptAffixes, align 4
  %15 = load i32, ptr %offset.i, align 8
  %16 = load ptr, ptr %state, align 8
  %fUnion.i.i.i8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %16, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i.i.i8, align 8
  %cmp.i.i.i9 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i10 = sext i16 %18 to i32
  %fLength.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %16, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i11, align 4
  %cond.i.i12 = select i1 %cmp.i.i.i9, i32 %19, i32 %shr.i.i.i10
  %cmp.i13 = icmp eq i32 %15, %cond.i.i12
  br i1 %cmp.i13, label %if.end16, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %call4.i15 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %15)
  %cmp10 = icmp eq i32 %call4.i15, 43
  %.pre71 = load i32, ptr %offset.i, align 8
  %.pre73 = load ptr, ptr %state, align 8
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17
  %fUnion.i.i.i.i19 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre73, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i21 = sext i16 %21 to i32
  %fLength.i.i.i22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre73, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i.i22, align 4
  %cond.i.i.i23 = select i1 %cmp.i.i.i.i20, i32 %22, i32 %shr.i.i.i.i21
  %cmp.i.i24 = icmp eq i32 %.pre71, %cond.i.i.i23
  br i1 %cmp.i.i24, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i25

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i25: ; preds = %if.then11
  %call4.i.i26 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre73, i32 noundef %.pre71)
  %cmp.i27 = icmp ult i32 %call4.i.i26, 65536
  %spec.select.i28 = select i1 %cmp.i27, i32 1, i32 2
  %.pre.i29 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32: ; preds = %if.then11, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i25
  %23 = phi i32 [ %.pre71, %if.then11 ], [ %.pre.i29, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i25 ]
  %24 = phi i32 [ 2, %if.then11 ], [ %spec.select.i28, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i25 ]
  %add.i31 = add nsw i32 %24, %23
  store i32 %add.i31, ptr %offset.i, align 8
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 14
  store i8 1, ptr %exponentHasPlusSign, align 8
  %25 = load i32, ptr %widthExceptAffixes, align 4
  %inc15 = add nsw i32 %25, 1
  store i32 %inc15, ptr %widthExceptAffixes, align 4
  %.pre = load i32, ptr %offset.i, align 8
  %.pre72 = load ptr, ptr %state, align 8
  br label %if.end16

if.end16:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17
  %26 = phi ptr [ %16, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %.pre72, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32 ], [ %.pre73, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17 ]
  %27 = phi i32 [ %15, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit32 ], [ %.pre71, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit17 ]
  %fUnion.i.i.i3465 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %26, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i.i.i3465, align 8
  %cmp.i.i.i3566 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i3667 = sext i16 %29 to i32
  %fLength.i.i3768 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %26, i64 0, i32 1, i32 0, i32 1
  %30 = load i32, ptr %fLength.i.i3768, align 4
  %cond.i.i3869 = select i1 %cmp.i.i.i3566, i32 %30, i32 %shr.i.i.i3667
  %cmp.i3970 = icmp eq i32 %27, %cond.i.i3869
  br i1 %cmp.i3970, label %while.end, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.lr.ph

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.lr.ph: ; preds = %if.end16
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 15
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.lr.ph, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58
  %31 = phi ptr [ %26, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.lr.ph ], [ %43, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58 ]
  %32 = phi i32 [ %27, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43.lr.ph ], [ %42, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58 ]
  %call4.i41 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  %cmp19 = icmp eq i32 %call4.i41, 48
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43
  %33 = load i32, ptr %offset.i, align 8
  %34 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i45 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %34, i64 0, i32 1
  %35 = load i16, ptr %fUnion.i.i.i.i45, align 8
  %cmp.i.i.i.i46 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i.i47 = sext i16 %36 to i32
  %fLength.i.i.i48 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %34, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i.i.i48, align 4
  %cond.i.i.i49 = select i1 %cmp.i.i.i.i46, i32 %37, i32 %shr.i.i.i.i47
  %cmp.i.i50 = icmp eq i32 %33, %cond.i.i.i49
  br i1 %cmp.i.i50, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i51

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i51: ; preds = %while.body
  %call4.i.i52 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef %33)
  %cmp.i53 = icmp ult i32 %call4.i.i52, 65536
  %spec.select.i54 = select i1 %cmp.i53, i32 1, i32 2
  %.pre.i55 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58: ; preds = %while.body, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i51
  %38 = phi i32 [ %33, %while.body ], [ %.pre.i55, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i51 ]
  %39 = phi i32 [ 2, %while.body ], [ %spec.select.i54, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i51 ]
  %add.i57 = add nsw i32 %39, %38
  store i32 %add.i57, ptr %offset.i, align 8
  %40 = load i32, ptr %exponentZeros, align 4
  %add = add nsw i32 %40, 1
  store i32 %add, ptr %exponentZeros, align 4
  %41 = load i32, ptr %widthExceptAffixes, align 4
  %inc23 = add nsw i32 %41, 1
  store i32 %inc23, ptr %widthExceptAffixes, align 4
  %42 = load i32, ptr %offset.i, align 8
  %43 = load ptr, ptr %state, align 8
  %fUnion.i.i.i34 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %43, i64 0, i32 1
  %44 = load i16, ptr %fUnion.i.i.i34, align 8
  %cmp.i.i.i35 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i.i36 = sext i16 %45 to i32
  %fLength.i.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %43, i64 0, i32 1, i32 0, i32 1
  %46 = load i32, ptr %fLength.i.i37, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %46, i32 %shr.i.i.i36
  %cmp.i39 = icmp eq i32 %42, %cond.i.i38
  br i1 %cmp.i39, label %while.end, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43, !llvm.loop !6

while.end:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit43, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit58, %if.end16, %entry, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo14consumeLiteralER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %1 = load ptr, ptr %state, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %0, %cond.i.i
  br i1 %cmp.i, label %if.then, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %entry
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %0)
  %cmp = icmp eq i32 %call4.i, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  store i32 65799, ptr %status, align 4
  br label %if.end26

if.else:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %5 = load i32, ptr %offset.i, align 8
  %6 = load ptr, ptr %state, align 8
  %fUnion.i.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i3, align 8
  %cmp.i.i.i4 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i5 = sext i16 %8 to i32
  %fLength.i.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %6, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i6, align 4
  %cond.i.i7 = select i1 %cmp.i.i.i4, i32 %9, i32 %shr.i.i.i5
  %cmp.i8 = icmp eq i32 %5, %cond.i.i7
  br i1 %cmp.i8, label %if.else22, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12: ; preds = %if.else
  %call4.i10 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %5)
  %cmp5 = icmp eq i32 %call4.i10, 39
  %.pre92 = load i32, ptr %offset.i, align 8
  %.pre93 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre93, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i.i.i.i, align 8
  br i1 %cmp5, label %if.then6, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12
  %fLength.i.i.i70.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre93, i64 0, i32 1, i32 0, i32 1
  %.pre95 = load i32, ptr %fLength.i.i.i70.phi.trans.insert, align 4
  %.pre96 = ashr i16 %10, 5
  %.pre97 = sext i16 %.pre96 to i32
  br label %if.else22

if.then6:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre93, i64 0, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %.pre92, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %if.then6
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre93, i32 noundef %.pre92)
  %cmp.i13 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i13, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %if.then6, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %13 = phi i32 [ %.pre92, %if.then6 ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %14 = phi i32 [ 2, %if.then6 ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %14, %13
  br label %while.cond

while.cond:                                       ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit50, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %storemerge = phi i32 [ %add.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ], [ %add.i49, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit50 ]
  store i32 %storemerge, ptr %offset.i, align 8
  %15 = load ptr, ptr %state, align 8
  %fUnion.i.i.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 0, i32 1
  %16 = load i16, ptr %fUnion.i.i.i15, align 8
  %cmp.i.i.i16 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i17 = sext i16 %17 to i32
  %fLength.i.i18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %15, i64 0, i32 1, i32 0, i32 1
  %18 = load i32, ptr %fLength.i.i18, align 4
  %cond.i.i19 = select i1 %cmp.i.i.i16, i32 %18, i32 %shr.i.i.i17
  %cmp.i20 = icmp eq i32 %storemerge, %cond.i.i19
  br i1 %cmp.i20, label %while.body, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24: ; preds = %while.cond
  %call4.i22 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i32 noundef %storemerge)
  %cmp11.not = icmp eq i32 %call4.i22, 39
  %.pre = load i32, ptr %offset.i, align 8
  %.pre89 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i52 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre89, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i.i.i.i52, align 8
  br i1 %cmp11.not, label %while.end, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24
  %fLength.i.i29.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre89, i64 0, i32 1, i32 0, i32 1
  %.pre91 = load i32, ptr %fLength.i.i29.phi.trans.insert, align 4
  %.pre98 = ashr i16 %19, 5
  %.pre100 = sext i16 %.pre98 to i32
  br label %while.body

while.body:                                       ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge, %while.cond
  %shr.i.i.i28.pre-phi = phi i32 [ %.pre100, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge ], [ %shr.i.i.i17, %while.cond ]
  %20 = phi i32 [ %.pre91, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge ], [ %18, %while.cond ]
  %21 = phi i16 [ %19, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge ], [ %16, %while.cond ]
  %22 = phi ptr [ %.pre89, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge ], [ %15, %while.cond ]
  %23 = phi i32 [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24.while.body_crit_edge ], [ %storemerge, %while.cond ]
  %cmp.i.i.i27 = icmp slt i16 %21, 0
  %cond.i.i30 = select i1 %cmp.i.i.i27, i32 %20, i32 %shr.i.i.i28.pre-phi
  %cmp.i31 = icmp eq i32 %23, %cond.i.i30
  br i1 %cmp.i31, label %if.then15, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit35

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit35: ; preds = %while.body
  %call4.i33 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  %cmp14 = icmp eq i32 %call4.i33, -1
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %while.body, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit35
  store i32 65799, ptr %status, align 4
  br label %if.end26

if.else17:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit35
  %24 = load i32, ptr %offset.i, align 8
  %25 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i37 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %25, i64 0, i32 1
  %26 = load i16, ptr %fUnion.i.i.i.i37, align 8
  %cmp.i.i.i.i38 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i.i39 = sext i16 %27 to i32
  %fLength.i.i.i40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %25, i64 0, i32 1, i32 0, i32 1
  %28 = load i32, ptr %fLength.i.i.i40, align 4
  %cond.i.i.i41 = select i1 %cmp.i.i.i.i38, i32 %28, i32 %shr.i.i.i.i39
  %cmp.i.i42 = icmp eq i32 %24, %cond.i.i.i41
  br i1 %cmp.i.i42, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit50, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i43

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i43: ; preds = %if.else17
  %call4.i.i44 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %25, i32 noundef %24)
  %cmp.i45 = icmp ult i32 %call4.i.i44, 65536
  %spec.select.i46 = select i1 %cmp.i45, i32 1, i32 2
  %.pre.i47 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit50

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit50: ; preds = %if.else17, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i43
  %29 = phi i32 [ %24, %if.else17 ], [ %.pre.i47, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i43 ]
  %30 = phi i32 [ 2, %if.else17 ], [ %spec.select.i46, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i43 ]
  %add.i49 = add nsw i32 %30, %29
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit24
  %cmp.i.i.i.i53 = icmp slt i16 %19, 0
  %31 = ashr i16 %19, 5
  %shr.i.i.i.i54 = sext i16 %31 to i32
  %fLength.i.i.i55 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre89, i64 0, i32 1, i32 0, i32 1
  %32 = load i32, ptr %fLength.i.i.i55, align 4
  %cond.i.i.i56 = select i1 %cmp.i.i.i.i53, i32 %32, i32 %shr.i.i.i.i54
  %cmp.i.i57 = icmp eq i32 %.pre, %cond.i.i.i56
  br i1 %cmp.i.i57, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit65, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i58

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i58: ; preds = %while.end
  %call4.i.i59 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre89, i32 noundef %.pre)
  %cmp.i60 = icmp ult i32 %call4.i.i59, 65536
  %spec.select.i61 = select i1 %cmp.i60, i32 1, i32 2
  %.pre.i62 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit65

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit65: ; preds = %while.end, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i58
  %33 = phi i32 [ %.pre, %while.end ], [ %.pre.i62, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i58 ]
  %34 = phi i32 [ 2, %while.end ], [ %spec.select.i61, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i58 ]
  %add.i64 = add nsw i32 %34, %33
  store i32 %add.i64, ptr %offset.i, align 8
  br label %if.end26

if.else22:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge, %if.else
  %shr.i.i.i.i69.pre-phi = phi i32 [ %.pre97, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge ], [ %shr.i.i.i5, %if.else ]
  %35 = phi i32 [ %.pre95, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge ], [ %9, %if.else ]
  %36 = phi i16 [ %10, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge ], [ %7, %if.else ]
  %37 = phi ptr [ %.pre93, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge ], [ %6, %if.else ]
  %38 = phi i32 [ %.pre92, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit12.if.else22_crit_edge ], [ %5, %if.else ]
  %cmp.i.i.i.i68 = icmp slt i16 %36, 0
  %cond.i.i.i71 = select i1 %cmp.i.i.i.i68, i32 %35, i32 %shr.i.i.i.i69.pre-phi
  %cmp.i.i72 = icmp eq i32 %38, %cond.i.i.i71
  br i1 %cmp.i.i72, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit80, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i73

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i73: ; preds = %if.else22
  %call4.i.i74 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %38)
  %cmp.i75 = icmp ult i32 %call4.i.i74, 65536
  %spec.select.i76 = select i1 %cmp.i75, i32 1, i32 2
  %.pre.i77 = load i32, ptr %offset.i, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit80

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit80: ; preds = %if.else22, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i73
  %39 = phi i32 [ %38, %if.else22 ], [ %.pre.i77, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i73 ]
  %40 = phi i32 [ 2, %if.else22 ], [ %spec.select.i76, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i73 ]
  %add.i79 = add nsw i32 %40, %39
  store i32 %add.i79, ptr %offset.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit65, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit80, %if.then15, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo20consumeIntegerFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %currentSubpattern, align 8
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %offset.i, align 8
  %2 = load ptr, ptr %state, align 8
  %fUnion.i.i.i60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i60, align 8
  %cmp.i.i.i61 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i62 = sext i16 %4 to i32
  %fLength.i.i63 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %2, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i63, align 4
  %cond.i.i64 = select i1 %cmp.i.i.i61, i32 %5, i32 %shr.i.i.i62
  %cmp.i65 = icmp eq i32 %1, %cond.i.i64
  br i1 %cmp.i65, label %after_outer, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph: ; preds = %entry
  %integerAtSigns34 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 4
  %widthExceptAffixes39 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 10
  %integerNumerals43 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 3
  %integerTotal45 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 5
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 13
  %integerTrailingHashSigns20 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 2
  %integerLeadingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %0, i64 0, i32 1
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %6 = phi ptr [ %2, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %42, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %7 = phi i32 [ %1, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %add.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  switch i32 %call4.i, label %after_outer [
    i32 44, label %sw.bb
    i32 35, label %sw.bb2
    i32 64, label %sw.bb14
    i32 48, label %sw.bb33
    i32 49, label %sw.bb33
    i32 50, label %sw.bb33
    i32 51, label %sw.bb33
    i32 52, label %sw.bb33
    i32 53, label %sw.bb33
    i32 54, label %sw.bb33
    i32 55, label %sw.bb33
    i32 56, label %sw.bb33
    i32 57, label %sw.bb33
  ]

sw.bb:                                            ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %8 = load i32, ptr %widthExceptAffixes39, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %widthExceptAffixes39, align 4
  %9 = load i64, ptr %0, align 8
  %shl = shl i64 %9, 16
  store i64 %shl, ptr %0, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %10 = load i32, ptr %integerNumerals43, align 8
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.end81.sink.split, label %if.end

if.end:                                           ; preds = %sw.bb2
  %11 = load i32, ptr %widthExceptAffixes39, align 4
  %add5 = add nsw i32 %11, 1
  store i32 %add5, ptr %widthExceptAffixes39, align 4
  %12 = load i64, ptr %0, align 8
  %add7 = add i64 %12, 1
  store i64 %add7, ptr %0, align 8
  %13 = load i32, ptr %integerAtSigns34, align 4
  %cmp8 = icmp sgt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %14 = load i32, ptr %integerTrailingHashSigns20, align 4
  %add10 = add nsw i32 %14, 1
  store i32 %add10, ptr %integerTrailingHashSigns20, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %integerLeadingHashSigns, align 8
  %add11 = add nsw i32 %15, 1
  store i32 %add11, ptr %integerLeadingHashSigns, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %16 = load i32, ptr %integerTotal45, align 8
  %add13 = add nsw i32 %16, 1
  store i32 %add13, ptr %integerTotal45, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %17 = load i32, ptr %integerNumerals43, align 8
  %cmp16 = icmp sgt i32 %17, 0
  br i1 %cmp16, label %if.end81.sink.split, label %if.end19

if.end19:                                         ; preds = %sw.bb14
  %18 = load i32, ptr %integerTrailingHashSigns20, align 4
  %cmp21 = icmp sgt i32 %18, 0
  br i1 %cmp21, label %if.end81.sink.split, label %if.end24

if.end24:                                         ; preds = %if.end19
  %19 = load i32, ptr %widthExceptAffixes39, align 4
  %add26 = add nsw i32 %19, 1
  store i32 %add26, ptr %widthExceptAffixes39, align 4
  %20 = load i64, ptr %0, align 8
  %add28 = add i64 %20, 1
  store i64 %add28, ptr %0, align 8
  %21 = load <2 x i32>, ptr %integerAtSigns34, align 4
  %22 = add nsw <2 x i32> %21, <i32 1, i32 1>
  store <2 x i32> %22, ptr %integerAtSigns34, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %23 = load i32, ptr %integerAtSigns34, align 4
  %cmp35 = icmp sgt i32 %23, 0
  br i1 %cmp35, label %if.end81.sink.split, label %if.end38

if.end38:                                         ; preds = %sw.bb33
  %24 = load i32, ptr %widthExceptAffixes39, align 4
  %add40 = add nsw i32 %24, 1
  store i32 %add40, ptr %widthExceptAffixes39, align 4
  %25 = load i64, ptr %0, align 8
  %add42 = add i64 %25, 1
  store i64 %add42, ptr %0, align 8
  %26 = load i32, ptr %integerNumerals43, align 8
  %add44 = add nsw i32 %26, 1
  store i32 %add44, ptr %integerNumerals43, align 8
  %27 = load i32, ptr %integerTotal45, align 8
  %add46 = add nsw i32 %27, 1
  store i32 %add46, ptr %integerTotal45, align 8
  %call47 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  %.pre66 = load i32, ptr %offset.i, align 8
  %.pre68 = load ptr, ptr %state, align 8
  br i1 %call47, label %lor.lhs.false, label %if.then51

lor.lhs.false:                                    ; preds = %if.end38
  %fUnion.i.i.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre68, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i.i.i35, align 8
  %cmp.i.i.i36 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i37 = sext i16 %29 to i32
  %fLength.i.i38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre68, i64 0, i32 1, i32 0, i32 1
  %30 = load i32, ptr %fLength.i.i38, align 4
  %cond.i.i39 = select i1 %cmp.i.i.i36, i32 %30, i32 %shr.i.i.i37
  %cmp.i40 = icmp eq i32 %.pre66, %cond.i.i39
  br i1 %cmp.i40, label %if.then51, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44: ; preds = %lor.lhs.false
  %call4.i42 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.pre68, i32 noundef %.pre66)
  %cmp50.not = icmp eq i32 %call4.i42, 48
  br i1 %cmp50.not, label %sw.epilog, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44.if.then51_crit_edge

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44.if.then51_crit_edge: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44
  %.pre = load i32, ptr %offset.i, align 8
  %.pre67 = load ptr, ptr %state, align 8
  br label %if.then51

if.then51:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44.if.then51_crit_edge, %lor.lhs.false, %if.end38
  %31 = phi ptr [ %.pre67, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44.if.then51_crit_edge ], [ %.pre68, %lor.lhs.false ], [ %.pre68, %if.end38 ]
  %32 = phi i32 [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44.if.then51_crit_edge ], [ %.pre66, %lor.lhs.false ], [ %.pre66, %if.end38 ]
  %fUnion.i.i.i46 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 0, i32 1
  %33 = load i16, ptr %fUnion.i.i.i46, align 8
  %cmp.i.i.i47 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i48 = sext i16 %34 to i32
  %fLength.i.i49 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %31, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %fLength.i.i49, align 4
  %cond.i.i50 = select i1 %cmp.i.i.i47, i32 %35, i32 %shr.i.i.i48
  %cmp.i51 = icmp eq i32 %32, %cond.i.i50
  br i1 %cmp.i51, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit55, label %if.else.i52

if.else.i52:                                      ; preds = %if.then51
  %call4.i53 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit55

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit55: ; preds = %if.then51, %if.else.i52
  %retval.0.i54 = phi i32 [ %call4.i53, %if.else.i52 ], [ -1, %if.then51 ]
  %36 = trunc i32 %retval.0.i54 to i8
  %conv = add i8 %36, -48
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %rounding, i8 noundef signext %conv, i32 noundef 0, i1 noundef zeroext true)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit44, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit55, %if.end24, %if.end12, %sw.bb
  %37 = load i32, ptr %offset.i, align 8
  %38 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %38, i64 0, i32 1
  %39 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i.i = sext i16 %40 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %38, i64 0, i32 1, i32 0, i32 1
  %41 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %41, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %37, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %sw.epilog
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef %37)
  %cmp.i56 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i56, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  %.pre69 = load ptr, ptr %state, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %sw.epilog, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %42 = phi ptr [ %38, %sw.epilog ], [ %.pre69, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %43 = phi i32 [ %37, %sw.epilog ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %44 = phi i32 [ 2, %sw.epilog ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %44, %43
  store i32 %add.i, ptr %offset.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %42, i64 0, i32 1
  %45 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i.i = sext i16 %46 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %42, i64 0, i32 1, i32 0, i32 1
  %47 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %47, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %after_outer, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, !llvm.loop !8

after_outer:                                      ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %entry
  %48 = load i64, ptr %0, align 8
  %49 = trunc i64 %48 to i32
  %sext.mask32 = and i64 %48, 65535
  %cmp68 = icmp eq i64 %sext.mask32, 0
  %cmp70 = icmp ult i32 %49, -65536
  %or.cond = and i1 %cmp68, %cmp70
  br i1 %or.cond, label %if.end81.sink.split, label %if.end73

if.end73:                                         ; preds = %after_outer
  %cmp75 = icmp ult i32 %49, 65536
  %50 = and i64 %48, 281470681743360
  %cmp78 = icmp ne i64 %50, 281470681743360
  %or.cond1 = and i1 %cmp75, %cmp78
  br i1 %or.cond1, label %if.end81.sink.split, label %if.end81

if.end81.sink.split:                              ; preds = %sw.bb33, %if.end19, %sw.bb14, %sw.bb2, %if.end73, %after_outer
  %.sink = phi i32 [ 65792, %after_outer ], [ 65799, %if.end73 ], [ 65792, %sw.bb2 ], [ 65792, %sw.bb14 ], [ 65792, %if.end19 ], [ 65792, %sw.bb33 ]
  store i32 %.sink, ptr %status, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.end81.sink.split, %if.end73
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17ParsedPatternInfo21consumeFractionFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(433) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  %0 = load i32, ptr %offset.i, align 8
  %1 = load ptr, ptr %state, align 8
  %fUnion.i.i.i36 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i.i.i36, align 8
  %cmp.i.i.i37 = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i38 = sext i16 %3 to i32
  %fLength.i.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %1, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i39, align 4
  %cond.i.i40 = select i1 %cmp.i.i.i37, i32 %4, i32 %shr.i.i.i38
  %cmp.i41 = icmp eq i32 %0, %cond.i.i40
  br i1 %cmp.i41, label %return, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph: ; preds = %entry
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %currentSubpattern, align 8
  %fractionHashSigns5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 7
  %widthExceptAffixes7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 10
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 6
  %fractionTotal10 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 8
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedSubpatternInfo", ptr %5, i64 0, i32 13
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit
  %6 = phi ptr [ %1, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %30, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %7 = phi i32 [ %0, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %add.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %zeroCounter.042 = phi i32 [ 0, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.lr.ph ], [ %zeroCounter.1, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit ]
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %7)
  switch i32 %call4.i, label %return [
    i32 35, label %sw.bb
    i32 48, label %sw.bb4
    i32 49, label %sw.bb4
    i32 50, label %sw.bb4
    i32 51, label %sw.bb4
    i32 52, label %sw.bb4
    i32 53, label %sw.bb4
    i32 54, label %sw.bb4
    i32 55, label %sw.bb4
    i32 56, label %sw.bb4
    i32 57, label %sw.bb4
  ]

sw.bb:                                            ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %8 = load i32, ptr %widthExceptAffixes7, align 4
  %add = add nsw i32 %8, 1
  store i32 %add, ptr %widthExceptAffixes7, align 4
  %9 = load <2 x i32>, ptr %fractionHashSigns5, align 8
  %10 = add nsw <2 x i32> %9, <i32 1, i32 1>
  store <2 x i32> %10, ptr %fractionHashSigns5, align 8
  %inc = add nsw i32 %zeroCounter.042, 1
  br label %sw.epilog

sw.bb4:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit
  %11 = load i32, ptr %fractionHashSigns5, align 8
  %cmp = icmp sgt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb4
  store i32 65792, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %sw.bb4
  %12 = load i32, ptr %widthExceptAffixes7, align 4
  %add8 = add nsw i32 %12, 1
  store i32 %add8, ptr %widthExceptAffixes7, align 4
  %13 = load i32, ptr %fractionNumerals, align 4
  %add9 = add nsw i32 %13, 1
  store i32 %add9, ptr %fractionNumerals, align 4
  %14 = load i32, ptr %fractionTotal10, align 4
  %add11 = add nsw i32 %14, 1
  store i32 %add11, ptr %fractionTotal10, align 4
  %15 = load i32, ptr %offset.i, align 8
  %16 = load ptr, ptr %state, align 8
  %fUnion.i.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %16, i64 0, i32 1
  %17 = load i16, ptr %fUnion.i.i.i11, align 8
  %cmp.i.i.i12 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i13 = sext i16 %18 to i32
  %fLength.i.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %16, i64 0, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i14, align 4
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %19, i32 %shr.i.i.i13
  %cmp.i16 = icmp eq i32 %15, %cond.i.i15
  br i1 %cmp.i16, label %if.else, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20: ; preds = %if.end
  %call4.i18 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef %15)
  %cmp14 = icmp eq i32 %call4.i18, 48
  br i1 %cmp14, label %if.then15, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge: ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20
  %.pre = load i32, ptr %offset.i, align 8
  %.pre43 = load ptr, ptr %state, align 8
  %fUnion.i.i.i22.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre43, i64 0, i32 1
  %.pre44 = load i16, ptr %fUnion.i.i.i22.phi.trans.insert, align 8
  %fLength.i.i25.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %.pre43, i64 0, i32 1, i32 0, i32 1
  %.pre45 = load i32, ptr %fLength.i.i25.phi.trans.insert, align 4
  %.pre47 = ashr i16 %.pre44, 5
  %.pre48 = sext i16 %.pre47 to i32
  br label %if.else

if.then15:                                        ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20
  %inc16 = add nsw i32 %zeroCounter.042, 1
  br label %sw.epilog

if.else:                                          ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge, %if.end
  %shr.i.i.i24.pre-phi = phi i32 [ %.pre48, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge ], [ %shr.i.i.i13, %if.end ]
  %20 = phi i32 [ %.pre45, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge ], [ %19, %if.end ]
  %21 = phi i16 [ %.pre44, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge ], [ %17, %if.end ]
  %22 = phi ptr [ %.pre43, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge ], [ %16, %if.end ]
  %23 = phi i32 [ %.pre, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit20.if.else_crit_edge ], [ %15, %if.end ]
  %cmp.i.i.i23 = icmp slt i16 %21, 0
  %cond.i.i26 = select i1 %cmp.i.i.i23, i32 %20, i32 %shr.i.i.i24.pre-phi
  %cmp.i27 = icmp eq i32 %23, %cond.i.i26
  br i1 %cmp.i27, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit31, label %if.else.i28

if.else.i28:                                      ; preds = %if.else
  %call4.i29 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef %23)
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit31

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit31: ; preds = %if.else, %if.else.i28
  %retval.0.i30 = phi i32 [ %call4.i29, %if.else.i28 ], [ -1, %if.else ]
  %24 = trunc i32 %retval.0.i30 to i8
  %conv = add i8 %24, -48
  tail call void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66) %rounding, i8 noundef signext %conv, i32 noundef %zeroCounter.042, i1 noundef zeroext false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then15, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit31, %sw.bb
  %zeroCounter.1 = phi i32 [ %inc16, %if.then15 ], [ 0, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit31 ], [ %inc, %sw.bb ]
  %25 = load i32, ptr %offset.i, align 8
  %26 = load ptr, ptr %state, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %26, i64 0, i32 1
  %27 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i = sext i16 %28 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %26, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %29, i32 %shr.i.i.i.i
  %cmp.i.i = icmp eq i32 %25, %cond.i.i.i
  br i1 %cmp.i.i, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i: ; preds = %sw.epilog
  %call4.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i32 noundef %25)
  %cmp.i32 = icmp ult i32 %call4.i.i, 65536
  %spec.select.i = select i1 %cmp.i32, i32 1, i32 2
  %.pre.i = load i32, ptr %offset.i, align 8
  %.pre46 = load ptr, ptr %state, align 8
  br label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit

_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit: ; preds = %sw.epilog, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i
  %30 = phi ptr [ %26, %sw.epilog ], [ %.pre46, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %31 = phi i32 [ %25, %sw.epilog ], [ %.pre.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %32 = phi i32 [ 2, %sw.epilog ], [ %spec.select.i, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit.i ]
  %add.i = add nsw i32 %32, %31
  store i32 %add.i, ptr %offset.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %30, i64 0, i32 1
  %33 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i = sext i16 %34 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %30, i64 0, i32 1, i32 0, i32 1
  %35 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %35, i32 %shr.i.i.i
  %cmp.i = icmp eq i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %return, label %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, !llvm.loop !9

return:                                           ; preds = %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4peekEv.exit, %_ZN6icu_756number4impl17ParsedPatternInfo11ParserState4nextEv.exit, %entry, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity11appendDigitEaib(ptr noundef nonnull align 8 dereferenceable(66), i8 noundef signext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl23DecimalFormatProperties5clearEv(ptr noundef nonnull align 8 dereferenceable(757)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %positive = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2
  store i64 281474976645120, ptr %positive, align 8
  %integerLeadingHashSigns.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 1
  %widthExceptAffixes.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 10
  store i32 0, ptr %widthExceptAffixes.i, align 4
  %hasPadding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 11
  store i8 0, ptr %hasPadding.i, align 8
  %paddingLocation.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 12
  store i32 0, ptr %paddingLocation.i, align 4
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exponentHasPlusSign.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 14
  store i8 0, ptr %exponentHasPlusSign.i, align 8
  %exponentZeros.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 15
  %prefixEndpoints.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i, i8 0, i64 24, i1 false)
  %negative = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3
  store i64 281474976645120, ptr %negative, align 8
  %integerLeadingHashSigns.i3 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 1
  %widthExceptAffixes.i4 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 10
  store i32 0, ptr %widthExceptAffixes.i4, align 4
  %hasPadding.i5 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 11
  store i8 0, ptr %hasPadding.i5, align 8
  %paddingLocation.i6 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 12
  store i32 0, ptr %paddingLocation.i6, align 4
  %rounding.i7 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i3, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exponentHasPlusSign.i8 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 14
  store i8 0, ptr %exponentHasPlusSign.i8, align 8
  %exponentZeros.i9 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 15
  %prefixEndpoints.i10 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i9, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i10, i8 0, i64 24, i1 false)
  %state = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4
  store ptr %pattern, ptr %state, align 8
  %offset.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 4, i32 1
  store i32 0, ptr %offset.i, align 8
  %currentSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 5
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 6
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl13PatternParser23patternInfoToPropertiesERNS1_23DecimalFormatPropertiesERNS1_17ParsedPatternInfoENS1_14IgnoreRoundingER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef %_ignoreRounding, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %posPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %posSuffix = alloca %"class.icu_75::UnicodeString", align 8
  %rawPaddingString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp172 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp177 = alloca %"class.icu_75::UnicodeString", align 8
  %positive1 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2
  switch i32 %_ignoreRounding, label %if.else4 [
    i32 0, label %if.end5
    i32 1, label %if.then3
  ]

if.then3:                                         ; preds = %entry
  %hasCurrencySign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 18
  %0 = load i8, ptr %hasCurrencySign, align 2
  %1 = and i8 %0, 1
  br label %if.end5

if.else4:                                         ; preds = %entry
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then3, %if.else4
  %ignoreRounding.0 = phi i8 [ %1, %if.then3 ], [ 1, %if.else4 ], [ 0, %entry ]
  %2 = load i64, ptr %positive1, align 8
  %3 = trunc i64 %2 to i32
  %conv13 = ashr i32 %3, 16
  %cmp14.not = icmp ne i32 %conv13, -1
  %sext = shl i32 %3, 16
  %conv16 = ashr exact i32 %sext, 16
  %conv16.sink = select i1 %cmp14.not, i32 %conv16, i32 -1
  %.sink = zext i1 %cmp14.not to i8
  %4 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 11
  store i32 %conv16.sink, ptr %4, align 4
  %5 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 12
  store i8 %.sink, ptr %5, align 8
  %6 = and i64 %2, 281470681743360
  %cmp22.not = icmp eq i64 %6, 281470681743360
  %conv13.sink = select i1 %cmp22.not, i32 -1, i32 %conv13
  %7 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 46
  store i32 %conv13.sink, ptr %7, align 8
  %integerTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 5
  %8 = load i32, ptr %integerTotal, align 8
  %cmp28 = icmp eq i32 %8, 0
  %fractionTotal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 8
  %9 = load i32, ptr %fractionTotal, align 4
  %cmp29 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp28, i1 %cmp29, i1 false
  br i1 %or.cond, label %if.then30, label %if.else31

if.then30:                                        ; preds = %if.end5
  %fractionNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 6
  %10 = load i32, ptr %fractionNumerals, align 4
  %call = tail call i32 @uprv_max_75(i32 noundef 1, i32 noundef %10)
  br label %if.end41

if.else31:                                        ; preds = %if.end5
  %integerNumerals = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 3
  %11 = load i32, ptr %integerNumerals, align 8
  %cmp32 = icmp eq i32 %11, 0
  %fractionNumerals34 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 6
  %12 = load i32, ptr %fractionNumerals34, align 4
  %cmp35 = icmp eq i32 %12, 0
  %or.cond105 = select i1 %cmp32, i1 %cmp35, i1 false
  %spec.select = select i1 %or.cond105, i32 1, i32 %11
  br label %if.end41

if.end41:                                         ; preds = %if.else31, %if.then30
  %minInt.0 = phi i32 [ 0, %if.then30 ], [ %spec.select, %if.else31 ]
  %minFrac.0 = phi i32 [ %call, %if.then30 ], [ %12, %if.else31 ]
  %integerAtSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 4
  %13 = load i32, ptr %integerAtSigns, align 4
  %cmp42 = icmp sgt i32 %13, 0
  br i1 %cmp42, label %if.then43, label %if.else46

if.then43:                                        ; preds = %if.end41
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 19
  store i32 -1, ptr %minimumFractionDigits, align 8
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  store i32 -1, ptr %maximumFractionDigits, align 8
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 44
  store double 0.000000e+00, ptr %roundingIncrement, align 8
  %14 = load i32, ptr %integerAtSigns, align 4
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 22
  store i32 %14, ptr %minimumSignificantDigits, align 4
  %integerTrailingHashSigns = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 2
  %15 = load i32, ptr %integerTrailingHashSigns, align 4
  %add = add nsw i32 %15, %14
  br label %if.end79

if.else46:                                        ; preds = %if.end41
  %rounding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 13
  %call47 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  %tobool65.not = icmp eq i8 %ignoreRounding.0, 0
  %minimumFractionDigits67 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 19
  br i1 %call47, label %if.else64, label %if.then48

if.then48:                                        ; preds = %if.else46
  br i1 %tobool65.not, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.then48
  store i32 %minFrac.0, ptr %minimumFractionDigits67, align 8
  %16 = load i32, ptr %fractionTotal, align 4
  %maximumFractionDigits53 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  store i32 %16, ptr %maximumFractionDigits53, align 8
  %call55 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %rounding)
  br label %if.end61

if.else57:                                        ; preds = %if.then48
  store i32 -1, ptr %minimumFractionDigits67, align 8
  %maximumFractionDigits59 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  store i32 -1, ptr %maximumFractionDigits59, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.else57, %if.then50
  %.sink120 = phi double [ %call55, %if.then50 ], [ 0.000000e+00, %if.else57 ]
  %17 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 44
  store double %.sink120, ptr %17, align 8
  %minimumSignificantDigits62 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 22
  store i32 -1, ptr %minimumSignificantDigits62, align 4
  br label %if.end79

if.else64:                                        ; preds = %if.else46
  br i1 %tobool65.not, label %if.then66, label %if.else71

if.then66:                                        ; preds = %if.else64
  store i32 %minFrac.0, ptr %minimumFractionDigits67, align 8
  %18 = load i32, ptr %fractionTotal, align 4
  br label %if.end75

if.else71:                                        ; preds = %if.else64
  store i32 -1, ptr %minimumFractionDigits67, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.else71, %if.then66
  %.sink121 = phi i32 [ %18, %if.then66 ], [ -1, %if.else71 ]
  %19 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  store i32 %.sink121, ptr %19, align 8
  %20 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 44
  store double 0.000000e+00, ptr %20, align 8
  %minimumSignificantDigits76 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 22
  store i32 -1, ptr %minimumSignificantDigits76, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.end61, %if.end75, %if.then43
  %.sink123 = phi i32 [ -1, %if.end61 ], [ -1, %if.end75 ], [ %add, %if.then43 ]
  %maximumSignificantDigits63 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 17
  store i32 %.sink123, ptr %maximumSignificantDigits63, align 8
  %hasDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 9
  %21 = load i8, ptr %hasDecimal, align 8
  %22 = and i8 %21, 1
  %tobool80.not = icmp ne i8 %22, 0
  %23 = load i32, ptr %fractionTotal, align 4
  %cmp83 = icmp eq i32 %23, 0
  %or.cond106 = select i1 %tobool80.not, i1 %cmp83, i1 false
  %.sink122 = zext i1 %or.cond106 to i8
  %24 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 5
  store i8 %.sink122, ptr %24, align 1
  %hasCurrencyDecimal = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 19
  %25 = load i8, ptr %hasCurrencyDecimal, align 1
  %26 = and i8 %25, 1
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 7
  store i8 %26, ptr %currencyAsDecimal, align 1
  %exponentZeros = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 15
  %27 = load i32, ptr %exponentZeros, align 4
  %cmp90 = icmp sgt i32 %27, 0
  br i1 %cmp90, label %if.then91, label %if.else104

if.then91:                                        ; preds = %if.end79
  %exponentHasPlusSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 14
  %28 = load i8, ptr %exponentHasPlusSign, align 8
  %29 = and i8 %28, 1
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 6
  store i8 %29, ptr %exponentSignAlwaysShown, align 2
  %30 = load i32, ptr %exponentZeros, align 4
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 18
  store i32 %30, ptr %minimumExponentDigits, align 4
  %31 = load i32, ptr %integerAtSigns, align 4
  %cmp96 = icmp eq i32 %31, 0
  br i1 %cmp96, label %if.then97, label %if.else100

if.then97:                                        ; preds = %if.then91
  %integerNumerals98 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 3
  %32 = load i32, ptr %integerNumerals98, align 8
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 21
  store i32 %32, ptr %minimumIntegerDigits, align 8
  %33 = load i32, ptr %integerTotal, align 8
  br label %if.end109

if.else100:                                       ; preds = %if.then91
  %minimumIntegerDigits101 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 21
  store i32 1, ptr %minimumIntegerDigits101, align 8
  br label %if.end109

if.else104:                                       ; preds = %if.end79
  %exponentSignAlwaysShown105 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 6
  store i8 0, ptr %exponentSignAlwaysShown105, align 2
  %minimumExponentDigits106 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 18
  store i32 -1, ptr %minimumExponentDigits106, align 4
  %minimumIntegerDigits107 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 21
  store i32 %minInt.0, ptr %minimumIntegerDigits107, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then97, %if.else100, %if.else104
  %.sink124 = phi i32 [ %33, %if.then97 ], [ -1, %if.else100 ], [ -1, %if.else104 ]
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 16
  store i32 %.sink124, ptr %maximumIntegerDigits, align 4
  %vtable = load ptr, ptr %patternInfo, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %34 = load ptr, ptr %vfn, align 8
  call void %34(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %posPrefix, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef 256)
  %vtable110 = load ptr, ptr %patternInfo, align 8
  %vfn111 = getelementptr inbounds ptr, ptr %vtable110, i64 4
  %35 = load ptr, ptr %vfn111, align 8
  invoke void %35(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %posSuffix, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end109
  %hasPadding = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 11
  %36 = load i8, ptr %hasPadding, align 8
  %37 = and i8 %36, 1
  %tobool112.not = icmp eq i8 %37, 0
  br i1 %tobool112.not, label %if.else159, label %if.then113

if.then113:                                       ; preds = %invoke.cont
  %widthExceptAffixes = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 10
  %38 = load i32, ptr %widthExceptAffixes, align 4
  %call116 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then113
  %call119 = invoke noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont118 unwind label %lpad114

invoke.cont118:                                   ; preds = %invoke.cont115
  %add117 = add nsw i32 %call116, %38
  %add120 = add nsw i32 %add117, %call119
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 10
  store i32 %add120, ptr %formatWidth, align 8
  %vtable121 = load ptr, ptr %patternInfo, align 8
  %vfn122 = getelementptr inbounds ptr, ptr %vtable121, i64 4
  %39 = load ptr, ptr %vfn122, align 8
  invoke void %39(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %rawPaddingString, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef 1024)
          to label %invoke.cont125 unwind label %lpad114

invoke.cont125:                                   ; preds = %invoke.cont118
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rawPaddingString, i64 0, i32 1
  %40 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %40, 0
  %41 = ashr i16 %40, 5
  %shr.i.i = sext i16 %41 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rawPaddingString, i64 0, i32 1, i32 0, i32 1
  %42 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %42, i32 %shr.i.i
  switch i32 %cond.i, label %invoke.cont150 [
    i32 1, label %if.then128
    i32 2, label %invoke.cont136
  ]

if.then128:                                       ; preds = %invoke.cont125
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  br label %if.else144.invoke

lpad:                                             ; preds = %if.end109
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad114:                                          ; preds = %invoke.cont184, %if.else182, %invoke.cont175, %if.then171, %invoke.cont166, %if.end165, %if.else159, %invoke.cont118, %invoke.cont115, %if.then113
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad124:                                          ; preds = %if.else144.invoke, %.noexc, %if.then140, %invoke.cont150
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString) #14
  br label %ehcleanup

invoke.cont136:                                   ; preds = %invoke.cont125
  %46 = and i16 %40, 2
  %tobool.not.i.i.i = icmp eq i16 %46, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %rawPaddingString, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rawPaddingString, i64 0, i32 1, i32 0, i32 3
  %47 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %47, ptr %fBuffer.i.i.i
  %48 = load i16, ptr %cond.i2.i.i, align 2
  %cmp139 = icmp eq i16 %48, 39
  %padString141 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  br i1 %cmp139, label %if.then140, label %if.else144.invoke

if.then140:                                       ; preds = %invoke.cont136
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString141)
          to label %.noexc unwind label %lpad124

.noexc:                                           ; preds = %if.then140
  %fUnion.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30, i32 1
  %49 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i.i = sext i16 %50 to i32
  %fLength.i.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30, i32 1, i32 0, i32 1
  %51 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %51, i32 %shr.i.i.i
  %call2.i113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %padString141, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %if.end156 unwind label %lpad124

if.else144.invoke:                                ; preds = %invoke.cont136, %if.then128
  %52 = phi ptr [ %padString, %if.then128 ], [ %padString141, %invoke.cont136 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString)
          to label %if.end156 unwind label %lpad124

invoke.cont150:                                   ; preds = %invoke.cont125
  %sub = add nsw i32 %cond.i, -2
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString, i32 noundef 1, i32 noundef %sub)
          to label %invoke.cont152 unwind label %lpad124

invoke.cont152:                                   ; preds = %invoke.cont150
  %padString153 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  %call154 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %padString153, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %if.end156

if.end156:                                        ; preds = %if.else144.invoke, %.noexc, %invoke.cont152
  %paddingLocation = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 12
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29
  %54 = load i32, ptr %paddingLocation, align 4
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29, i32 1
  store i32 %54, ptr %fValue.i, align 4
  store i8 0, ptr %padPosition, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rawPaddingString) #14
  br label %if.end165

if.else159:                                       ; preds = %invoke.cont
  %formatWidth160 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 10
  store i32 -1, ptr %formatWidth160, align 8
  %padString161 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %padString161)
          to label %invoke.cont162 unwind label %lpad114

invoke.cont162:                                   ; preds = %if.else159
  %padPosition163 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29
  store i8 1, ptr %padPosition163, align 8
  br label %if.end165

if.end165:                                        ; preds = %invoke.cont162, %if.end156
  %positivePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 41
  %call167 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positivePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %posPrefix)
          to label %invoke.cont166 unwind label %lpad114

invoke.cont166:                                   ; preds = %if.end165
  %positiveSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 43
  %call169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %positiveSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %posSuffix)
          to label %invoke.cont168 unwind label %lpad114

invoke.cont168:                                   ; preds = %invoke.cont166
  %fHasNegativeSubpattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 6
  %55 = load i8, ptr %fHasNegativeSubpattern, align 8
  %56 = and i8 %55, 1
  %tobool170.not = icmp eq i8 %56, 0
  br i1 %tobool170.not, label %if.else182, label %if.then171

if.then171:                                       ; preds = %invoke.cont168
  %vtable173 = load ptr, ptr %patternInfo, align 8
  %vfn174 = getelementptr inbounds ptr, ptr %vtable173, i64 4
  %57 = load ptr, ptr %vfn174, align 8
  invoke void %57(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp172, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef 768)
          to label %invoke.cont175 unwind label %lpad114

invoke.cont175:                                   ; preds = %if.then171
  %negativePrefixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 26
  %call176 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp172) #14
  %vtable178 = load ptr, ptr %patternInfo, align 8
  %vfn179 = getelementptr inbounds ptr, ptr %vtable178, i64 4
  %58 = load ptr, ptr %vfn179, align 8
  invoke void %58(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, i32 noundef 512)
          to label %invoke.cont180 unwind label %lpad114

invoke.cont180:                                   ; preds = %invoke.cont175
  %negativeSuffixPattern = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 28
  %call181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp177) #14
  br label %if.end187

if.else182:                                       ; preds = %invoke.cont168
  %negativePrefixPattern183 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 26
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativePrefixPattern183)
          to label %invoke.cont184 unwind label %lpad114

invoke.cont184:                                   ; preds = %if.else182
  %negativeSuffixPattern185 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %negativeSuffixPattern185)
          to label %if.end187 unwind label %lpad114

if.end187:                                        ; preds = %invoke.cont184, %invoke.cont180
  %hasPercentSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 16
  %59 = load i8, ptr %hasPercentSign, align 8
  %60 = and i8 %59, 1
  %tobool188.not = icmp eq i8 %60, 0
  br i1 %tobool188.not, label %if.else190, label %if.then189

if.then189:                                       ; preds = %if.end187
  %magnitudeMultiplier = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 14
  store i32 2, ptr %magnitudeMultiplier, align 4
  br label %if.end197

if.else190:                                       ; preds = %if.end187
  %hasPerMilleSign = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 17
  %61 = load i8, ptr %hasPerMilleSign, align 1
  %62 = and i8 %61, 1
  %tobool191.not = icmp eq i8 %62, 0
  %magnitudeMultiplier195 = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 14
  br i1 %tobool191.not, label %if.else194, label %if.then192

if.then192:                                       ; preds = %if.else190
  store i32 3, ptr %magnitudeMultiplier195, align 4
  br label %if.end197

if.else194:                                       ; preds = %if.else190
  store i32 0, ptr %magnitudeMultiplier195, align 4
  br label %if.end197

if.end197:                                        ; preds = %if.then192, %if.else194, %if.then189
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #14
  ret void

ehcleanup:                                        ; preds = %lpad124, %lpad114
  %.pn = phi { ptr, i32 } [ %44, %lpad114 ], [ %45, %lpad124 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #14
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #14
  %rounding.i1 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1) #14
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl10AffixUtils14estimateLengthERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi(double noundef %roundIncr, i32 noundef %maxFrac) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %maxFrac, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mul = fmul double %roundIncr, 2.000000e+00
  %cmp27 = fcmp ugt double %mul, 1.000000e+00
  br i1 %cmp27, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end, %for.inc
  %frac.09 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %roundIncr.addr.08 = phi double [ %mul3, %for.inc ], [ %mul, %if.end ]
  %inc = add nuw nsw i32 %frac.09, 1
  %mul3 = fmul double %roundIncr.addr.08, 1.000000e+01
  %cmp1 = icmp slt i32 %frac.09, %maxFrac
  %cmp2 = fcmp ole double %mul3, 1.000000e+00
  %0 = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %0, label %for.inc, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end
  %frac.0.lcssa = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %cmp4 = icmp sgt i32 %frac.0.lcssa, %maxFrac
  br label %return

return:                                           ; preds = %entry, %for.end
  %retval.0 = phi i1 [ %cmp4, %for.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils25propertiesToPatternStringERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i242 = alloca i16, align 2
  %srcChar.addr.i229 = alloca i16, align 2
  %srcChar.addr.i226 = alloca i16, align 2
  %srcChar.addr.i223 = alloca i16, align 2
  %srcChar.addr.i220 = alloca i16, align 2
  %srcChar.addr.i216 = alloca i16, align 2
  %srcChar.addr.i192 = alloca i16, align 2
  %srcChar.addr.i189 = alloca i16, align 2
  %srcChar.addr.i186 = alloca i16, align 2
  %srcChar.addr.i183 = alloca i16, align 2
  %srcChar.addr.i180 = alloca i16, align 2
  %srcChar.addr.i177 = alloca i16, align 2
  %srcChar.addr.i174 = alloca i16, align 2
  %srcChar.addr.i171 = alloca i16, align 2
  %srcChar.addr.i155 = alloca i16, align 2
  %srcChar.addr.i137 = alloca i16, align 2
  %srcChar.addr.i135 = alloca i16, align 2
  %srcChar.addr.i113 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %paddingString = alloca %"class.icu_75::UnicodeString", align 8
  %affixProvider = alloca %"class.icu_75::number::impl::AutoAffixPatternProvider", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %digitsString = alloca %"class.icu_75::UnicodeString", align 8
  %incrementQuantity = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp208 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp247 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp260 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp271 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp294 = alloca %"class.icu_75::UnicodeString", align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp309 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %groupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 11
  %0 = load i32, ptr %groupingSize, align 4
  %call = invoke i32 @uprv_min_75(i32 noundef %0, i32 noundef 100)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %secondaryGroupingSize = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 46
  %1 = load i32, ptr %secondaryGroupingSize, align 8
  %call4 = invoke i32 @uprv_min_75(i32 noundef %1, i32 noundef 100)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %groupingUsed = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 12
  %2 = load i8, ptr %groupingUsed, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %formatWidth = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 10
  %4 = load i32, ptr %formatWidth, align 8
  %call8 = invoke i32 @uprv_min_75(i32 noundef %4, i32 noundef 100)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %padPosition = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 29
  %5 = load i64, ptr %padPosition, align 8
  %paddingLocation.sroa.3270.0.extract.shift = lshr i64 %5, 32
  %paddingLocation.sroa.3270.0.extract.trunc = trunc i64 %paddingLocation.sroa.3270.0.extract.shift to i32
  %padString = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %paddingString, ptr noundef nonnull align 8 dereferenceable(64) %padString)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %minimumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 21
  %6 = load i32, ptr %minimumIntegerDigits, align 8
  %call12 = invoke i32 @uprv_min_75(i32 noundef %6, i32 noundef 100)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %maximumIntegerDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 16
  %7 = load i32, ptr %maximumIntegerDigits, align 4
  %call16 = invoke i32 @uprv_min_75(i32 noundef %7, i32 noundef 100)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %minimumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 19
  %8 = load i32, ptr %minimumFractionDigits, align 8
  %call18 = invoke i32 @uprv_min_75(i32 noundef %8, i32 noundef 100)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke i32 @uprv_max_75(i32 noundef 0, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont17
  %maximumFractionDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 15
  %9 = load i32, ptr %maximumFractionDigits, align 8
  %call22 = invoke i32 @uprv_min_75(i32 noundef %9, i32 noundef 100)
          to label %invoke.cont21 unwind label %lpad10

invoke.cont21:                                    ; preds = %invoke.cont19
  %minimumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 22
  %10 = load i32, ptr %minimumSignificantDigits, align 4
  %call24 = invoke i32 @uprv_min_75(i32 noundef %10, i32 noundef 100)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont21
  %maximumSignificantDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 17
  %11 = load i32, ptr %maximumSignificantDigits, align 8
  %call26 = invoke i32 @uprv_min_75(i32 noundef %11, i32 noundef 100)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %invoke.cont23
  %decimalSeparatorAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 5
  %12 = load i8, ptr %decimalSeparatorAlwaysShown, align 1
  %13 = and i8 %12, 1
  %tobool27 = icmp ne i8 %13, 0
  %minimumExponentDigits = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 18
  %14 = load i32, ptr %minimumExponentDigits, align 4
  %call30 = invoke i32 @uprv_min_75(i32 noundef %14, i32 noundef 100)
          to label %invoke.cont29 unwind label %lpad10

invoke.cont29:                                    ; preds = %invoke.cont25
  %exponentSignAlwaysShown = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 6
  %15 = load i8, ptr %exponentSignAlwaysShown, align 2
  %16 = and i8 %15, 1
  %tobool31.not = icmp eq i8 %16, 0
  invoke void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad10

invoke.cont35:                                    ; preds = %invoke.cont29
  %currencyPluralInfoAPP.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1
  %fBogus.i.i = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %affixProvider, i64 0, i32 1, i32 2
  %17 = load i8, ptr %fBogus.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not.i = icmp eq i8 %18, 0
  %this.currencyPluralInfoAPP.i = select i1 %tobool.i.not.i, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable = load ptr, ptr %this.currencyPluralInfoAPP.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i, i32 noundef 256)
          to label %invoke.cont37 unwind label %lpad34

invoke.cont37:                                    ; preds = %invoke.cont35
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %20 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i = sext i16 %21 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %22, i32 %shr.i.i.i
  %call2.i100 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont47 unwind label %lpad38

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup327

lpad10:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup325

lpad34:                                           ; preds = %invoke.cont35
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup323

lpad38:                                           ; preds = %invoke.cont37
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup323

invoke.cont47:                                    ; preds = %invoke.cont37
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %27 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i = sext i16 %28 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %29, i32 %shr.i.i
  %cmp = icmp eq i32 %call2, %call6
  %spec.store.select = select i1 %cmp, i32 0, i32 %call2
  %30 = add i32 %call6, 1
  %31 = add i32 %30, %spec.store.select
  %add46 = select i1 %tobool.not, i32 1, i32 %31
  %roundingIncrement = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 44
  %32 = load double, ptr %roundingIncrement, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %digitsString, align 8
  %fUnion2.i101 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %digitsString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i101, align 8
  %call50 = invoke i32 @uprv_min_75(i32 noundef 100, i32 noundef -1)
          to label %invoke.cont49 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51.not = icmp eq i32 %call26, %call50
  br i1 %cmp51.not, label %if.else66, label %invoke.cont53.preheader

invoke.cont53.preheader:                          ; preds = %invoke.cont49
  %fLength.i105 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %digitsString, i64 0, i32 1, i32 0, i32 1
  %33 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i103295 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i104296 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i105, align 4
  %cond.i106297 = select i1 %cmp.i.i103295, i32 %35, i32 %shr.i.i104296
  %cmp55298 = icmp slt i32 %cond.i106297, %call24
  br i1 %cmp55298, label %while.body, label %invoke.cont59.preheader

invoke.cont59.preheader:                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont53.preheader
  %cond.i112301.pre-phi = phi i32 [ %cond.i106297, %invoke.cont53.preheader ], [ %cond.i106, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %cmp61302 = icmp slt i32 %cond.i112301.pre-phi, %call26
  br i1 %cmp61302, label %while.body62, label %if.end97

while.body:                                       ; preds = %invoke.cont53.preheader, %_ZN6icu_7513UnicodeString6appendEDs.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 64, ptr %srcChar.addr.i, align 2
  %call.i107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %36 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i103 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i104 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i105, align 4
  %cond.i106 = select i1 %cmp.i.i103, i32 %38, i32 %shr.i.i104
  %cmp55 = icmp slt i32 %cond.i106, %call24
  br i1 %cmp55, label %while.body, label %invoke.cont59.preheader

lpad48.loopexit:                                  ; preds = %while.body228
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit:                ; preds = %for.body200
  %lpad.loopexit276 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then142, %if.else145, %if.then158, %if.else161, %if.then172, %if.then182
  %lpad.loopexit279 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body110
  %lpad.loopexit281 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body103
  %lpad.loopexit284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body62
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont47, %if.then69, %invoke.cont114, %cond.true, %cond.true125, %for.end, %invoke.cont209, %sw.bb, %sw.bb246, %sw.bb259, %invoke.cont269, %invoke.cont285, %invoke.cont295, %invoke.cont301, %if.then190, %if.then194, %invoke.cont237, %invoke.cont250, %invoke.cont263, %sw.bb268, %if.then291
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

while.body62:                                     ; preds = %invoke.cont59.preheader, %_ZN6icu_7513UnicodeString6appendEDs.exit115
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i113)
  store i16 35, ptr %srcChar.addr.i113, align 2
  %call.i114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull %srcChar.addr.i113, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit115 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit115:      ; preds = %while.body62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i113)
  %39 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i109 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i110 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i105, align 4
  %cond.i112 = select i1 %cmp.i.i109, i32 %41, i32 %shr.i.i110
  %cmp61 = icmp slt i32 %cond.i112, %call26
  br i1 %cmp61, label %while.body62, label %if.end97

if.else66:                                        ; preds = %invoke.cont49
  %cmp67 = fcmp une double %32, 0.000000e+00
  br i1 %cmp67, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.else66
  %cmp.i = icmp slt i32 %call22, 0
  br i1 %cmp.i, label %if.then69, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %mul.i = fmul double %32, 2.000000e+00
  %cmp27.i = fcmp ugt double %mul.i, 1.000000e+00
  br i1 %cmp27.i, label %_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %for.inc.i
  %frac.09.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %if.end.i ]
  %roundIncr.addr.08.i = phi double [ %mul3.i, %for.inc.i ], [ %mul.i, %if.end.i ]
  %inc.i = add nuw nsw i32 %frac.09.i, 1
  %mul3.i = fmul double %roundIncr.addr.08.i, 1.000000e+01
  %cmp1.i = icmp slt i32 %frac.09.i, %call22
  %cmp2.i = fcmp ole double %mul3.i, 1.000000e+00
  %42 = select i1 %cmp1.i, i1 %cmp2.i, i1 false
  br i1 %42, label %for.inc.i, label %_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, !llvm.loop !10

_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit: ; preds = %for.inc.i, %if.end.i
  %frac.0.lcssa.i = phi i32 [ 0, %if.end.i ], [ %inc.i, %for.inc.i ]
  %cmp4.i = icmp sgt i32 %frac.0.lcssa.i, %call22
  br i1 %cmp4.i, label %if.end97, label %if.then69

if.then69:                                        ; preds = %land.lhs.true, %_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont70 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont70:                                    ; preds = %if.then69
  %call73 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, double noundef %32)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  %call76 = invoke noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %invoke.cont74
  %sub = sub nsw i32 0, %call76
  %call78 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, i32 noundef %sub)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %invoke.cont75
  %sub79 = sub nsw i32 %call14, %call76
  invoke void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity, i32 noundef %sub79)
          to label %invoke.cont80 unwind label %lpad71

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %str, ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity)
          to label %invoke.cont81 unwind label %lpad71

invoke.cont81:                                    ; preds = %invoke.cont80
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %43 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %43, 0
  %44 = ashr i16 %43, 5
  %shr.i.i.i.i = sext i16 %44 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %45 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %45, i32 %shr.i.i.i.i
  %cmp.i.i116.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i116.not, label %if.else92.invoke, label %invoke.cont83

invoke.cont83:                                    ; preds = %invoke.cont81
  %46 = and i16 %43, 2
  %tobool.not.i.i.i = icmp eq i16 %46, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %str, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 3
  %47 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %47, ptr %fBuffer.i.i.i
  %48 = load i16, ptr %cond.i2.i.i, align 2
  %cmp85 = icmp eq i16 %48, 45
  %spec.select = zext i1 %cmp85 to i32
  %sub89 = sext i1 %cmp85 to i32
  %spec.select325 = add nsw i32 %cond.i.i.i, %sub89
  br label %if.else92.invoke

lpad71:                                           ; preds = %invoke.cont80, %invoke.cont77, %invoke.cont75, %invoke.cont74, %invoke.cont72, %invoke.cont70
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad82:                                           ; preds = %if.else92.invoke
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #14
  br label %ehcleanup

if.else92.invoke:                                 ; preds = %invoke.cont83, %invoke.cont81
  %51 = phi i32 [ 0, %invoke.cont81 ], [ %spec.select, %invoke.cont83 ]
  %52 = phi i32 [ %cond.i.i.i, %invoke.cont81 ], [ %spec.select325, %invoke.cont83 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %51, i32 noundef %52)
          to label %if.end95 unwind label %lpad82

if.end95:                                         ; preds = %if.else92.invoke
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #14
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity) #14
  br label %if.end97

ehcleanup:                                        ; preds = %lpad82, %lpad71
  %.pn = phi { ptr, i32 } [ %50, %lpad82 ], [ %49, %lpad71 ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %incrementQuantity) #14
  br label %ehcleanup321

if.end97:                                         ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit115, %invoke.cont59.preheader, %if.else66, %_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit, %if.end95
  %digitsStringScale.0 = phi i32 [ 0, %_ZN6icu_756number4impl18PatternStringUtils23ignoreRoundingIncrementEdi.exit ], [ %call76, %if.end95 ], [ 0, %if.else66 ], [ 0, %invoke.cont59.preheader ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit115 ]
  %fLength.i133 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %digitsString, i64 0, i32 1, i32 0, i32 1
  %54 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i131303 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i132304 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i133, align 4
  %cond.i134305 = select i1 %cmp.i.i131303, i32 %56, i32 %shr.i.i132304
  %add101306 = add nsw i32 %cond.i134305, %digitsStringScale.0
  %cmp102307 = icmp slt i32 %add101306, %call14
  br i1 %cmp102307, label %while.body103, label %while.cond107.preheader

while.cond107.preheader:                          ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit, %if.end97
  %57 = phi i32 [ %56, %if.end97 ], [ %62, %_ZN6icu_7513UnicodeString6insertEiDs.exit ]
  %58 = phi i16 [ %54, %if.end97 ], [ %60, %_ZN6icu_7513UnicodeString6insertEiDs.exit ]
  %sub108308 = sub nsw i32 0, %digitsStringScale.0
  %cmp109309 = icmp sgt i32 %call20, %sub108308
  br i1 %cmp109309, label %while.body110.preheader, label %invoke.cont114

while.body110.preheader:                          ; preds = %while.cond107.preheader
  %59 = sub nsw i32 0, %call20
  br label %while.body110

while.body103:                                    ; preds = %if.end97, %_ZN6icu_7513UnicodeString6insertEiDs.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i135)
  store i16 48, ptr %srcChar.addr.i135, align 2
  %call.i136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i135, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6insertEiDs.exit:        ; preds = %while.body103
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i135)
  %60 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i131 = icmp slt i16 %60, 0
  %61 = ashr i16 %60, 5
  %shr.i.i132 = sext i16 %61 to i32
  %62 = load i32, ptr %fLength.i133, align 4
  %cond.i134 = select i1 %cmp.i.i131, i32 %62, i32 %shr.i.i132
  %add101 = add nsw i32 %cond.i134, %digitsStringScale.0
  %cmp102 = icmp slt i32 %add101, %call14
  br i1 %cmp102, label %while.body103, label %while.cond107.preheader

while.body110:                                    ; preds = %while.body110.preheader, %invoke.cont111
  %digitsStringScale.1310 = phi i32 [ %dec, %invoke.cont111 ], [ %digitsStringScale.0, %while.body110.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i137)
  store i16 48, ptr %srcChar.addr.i137, align 2
  %call.i138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %digitsString, ptr noundef nonnull %srcChar.addr.i137, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont111 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont111:                                   ; preds = %while.body110
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i137)
  %dec = add nsw i32 %digitsStringScale.1310, -1
  %sub108 = sub nsw i32 1, %digitsStringScale.1310
  %cmp109 = icmp sgt i32 %call20, %sub108
  br i1 %cmp109, label %while.body110, label %invoke.cont114.loopexit, !llvm.loop !11

invoke.cont114.loopexit:                          ; preds = %invoke.cont111
  %.pre = load i16, ptr %fUnion2.i101, align 8
  %.pre323 = load i32, ptr %fLength.i133, align 4
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %invoke.cont114.loopexit, %while.cond107.preheader
  %63 = phi i32 [ %57, %while.cond107.preheader ], [ %.pre323, %invoke.cont114.loopexit ]
  %64 = phi i16 [ %58, %while.cond107.preheader ], [ %.pre, %invoke.cont114.loopexit ]
  %digitsStringScale.1.lcssa = phi i32 [ %digitsStringScale.0, %while.cond107.preheader ], [ %59, %invoke.cont114.loopexit ]
  %cmp.i.i141 = icmp slt i16 %64, 0
  %65 = ashr i16 %64, 5
  %shr.i.i142 = sext i16 %65 to i32
  %cond.i144 = select i1 %cmp.i.i141, i32 %63, i32 %shr.i.i142
  %add116 = add nsw i32 %cond.i144, %digitsStringScale.1.lcssa
  %call118 = invoke i32 @uprv_max_75(i32 noundef %add46, i32 noundef %add116)
          to label %invoke.cont117 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont117:                                   ; preds = %invoke.cont114
  %cmp119.not = icmp eq i32 %call16, 100
  br i1 %cmp119.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont117
  %call121 = invoke i32 @uprv_max_75(i32 noundef %call16, i32 noundef %call118)
          to label %cond.end unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end:                                         ; preds = %invoke.cont117, %cond.true
  %cond.in = phi i32 [ %call121, %cond.true ], [ %call118, %invoke.cont117 ]
  %cmp124.not = icmp eq i32 %call22, 100
  br i1 %cmp124.not, label %cond.end130, label %cond.true125

cond.true125:                                     ; preds = %cond.end
  %sub126 = sub nsw i32 0, %call22
  %call128 = invoke i32 @uprv_min_75(i32 noundef %sub126, i32 noundef %digitsStringScale.1.lcssa)
          to label %cond.end130 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end130:                                      ; preds = %cond.end, %cond.true125
  %cond131 = phi i32 [ %call128, %cond.true125 ], [ %digitsStringScale.1.lcssa, %cond.end ]
  %cmp132.not.not312 = icmp sgt i32 %cond.in, %cond131
  br i1 %cmp132.not.not312, label %invoke.cont133.lr.ph, label %for.end

invoke.cont133.lr.ph:                             ; preds = %cond.end130
  %fBuffer.i.i.i167 = getelementptr inbounds i8, ptr %digitsString, i64 10
  %fArray.i.i.i168 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %digitsString, i64 0, i32 1, i32 0, i32 3
  %cmp155 = icmp slt i32 %cond131, 0
  %or.cond = or i1 %tobool27, %cmp155
  %currencyAsDecimal = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 7
  %cmp178 = icmp sgt i32 %call6, 0
  br label %invoke.cont133

invoke.cont133:                                   ; preds = %invoke.cont133.lr.ph, %for.inc
  %magnitude.0.in313 = phi i32 [ %cond.in, %invoke.cont133.lr.ph ], [ %magnitude.0314, %for.inc ]
  %magnitude.0314 = add nsw i32 %magnitude.0.in313, -1
  %66 = load i16, ptr %fUnion2.i101, align 8
  %cmp.i.i146 = icmp slt i16 %66, 0
  %67 = ashr i16 %66, 5
  %shr.i.i147 = sext i16 %67 to i32
  %68 = load i32, ptr %fLength.i133, align 4
  %cond.i149 = select i1 %cmp.i.i146, i32 %68, i32 %shr.i.i147
  %add135 = sub i32 %digitsStringScale.1.lcssa, %magnitude.0.in313
  %sub137 = add i32 %add135, %cond.i149
  %cmp138 = icmp sgt i32 %sub137, -1
  %cmp141.not = icmp slt i32 %sub137, %cond.i149
  %or.cond274 = and i1 %cmp138, %cmp141.not
  br i1 %or.cond274, label %if.else145, label %if.then142

if.then142:                                       ; preds = %invoke.cont133
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i155)
  store i16 35, ptr %srcChar.addr.i155, align 2
  %call.i156 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i155, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit157 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit157:      ; preds = %if.then142
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i155)
  br label %if.end150

if.else145:                                       ; preds = %invoke.cont133
  %69 = and i16 %66, 2
  %tobool.not.i.i.i166 = icmp eq i16 %69, 0
  %70 = load ptr, ptr %fArray.i.i.i168, align 8
  %cond.i2.i.i169 = select i1 %tobool.not.i.i.i166, ptr %70, ptr %fBuffer.i.i.i167
  %idxprom.i.i = zext nneg i32 %sub137 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i169, i64 %idxprom.i.i
  %71 = load i16, ptr %arrayidx.i.i, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i171)
  store i16 %71, ptr %srcChar.addr.i171, align 2
  %call.i172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i171, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit173 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit173:      ; preds = %if.else145
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i171)
  br label %if.end150

if.end150:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit173, %_ZN6icu_7513UnicodeString6appendEDs.exit157
  %cmp151 = icmp eq i32 %magnitude.0314, 0
  %or.cond98 = select i1 %cmp151, i1 %or.cond, i1 false
  br i1 %or.cond98, label %if.then156, label %if.end165

if.then156:                                       ; preds = %if.end150
  %72 = load i8, ptr %currencyAsDecimal, align 1
  %73 = and i8 %72, 1
  %tobool157.not = icmp eq i8 %73, 0
  br i1 %tobool157.not, label %if.else161, label %if.then158

if.then158:                                       ; preds = %if.then156
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i174)
  store i16 164, ptr %srcChar.addr.i174, align 2
  %call.i175 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i174, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit176 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit176:      ; preds = %if.then158
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i174)
  br label %if.end165

if.else161:                                       ; preds = %if.then156
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i177)
  store i16 46, ptr %srcChar.addr.i177, align 2
  %call.i178 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i177, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit179 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit179:      ; preds = %if.else161
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i177)
  br label %if.end165

if.end165:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit179, %_ZN6icu_7513UnicodeString6appendEDs.exit176, %if.end150
  br i1 %tobool.not, label %for.inc, label %if.end168

if.end168:                                        ; preds = %if.end165
  %cmp169 = icmp sgt i32 %magnitude.0.in313, 1
  %cmp171 = icmp eq i32 %magnitude.0314, %spec.store.select
  %or.cond99 = select i1 %cmp169, i1 %cmp171, i1 false
  br i1 %or.cond99, label %if.then172, label %if.end175

if.then172:                                       ; preds = %if.end168
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i180)
  store i16 44, ptr %srcChar.addr.i180, align 2
  %call.i181 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i180, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit182 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit182:      ; preds = %if.then172
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i180)
  br label %if.end175

if.end175:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit182, %if.end168
  %cmp176 = icmp sgt i32 %magnitude.0314, %spec.store.select
  %or.cond1 = select i1 %cmp176, i1 %cmp178, i1 false
  br i1 %or.cond1, label %land.lhs.true179, label %for.inc

land.lhs.true179:                                 ; preds = %if.end175
  %sub180 = sub nsw i32 %magnitude.0314, %spec.store.select
  %rem = srem i32 %sub180, %call6
  %cmp181 = icmp eq i32 %rem, 0
  br i1 %cmp181, label %if.then182, label %for.inc

if.then182:                                       ; preds = %land.lhs.true179
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i183)
  store i16 44, ptr %srcChar.addr.i183, align 2
  %call.i184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i183, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit185 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit185:      ; preds = %if.then182
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i183)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit185, %if.end175, %land.lhs.true179, %if.end165
  %cmp132.not.not = icmp sgt i32 %magnitude.0314, %cond131
  br i1 %cmp132.not.not, label %invoke.cont133, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc, %cond.end130
  %call188 = invoke i32 @uprv_min_75(i32 noundef 100, i32 noundef -1)
          to label %invoke.cont187 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont187:                                   ; preds = %for.end
  %cmp189.not = icmp eq i32 %call30, %call188
  br i1 %cmp189.not, label %invoke.cont209, label %if.then190

if.then190:                                       ; preds = %invoke.cont187
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i186)
  store i16 69, ptr %srcChar.addr.i186, align 2
  %call.i187 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i186, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont191 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont191:                                   ; preds = %if.then190
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i186)
  br i1 %tobool31.not, label %if.end197, label %if.then194

if.then194:                                       ; preds = %invoke.cont191
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i189)
  store i16 43, ptr %srcChar.addr.i189, align 2
  %call.i190 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i189, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit191 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit191:      ; preds = %if.then194
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i189)
  br label %if.end197

if.end197:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit191, %invoke.cont191
  %cmp199315 = icmp sgt i32 %call30, 0
  br i1 %cmp199315, label %for.body200, label %invoke.cont209

for.body200:                                      ; preds = %if.end197, %for.inc203
  %i.0316 = phi i32 [ %inc, %for.inc203 ], [ 0, %if.end197 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i192)
  store i16 48, ptr %srcChar.addr.i192, align 2
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i192, i32 noundef 0, i32 noundef 1)
          to label %for.inc203 unwind label %lpad48.loopexit.split-lp.loopexit

for.inc203:                                       ; preds = %for.body200
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i192)
  %inc = add nuw nsw i32 %i.0316, 1
  %exitcond.not = icmp eq i32 %inc, %call30
  br i1 %exitcond.not, label %invoke.cont209, label %for.body200, !llvm.loop !13

invoke.cont209:                                   ; preds = %for.inc203, %if.end197, %invoke.cont187
  %74 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i196 = icmp slt i16 %74, 0
  %75 = ashr i16 %74, 5
  %shr.i.i197 = sext i16 %75 to i32
  %76 = load i32, ptr %fLength.i, align 4
  %cond.i199 = select i1 %cmp.i.i196, i32 %76, i32 %shr.i.i197
  %77 = load i8, ptr %fBogus.i.i, align 8
  %78 = and i8 %77, 1
  %tobool.i.not.i202 = icmp eq i8 %78, 0
  %this.currencyPluralInfoAPP.i203 = select i1 %tobool.i.not.i202, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable211 = load ptr, ptr %this.currencyPluralInfoAPP.i203, align 8
  %vfn212 = getelementptr inbounds ptr, ptr %vtable211, i64 4
  %79 = load ptr, ptr %vfn212, align 8
  invoke void %79(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp208, ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i203, i32 noundef 0)
          to label %invoke.cont213 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont213:                                   ; preds = %invoke.cont209
  %fUnion.i.i.i204 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp208, i64 0, i32 1
  %80 = load i16, ptr %fUnion.i.i.i204, align 8
  %cmp.i.i.i205 = icmp slt i16 %80, 0
  %81 = ashr i16 %80, 5
  %shr.i.i.i206 = sext i16 %81 to i32
  %fLength.i.i207 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp208, i64 0, i32 1, i32 0, i32 1
  %82 = load i32, ptr %fLength.i.i207, align 4
  %cond.i.i208 = select i1 %cmp.i.i.i205, i32 %82, i32 %shr.i.i.i206
  %call2.i209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208, i32 noundef 0, i32 noundef %cond.i.i208)
          to label %invoke.cont215 unwind label %lpad214

invoke.cont215:                                   ; preds = %invoke.cont213
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208) #14
  %cmp218 = icmp sgt i32 %call8, 0
  %83 = and i64 %5, 1
  %tobool.i.not = icmp eq i64 %83, 0
  %or.cond275 = select i1 %cmp218, i1 %tobool.i.not, i1 false
  br i1 %or.cond275, label %invoke.cont224.preheader, label %invoke.cont285

invoke.cont224.preheader:                         ; preds = %invoke.cont215
  %84 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i212317 = icmp slt i16 %84, 0
  %85 = ashr i16 %84, 5
  %shr.i.i213318 = sext i16 %85 to i32
  %86 = load i32, ptr %fLength.i, align 4
  %cond.i215319 = select i1 %cmp.i.i212317, i32 %86, i32 %shr.i.i213318
  %cmp227320 = icmp sgt i32 %call8, %cond.i215319
  br i1 %cmp227320, label %while.body228, label %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit

while.body228:                                    ; preds = %invoke.cont224.preheader, %invoke.cont229
  %beforeSuffixPos.0321 = phi i32 [ %inc231, %invoke.cont229 ], [ %cond.i199, %invoke.cont224.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i216)
  store i16 35, ptr %srcChar.addr.i216, align 2
  %call.i217 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i216, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont229 unwind label %lpad48.loopexit

invoke.cont229:                                   ; preds = %while.body228
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i216)
  %inc231 = add nsw i32 %beforeSuffixPos.0321, 1
  %87 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i212 = icmp slt i16 %87, 0
  %88 = ashr i16 %87, 5
  %shr.i.i213 = sext i16 %88 to i32
  %89 = load i32, ptr %fLength.i, align 4
  %cond.i215 = select i1 %cmp.i.i212, i32 %89, i32 %shr.i.i213
  %cmp227 = icmp sgt i32 %call8, %cond.i215
  br i1 %cmp227, label %while.body228, label %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit, !llvm.loop !14

lpad214:                                          ; preds = %invoke.cont213
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp208) #14
  br label %ehcleanup321

_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit: ; preds = %invoke.cont229, %invoke.cont224.preheader
  %beforeSuffixPos.0.lcssa = phi i32 [ %cond.i199, %invoke.cont224.preheader ], [ %inc231, %invoke.cont229 ]
  switch i32 %paddingLocation.sroa.3270.0.extract.trunc, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb246
    i32 2, label %sw.bb259
    i32 3, label %sw.bb268
  ]

sw.bb:                                            ; preds = %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont235 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %sw.bb
  %call238 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0, ptr nonnull align 4 poison)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i220)
  store i16 42, ptr %srcChar.addr.i220, align 2
  %call.i221 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i220, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont240 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont240:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i220)
  %add242 = add nsw i32 %call238, 1
  %add243 = add nsw i32 %add242, %cond.i
  %add245 = add nsw i32 %add242, %beforeSuffixPos.0.lcssa
  br label %sw.epilog

lpad236:                                          ; preds = %invoke.cont235
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #14
  br label %ehcleanup321

sw.bb246:                                         ; preds = %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont248 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont248:                                   ; preds = %sw.bb246
  %call251 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %agg.tmp247, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i, ptr nonnull align 4 poison)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont248
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i223)
  store i16 42, ptr %srcChar.addr.i223, align 2
  %call.i224 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i223, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont253 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont253:                                   ; preds = %invoke.cont250
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i223)
  %add255 = add nsw i32 %call251, 1
  %add256 = add nsw i32 %add255, %cond.i
  %add258 = add nsw i32 %add255, %beforeSuffixPos.0.lcssa
  br label %sw.epilog

lpad249:                                          ; preds = %invoke.cont248
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp247) #14
  br label %ehcleanup321

sw.bb259:                                         ; preds = %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont261 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %sw.bb259
  %call264 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %agg.tmp260, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %beforeSuffixPos.0.lcssa, ptr nonnull align 4 poison)
          to label %invoke.cont263 unwind label %lpad262

invoke.cont263:                                   ; preds = %invoke.cont261
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260) #14
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i226)
  store i16 42, ptr %srcChar.addr.i226, align 2
  %call.i227 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %beforeSuffixPos.0.lcssa, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i226, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6insertEiDs.exit228 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6insertEiDs.exit228:     ; preds = %invoke.cont263
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i226)
  br label %sw.epilog

lpad262:                                          ; preds = %invoke.cont261
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp260) #14
  br label %ehcleanup321

sw.bb268:                                         ; preds = %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i229)
  store i16 42, ptr %srcChar.addr.i229, align 2
  %call.i230 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i229, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont269 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont269:                                   ; preds = %sw.bb268
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i229)
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271, ptr noundef nonnull align 8 dereferenceable(64) %paddingString)
          to label %invoke.cont274 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont274:                                   ; preds = %invoke.cont269
  %94 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i233 = icmp slt i16 %94, 0
  %95 = ashr i16 %94, 5
  %shr.i.i234 = sext i16 %95 to i32
  %96 = load i32, ptr %fLength.i, align 4
  %cond.i236 = select i1 %cmp.i.i233, i32 %96, i32 %shr.i.i234
  %call277 = invoke noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef nonnull %agg.tmp271, ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %cond.i236, ptr nonnull align 4 poison)
          to label %invoke.cont276 unwind label %lpad273

invoke.cont276:                                   ; preds = %invoke.cont274
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271) #14
  br label %sw.epilog

lpad273:                                          ; preds = %invoke.cont274
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp271) #14
  br label %ehcleanup321

sw.epilog:                                        ; preds = %_ZN6icu_7513UnicodeString6insertEiDs.exit228, %invoke.cont276, %invoke.cont253, %invoke.cont240, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit
  %afterPrefixPos.0 = phi i32 [ %cond.i, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %cond.i, %invoke.cont276 ], [ %cond.i, %_ZN6icu_7513UnicodeString6insertEiDs.exit228 ], [ %add256, %invoke.cont253 ], [ %add243, %invoke.cont240 ]
  %beforeSuffixPos.1 = phi i32 [ %beforeSuffixPos.0.lcssa, %_ZNK6icu_756number4impl13NullableValueI24UNumberFormatPadPositionE3getER10UErrorCode.exit ], [ %beforeSuffixPos.0.lcssa, %invoke.cont276 ], [ %beforeSuffixPos.0.lcssa, %_ZN6icu_7513UnicodeString6insertEiDs.exit228 ], [ %add258, %invoke.cont253 ], [ %add245, %invoke.cont240 ]
  %98 = load i32, ptr %status, align 4
  %cmp.i237 = icmp slt i32 %98, 1
  br i1 %cmp.i237, label %invoke.cont285, label %cleanup

invoke.cont285:                                   ; preds = %invoke.cont215, %sw.epilog
  %afterPrefixPos.1 = phi i32 [ %afterPrefixPos.0, %sw.epilog ], [ %cond.i, %invoke.cont215 ]
  %beforeSuffixPos.2 = phi i32 [ %beforeSuffixPos.1, %sw.epilog ], [ %cond.i199, %invoke.cont215 ]
  %99 = load i8, ptr %fBogus.i.i, align 8
  %100 = and i8 %99, 1
  %tobool.i.not.i240 = icmp eq i8 %100, 0
  %this.currencyPluralInfoAPP.i241 = select i1 %tobool.i.not.i240, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable287 = load ptr, ptr %this.currencyPluralInfoAPP.i241, align 8
  %vfn288 = getelementptr inbounds ptr, ptr %vtable287, i64 7
  %101 = load ptr, ptr %vfn288, align 8
  %call290 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i241)
          to label %invoke.cont289 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont289:                                   ; preds = %invoke.cont285
  br i1 %call290, label %if.then291, label %cleanup

if.then291:                                       ; preds = %invoke.cont289
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i242)
  store i16 59, ptr %srcChar.addr.i242, align 2
  %call.i243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i242, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont295 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont295:                                   ; preds = %if.then291
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i242)
  %102 = load i8, ptr %fBogus.i.i, align 8
  %103 = and i8 %102, 1
  %tobool.i.not.i247 = icmp eq i8 %103, 0
  %this.currencyPluralInfoAPP.i248 = select i1 %tobool.i.not.i247, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable297 = load ptr, ptr %this.currencyPluralInfoAPP.i248, align 8
  %vfn298 = getelementptr inbounds ptr, ptr %vtable297, i64 4
  %104 = load ptr, ptr %vfn298, align 8
  invoke void %104(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp294, ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i248, i32 noundef 768)
          to label %invoke.cont299 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont299:                                   ; preds = %invoke.cont295
  %fUnion.i.i.i249 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp294, i64 0, i32 1
  %105 = load i16, ptr %fUnion.i.i.i249, align 8
  %cmp.i.i.i250 = icmp slt i16 %105, 0
  %106 = ashr i16 %105, 5
  %shr.i.i.i251 = sext i16 %106 to i32
  %fLength.i.i252 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp294, i64 0, i32 1, i32 0, i32 1
  %107 = load i32, ptr %fLength.i.i252, align 4
  %cond.i.i253 = select i1 %cmp.i.i.i250, i32 %107, i32 %shr.i.i.i251
  %call2.i254 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294, i32 noundef 0, i32 noundef %cond.i.i253)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %invoke.cont299
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294) #14
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %copy, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont304 unwind label %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont304:                                   ; preds = %invoke.cont301
  %sub305 = sub nsw i32 %beforeSuffixPos.2, %afterPrefixPos.1
  %call.i256 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %copy, i32 noundef %afterPrefixPos.1, i32 noundef %sub305)
          to label %invoke.cont310 unwind label %lpad306

invoke.cont310:                                   ; preds = %invoke.cont304
  %108 = load i8, ptr %fBogus.i.i, align 8
  %109 = and i8 %108, 1
  %tobool.i.not.i260 = icmp eq i8 %109, 0
  %this.currencyPluralInfoAPP.i261 = select i1 %tobool.i.not.i260, ptr %currencyPluralInfoAPP.i, ptr %affixProvider
  %vtable312 = load ptr, ptr %this.currencyPluralInfoAPP.i261, align 8
  %vfn313 = getelementptr inbounds ptr, ptr %vtable312, i64 4
  %110 = load ptr, ptr %vfn313, align 8
  invoke void %110(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp309, ptr noundef nonnull align 8 dereferenceable(8) %this.currencyPluralInfoAPP.i261, i32 noundef 512)
          to label %invoke.cont314 unwind label %lpad306

invoke.cont314:                                   ; preds = %invoke.cont310
  %fUnion.i.i.i262 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp309, i64 0, i32 1
  %111 = load i16, ptr %fUnion.i.i.i262, align 8
  %cmp.i.i.i263 = icmp slt i16 %111, 0
  %112 = ashr i16 %111, 5
  %shr.i.i.i264 = sext i16 %112 to i32
  %fLength.i.i265 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp309, i64 0, i32 1, i32 0, i32 1
  %113 = load i32, ptr %fLength.i.i265, align 4
  %cond.i.i266 = select i1 %cmp.i.i.i263, i32 %113, i32 %shr.i.i.i264
  %call2.i267 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309, i32 noundef 0, i32 noundef %cond.i.i266)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #14
  br label %cleanup

lpad300:                                          ; preds = %invoke.cont299
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp294) #14
  br label %ehcleanup321

lpad306:                                          ; preds = %invoke.cont304, %invoke.cont310
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont314
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp309) #14
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad315, %lpad306
  %.pn91 = phi { ptr, i32 } [ %116, %lpad315 ], [ %115, %lpad306 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #14
  br label %ehcleanup321

cleanup:                                          ; preds = %invoke.cont289, %invoke.cont316, %sw.epilog
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitsString) #14
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %paddingString) #14
  ret void

ehcleanup321:                                     ; preds = %lpad48.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad48.loopexit.split-lp.loopexit, %ehcleanup319, %lpad300, %lpad273, %lpad262, %lpad249, %lpad236, %lpad214, %ehcleanup
  %.pn93 = phi { ptr, i32 } [ %.pn91, %ehcleanup319 ], [ %114, %lpad300 ], [ %97, %lpad273 ], [ %93, %lpad262 ], [ %92, %lpad249 ], [ %91, %lpad236 ], [ %90, %lpad214 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad48.loopexit ], [ %lpad.loopexit276, %lpad48.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad48.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %digitsString) #14
  br label %ehcleanup323

ehcleanup323:                                     ; preds = %ehcleanup321, %lpad38, %lpad34
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup321 ], [ %25, %lpad34 ], [ %26, %lpad38 ]
  call void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %affixProvider) #14
  br label %ehcleanup325

ehcleanup325:                                     ; preds = %ehcleanup323, %lpad10
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn93.pn, %ehcleanup323 ], [ %24, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %paddingString) #14
  br label %ehcleanup327

ehcleanup327:                                     ; preds = %ehcleanup325, %lpad
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn, %ehcleanup325 ], [ %23, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  resume { ptr, i32 } %.pn93.pn.pn.pn
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderC2ERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2464) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i, align 8
  %fUnion2.i4.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i, align 8
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i, align 8
  %fUnion2.i5.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i, align 8
  %fUnion2.i6.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i, align 8
  %fBogus.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 7
  store i8 1, ptr %fBogus.i, align 2
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 8, %entry ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP, i64 %arrayctor.cur.idx.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i, align 8
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posPrefix.i.i, align 8
  %fUnion2.i.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %posSuffix.i.i, align 8
  %fUnion2.i4.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i4.i.i, align 8
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negPrefix.i.i, align 8
  %fUnion2.i5.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i5.i.i, align 8
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %negSuffix.i.i, align 8
  %fUnion2.i6.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i6.i.i, align 8
  %fBogus.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 7
  store i8 1, ptr %fBogus.i.i, align 2
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 272
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 2184
  br i1 %arrayctor.done.i, label %invoke.cont, label %invoke.cont.i

invoke.cont:                                      ; preds = %invoke.cont.i
  %fBogus.i2 = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1, i32 2
  store i8 1, ptr %fBogus.i2, align 8
  %currencyPluralInfo.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 2
  %0 = load ptr, ptr %currencyPluralInfo.i, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267) %this, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  store i8 1, ptr %fBogus.i2, align 8
  br label %invoke.cont3

if.else.i:                                        ; preds = %invoke.cont
  store i8 1, ptr %fBogus.i, align 2
  %1 = load ptr, ptr %currencyPluralInfo.i, align 8
  invoke void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %.noexc, %if.else.i
  ret void

lpad2:                                            ; preds = %if.else.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %currencyPluralInfoAPP) #14
  tail call void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) #14
  resume { ptr, i32 } %2
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity24getLowerDisplayMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl15DecimalQuantity13toPlainStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl18PatternStringUtils19escapePaddingStringENS_13UnicodeStringERS3_iR10UErrorCode(ptr noundef %input, ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %startIndex, ptr nocapture nonnull readnone align 4 %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i56 = alloca i16, align 2
  %srcChar.addr.i54 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %input)
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZN6icu_756number4implL22kFallbackPaddingStringE, i32 noundef 0, i32 noundef -1)
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre79 = load i32, ptr %fLength.i, align 4
  %.pre80 = ashr i16 %.pre, 5
  %.pre81 = sext i16 %.pre80 to i32
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %shr.i.i28.pre-phi = phi i32 [ %.pre81, %if.then ], [ %shr.i.i, %entry ]
  %6 = phi i32 [ %.pre79, %if.then ], [ %2, %entry ]
  %7 = phi i16 [ %.pre, %if.then ], [ %0, %entry ]
  %fUnion.i.i21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %output, i64 0, i32 1
  %8 = load i16, ptr %fUnion.i.i21, align 8
  %fLength.i24 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %output, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i24, align 4
  %cmp.i.i27 = icmp slt i16 %7, 0
  %cond.i30 = select i1 %cmp.i.i27, i32 %6, i32 %shr.i.i28.pre-phi
  %cmp4 = icmp eq i32 %cond.i30, 1
  br i1 %cmp4, label %if.then5, label %if.else15

if.then5:                                         ; preds = %if.end
  %call3.i36 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.12, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %cmp7 = icmp eq i8 %call3.i36, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #14, !srcloc !15
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont
  %call2.i3738 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %startIndex, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !15
  br label %if.end35

lpad:                                             ; preds = %if.then5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.12) #14, !srcloc !15
  br label %eh.resume

lpad10:                                           ; preds = %if.then8
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !15
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i40 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i41 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i.i43 = select i1 %cmp.i.i.i40, i32 %14, i32 %shr.i.i.i41
  %call2.i44 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %startIndex, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef 0, i32 noundef %cond.i.i43)
  br label %if.end35

if.else15:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %startIndex, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i4673 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i4774 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i4975 = select i1 %cmp.i.i4673, i32 %17, i32 %shr.i.i4774
  %cmp1876 = icmp sgt i32 %cond.i4975, 0
  br i1 %cmp1876, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.else15
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %input, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %18 = phi i16 [ %15, %for.body.lr.ph ], [ %23, %for.inc ]
  %offset.077 = phi i32 [ 1, %for.body.lr.ph ], [ %add27, %for.inc ]
  %19 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %21 = load i16, ptr %arrayidx.i.i, align 2
  %cmp21 = icmp eq i16 %21, 39
  %add = add nsw i32 %offset.077, %startIndex
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %for.body
  %call2.i5152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %add, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.then22
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !15
  br label %for.inc

lpad24:                                           ; preds = %if.then22
  %22 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.13) #14, !srcloc !15
  br label %eh.resume

if.else28:                                        ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i54)
  store i16 %21, ptr %srcChar.addr.i54, align 2
  %call.i55 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %add, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i54, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i54)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont25, %if.else28
  %.sink = phi i32 [ 2, %invoke.cont25 ], [ 1, %if.else28 ]
  %add27 = add nuw nsw i32 %offset.077, %.sink
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i46 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i47 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i49 = select i1 %cmp.i.i46, i32 %25, i32 %shr.i.i47
  %26 = sext i32 %cond.i49 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp18, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.else15
  %offset.0.lcssa = phi i32 [ 1, %if.else15 ], [ %add27, %for.inc ]
  %add33 = add nsw i32 %offset.0.lcssa, %startIndex
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  store i16 39, ptr %srcChar.addr.i56, align 2
  %call.i57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, i32 noundef %add33, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i56, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i56)
  br label %if.end35

if.end35:                                         ; preds = %invoke.cont11, %if.else, %for.end
  %cmp.i.i22 = icmp slt i16 %8, 0
  %27 = ashr i16 %8, 5
  %shr.i.i23 = sext i16 %27 to i32
  %cond.i25 = select i1 %cmp.i.i22, i32 %9, i32 %shr.i.i23
  %28 = load i16, ptr %fUnion.i.i21, align 8
  %cmp.i.i59 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i60 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i24, align 4
  %cond.i62 = select i1 %cmp.i.i59, i32 %30, i32 %shr.i.i60
  %sub = sub nsw i32 %cond.i62, %cond.i25
  ret i32 %sub

eh.resume:                                        ; preds = %lpad24, %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ], [ %22, %lpad24 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl24AutoAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2464) %this) unnamed_addr #0 comdat align 2 {
entry:
  %currencyPluralInfoAPP = getelementptr inbounds %"class.icu_75::number::impl::AutoAffixPatternProvider", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %currencyPluralInfoAPP, align 8
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %arraydestroy.body.i, %entry
  %arraydestroy.elementPast.idx.i = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -272
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %currencyPluralInfoAPP, i64 %arraydestroy.elementPast.add.i
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr.i, align 8
  %negSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i.i) #14
  %negPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i.i) #14
  %posSuffix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i.i) #14
  %posPrefix.i.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr.i, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr.i) #14
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 8
  br i1 %arraydestroy.done.i, label %_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit, label %arraydestroy.body.i

_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev.exit: ; preds = %arraydestroy.body.i
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currencyPluralInfoAPP) #14
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #14
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #14
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #14
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils16convertLocalizedERKNS_13UnicodeStringERKNS_20DecimalFormatSymbolsEbR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i1 noundef zeroext %toLocalized, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i209 = alloca i16, align 2
  %srcChar.addr.i206 = alloca i16, align 2
  %srcChar.addr.i203 = alloca i16, align 2
  %srcChar.addr.i200 = alloca i16, align 2
  %srcChar.addr.i197 = alloca i16, align 2
  %srcChar.addr.i194 = alloca i16, align 2
  %srcChar.addr.i153 = alloca i16, align 2
  %srcChar.addr.i133 = alloca i16, align 2
  %srcChar.addr.i130 = alloca i16, align 2
  %srcChar.addr.i127 = alloca i16, align 2
  %srcChar.addr.i124 = alloca i16, align 2
  %srcChar.addr.i121 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %table = alloca [21 x [2 x %"class.icu_75::UnicodeString"]], align 16
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp40 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp66 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp92 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp105 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp118 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp131 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp168 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp170 = alloca %"class.icu_75::UnicodeString", align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %temp261 = alloca %"class.icu_75::UnicodeString", align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 0, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr = getelementptr inbounds i8, ptr %table, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 2688
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %table, i64 42
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.14)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %arrayctor.cont
  %not.toLocalized = xor i1 %toLocalized, true
  %idxprom = zext i1 %not.toLocalized to i64
  %arrayidx6 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %table, i64 0, i64 %idxprom
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 3
  %idxprom10 = zext i1 %toLocalized to i64
  %arrayidx11 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %table, i64 0, i64 %idxprom10
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont12 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont12:                                    ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14, ptr noundef nonnull @.str.15)
          to label %invoke.cont15 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  %arrayidx18 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 1, i64 %idxprom
  %call19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp14) #14
  %arrayidx.i90 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 12
  %arrayidx24 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 1, i64 %idxprom10
  %call26 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx24, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i90)
          to label %invoke.cont25 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont25:                                    ; preds = %invoke.cont15
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, ptr noundef nonnull @.str.16)
          to label %invoke.cont28 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont28:                                    ; preds = %invoke.cont25
  %arrayidx31 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 2, i64 %idxprom
  %call32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #14
  %arrayidx.i92 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 0
  %arrayidx37 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 2, i64 %idxprom10
  %call39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx37, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i92)
          to label %invoke.cont38 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %invoke.cont28
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40, ptr noundef nonnull @.str.17)
          to label %invoke.cont41 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont41:                                    ; preds = %invoke.cont38
  %arrayidx44 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 3, i64 %idxprom
  %call45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx44, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp40) #14
  %arrayidx.i94 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 1
  %arrayidx50 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 3, i64 %idxprom10
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx50, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i94)
          to label %invoke.cont51 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont51:                                    ; preds = %invoke.cont41
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53, ptr noundef nonnull @.str.18)
          to label %invoke.cont54 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont51
  %arrayidx57 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 4, i64 %idxprom
  %call58 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx57, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #14
  %arrayidx.i96 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 6
  %arrayidx63 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 4, i64 %idxprom10
  %call65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx63, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i96)
          to label %invoke.cont64 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont54
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66, ptr noundef nonnull @.str.19)
          to label %invoke.cont67 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %arrayidx70 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 5, i64 %idxprom
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx70, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp66) #14
  %arrayidx.i98 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 7
  %arrayidx76 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 5, i64 %idxprom10
  %call78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx76, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i98)
          to label %invoke.cont77 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef nonnull @.str.20)
          to label %invoke.cont80 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %invoke.cont77
  %arrayidx83 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 6, i64 %idxprom
  %call84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx83, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #14
  %arrayidx.i100 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 2
  %arrayidx89 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 6, i64 %idxprom10
  %call91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx89, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i100)
          to label %invoke.cont90 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont90:                                    ; preds = %invoke.cont80
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92, ptr noundef nonnull @.str.21)
          to label %invoke.cont93 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %invoke.cont90
  %arrayidx96 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 7, i64 %idxprom
  %call97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx96, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp92) #14
  %arrayidx.i102 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 16
  %arrayidx102 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 7, i64 %idxprom10
  %call104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx102, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i102)
          to label %invoke.cont103 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %invoke.cont93
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105, ptr noundef nonnull @.str.22)
          to label %invoke.cont106 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont106:                                   ; preds = %invoke.cont103
  %arrayidx109 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 8, i64 %idxprom
  %call110 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx109, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp105) #14
  %arrayidx.i104 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 11
  %arrayidx115 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 8, i64 %idxprom10
  %call117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx115, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i104)
          to label %invoke.cont116 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont116:                                   ; preds = %invoke.cont106
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118, ptr noundef nonnull @.str.23)
          to label %invoke.cont119 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont119:                                   ; preds = %invoke.cont116
  %arrayidx122 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 9, i64 %idxprom
  %call123 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx122, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp118) #14
  %arrayidx.i106 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 13
  %arrayidx128 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 9, i64 %idxprom10
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx128, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i106)
          to label %invoke.cont129 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont129:                                   ; preds = %invoke.cont119
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131, ptr noundef nonnull @.str.24)
          to label %invoke.cont132 unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont129
  %arrayidx135 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 10, i64 %idxprom
  %call136 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx135, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp131) #14
  %arrayidx.i108 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 5
  %arrayidx141 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 10, i64 %idxprom10
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx141, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i108)
          to label %for.cond.preheader unwind label %lpad4.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %invoke.cont132
  %arrayidx.i111 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 4
  br label %for.body

for.cond161.preheader:                            ; preds = %for.inc
  %fUnion.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp168, i64 0, i32 1
  %fLength.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp168, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i8.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp170, i64 0, i32 1
  %fLength.i11.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp170, i64 0, i32 1, i32 0, i32 1
  br label %for.body163

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %0 = add nuw nsw i64 %indvars.iv, 11
  %arrayidx148 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %0, i64 %idxprom
  %fUnion.i.i.i = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %0, i64 %idxprom, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %0, i64 %idxprom, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %4 = trunc i64 %indvars.iv to i32
  %5 = or i32 %4, 48
  %call2.i110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx148, i32 noundef 0, i32 noundef %cond.i.i, i32 noundef %5)
          to label %invoke.cont149 unwind label %lpad4.loopexit.split-lp.loopexit

invoke.cont149:                                   ; preds = %for.body
  %cmp3.i = icmp eq i64 %indvars.iv, 0
  %6 = add nuw nsw i64 %indvars.iv, 17
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 %6
  %retval.0.i = select i1 %cmp3.i, ptr %arrayidx.i111, ptr %arrayidx7.i
  %arrayidx157 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %0, i64 %idxprom10
  %call159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx157, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i)
          to label %for.inc unwind label %lpad4.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont149
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.cond161.preheader, label %for.body, !llvm.loop !17

lpad4.loopexit:                                   ; preds = %for.body163
  %lpad.loopexit238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad4.loopexit.split-lp.loopexit:                 ; preds = %for.body, %invoke.cont149
  %lpad.loopexit241 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

lpad4.loopexit.split-lp.loopexit.split-lp:        ; preds = %invoke.cont132, %invoke.cont129, %invoke.cont119, %invoke.cont116, %invoke.cont106, %invoke.cont103, %invoke.cont93, %invoke.cont90, %invoke.cont80, %invoke.cont77, %invoke.cont67, %invoke.cont64, %invoke.cont54, %invoke.cont51, %invoke.cont41, %invoke.cont38, %invoke.cont28, %invoke.cont25, %invoke.cont15, %invoke.cont12, %invoke.cont5, %arrayctor.cont
  %lpad.loopexit.split-lp242 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

for.body163:                                      ; preds = %for.cond161.preheader, %invoke.cont174
  %indvars.iv283 = phi i64 [ 0, %for.cond161.preheader ], [ %indvars.iv.next284, %invoke.cont174 ]
  %arrayidx167 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %indvars.iv283, i64 %idxprom10
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168, i16 noundef zeroext 39)
          to label %invoke.cont169 unwind label %lpad4.loopexit

invoke.cont169:                                   ; preds = %for.body163
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170, i16 noundef zeroext 8217)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  %fUnion.i.i.i112 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %indvars.iv283, i64 %idxprom10, i32 1
  %7 = load i16, ptr %fUnion.i.i.i112, align 8
  %cmp.i.i.i113 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i114 = sext i16 %8 to i32
  %fLength.i.i115 = getelementptr inbounds [21 x [2 x %"class.icu_75::UnicodeString"]], ptr %table, i64 0, i64 %indvars.iv283, i64 %idxprom10, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i115, align 4
  %cond.i.i116 = select i1 %cmp.i.i.i113, i32 %9, i32 %shr.i.i.i114
  %10 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i5.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %12, i32 %shr.i.i5.i
  %13 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i10.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %15, i32 %shr.i.i10.i
  %call4.i117 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx167, i32 noundef 0, i32 noundef %cond.i.i116, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #14
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next284, 21
  br i1 %exitcond286.not, label %for.end178, label %for.body163, !llvm.loop !18

lpad171:                                          ; preds = %invoke.cont169
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad173:                                          ; preds = %invoke.cont172
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp170) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad173, %lpad171
  %.pn85 = phi { ptr, i32 } [ %17, %lpad173 ], [ %16, %lpad171 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp168) #14
  br label %ehcleanup321

for.end178:                                       ; preds = %invoke.cont174
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i118 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i118, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 1
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i263 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i264 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i265 = select i1 %cmp.i.i263, i32 %20, i32 %shr.i.i264
  %cmp184.not266 = icmp sgt i32 %cond.i265, 0
  br i1 %cmp184.not266, label %for.body185.lr.ph, label %arraydestroy.body316.preheader

for.body185.lr.ph:                                ; preds = %for.end178
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %input, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %input, i64 0, i32 1, i32 0, i32 3
  %fUnion.i.i141 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1
  %fLength.i.i145 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp, i64 0, i32 1, i32 0, i32 1
  %fUnion.i.i167 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp261, i64 0, i32 1
  %fLength.i.i178 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %temp261, i64 0, i32 1, i32 0, i32 1
  br label %for.body185

for.body185:                                      ; preds = %for.body185.lr.ph, %for.inc299
  %cond.i269 = phi i32 [ %cond.i265, %for.body185.lr.ph ], [ %cond.i, %for.inc299 ]
  %21 = phi i16 [ %18, %for.body185.lr.ph ], [ %53, %for.inc299 ]
  %state.0268 = phi i32 [ 0, %for.body185.lr.ph ], [ %state.8, %for.inc299 ]
  %offset.0267 = phi i32 [ 0, %for.body185.lr.ph ], [ %inc300, %for.inc299 ]
  %cmp.i.i119 = icmp ugt i32 %cond.i269, %offset.0267
  br i1 %cmp.i.i119, label %invoke.cont186, label %if.end

invoke.cont186:                                   ; preds = %for.body185
  %22 = and i16 %21, 2
  %tobool.not.i.i.i = icmp eq i16 %22, 0
  %23 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %23, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %offset.0267 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %24 = load i16, ptr %arrayidx.i.i, align 2
  %cmp188 = icmp eq i16 %24, 39
  br i1 %cmp188, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont186
  switch i32 %state.0268, label %if.else210 [
    i32 0, label %if.then190
    i32 1, label %if.then194
    i32 2, label %for.inc299
    i32 3, label %if.then202
    i32 4, label %if.then209
  ]

if.then190:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %if.then190
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %for.inc299

lpad181.loopexit:                                 ; preds = %invoke.cont263
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad181.loopexit.split-lp.loopexit:               ; preds = %invoke.cont225
  %lpad.loopexit230 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad181.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then190, %if.then194, %if.then202, %invoke.cont203, %if.else210, %invoke.cont211, %if.then289, %if.end292, %if.else295
  %lpad.loopexit235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad181.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then305
  %lpad.loopexit.split-lp236 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

if.then194:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i121)
  store i16 39, ptr %srcChar.addr.i121, align 2
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i121, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit123 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit123:      ; preds = %if.then194
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i121)
  br label %for.inc299

if.then202:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i124)
  store i16 39, ptr %srcChar.addr.i124, align 2
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i124, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont203 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont203:                                   ; preds = %if.then202
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i124)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i127)
  store i16 39, ptr %srcChar.addr.i127, align 2
  %call.i128 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i127, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit129 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit129:      ; preds = %invoke.cont203
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i127)
  br label %for.inc299

if.then209:                                       ; preds = %if.then
  br label %for.inc299

if.else210:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i130)
  store i16 39, ptr %srcChar.addr.i130, align 2
  %call.i131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i130, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont211 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont211:                                   ; preds = %if.else210
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i130)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i133)
  store i16 39, ptr %srcChar.addr.i133, align 2
  %call.i134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i133, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit135 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit135:      ; preds = %invoke.cont211
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i133)
  br label %for.inc299

if.end:                                           ; preds = %for.body185, %invoke.cont186
  %retval.0.i.i214 = phi i16 [ %24, %invoke.cont186 ], [ -1, %for.body185 ]
  switch i32 %state.0268, label %if.else295 [
    i32 4, label %invoke.cont225.preheader
    i32 3, label %invoke.cont225.preheader
    i32 0, label %invoke.cont225.preheader
  ]

invoke.cont225.preheader:                         ; preds = %if.end, %if.end, %if.end
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %invoke.cont225.preheader, %for.inc249
  %__begin3.0.ptr261 = phi ptr [ %__begin3.0.ptr, %for.inc249 ], [ %table, %invoke.cont225.preheader ]
  %__begin3.0.idx260 = phi i64 [ %__begin3.0.add, %for.inc249 ], [ 0, %invoke.cont225.preheader ]
  %fUnion.i.i136 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %__begin3.0.ptr261, i64 0, i32 1
  %25 = load i16, ptr %fUnion.i.i136, align 8
  %cmp.i.i137 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i138 = sext i16 %26 to i32
  %fLength.i139 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %__begin3.0.ptr261, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i139, align 4
  %cond.i140 = select i1 %cmp.i.i137, i32 %27, i32 %shr.i.i138
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %temp, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %offset.0267, i32 noundef %cond.i140)
          to label %invoke.cont227 unwind label %lpad181.loopexit.split-lp.loopexit

invoke.cont227:                                   ; preds = %invoke.cont225
  %28 = load i16, ptr %fUnion.i.i141, align 8
  %conv2.i14.i = and i16 %28, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont227
  %29 = load i16, ptr %fUnion.i.i136, align 8
  %conv2.i615.i = and i16 %29, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %for.inc249, label %invoke.cont234

if.else.i:                                        ; preds = %invoke.cont227
  %cmp.i.i.i143 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %shr.i.i.i144 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i145, align 4
  %cond.i.i146 = select i1 %cmp.i.i.i143, i32 %31, i32 %shr.i.i.i144
  %32 = load i16, ptr %fUnion.i.i136, align 8
  %cmp.i.i8.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i9.i = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i139, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %34, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %32, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i146, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %for.inc249

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i147 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %temp, ptr noundef nonnull align 8 dereferenceable(64) %__begin3.0.ptr261, i32 noundef %cond.i.i146)
          to label %invoke.cont230 unwind label %lpad229.loopexit

invoke.cont230:                                   ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i147, 0
  br i1 %tobool9.i.not, label %for.inc249, label %invoke.cont230.invoke.cont234_crit_edge

invoke.cont230.invoke.cont234_crit_edge:          ; preds = %invoke.cont230
  %.pre = load i16, ptr %fUnion.i.i136, align 8
  br label %invoke.cont234

invoke.cont234:                                   ; preds = %if.then.i, %invoke.cont230.invoke.cont234_crit_edge
  %35 = phi i16 [ %.pre, %invoke.cont230.invoke.cont234_crit_edge ], [ %29, %if.then.i ]
  %cmp.i.i149 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i150 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i139, align 4
  %cond.i152 = select i1 %cmp.i.i149, i32 %37, i32 %shr.i.i150
  %sub = add nsw i32 %offset.0267, -1
  %add236 = add i32 %sub, %cond.i152
  %38 = add i32 %state.0268, -3
  %or.cond2 = icmp ult i32 %38, 2
  br i1 %or.cond2, label %if.then240, label %if.end243

if.then240:                                       ; preds = %invoke.cont234
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i153)
  store i16 39, ptr %srcChar.addr.i153, align 2
  %call.i154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i153, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit155 unwind label %lpad229.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit155:      ; preds = %if.then240
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i153)
  br label %if.end243

lpad229.loopexit:                                 ; preds = %land.rhs.i
  %lpad.loopexit233 = landingpad { ptr, i32 }
          cleanup
  br label %lpad229

lpad229.loopexit.split-lp:                        ; preds = %if.then240, %if.end243
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad229

lpad229:                                          ; preds = %lpad229.loopexit.split-lp, %lpad229.loopexit
  %lpad.phi234 = phi { ptr, i32 } [ %lpad.loopexit233, %lpad229.loopexit ], [ %lpad.loopexit.split-lp, %lpad229.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #14
  br label %ehcleanup313

if.end243:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit155, %invoke.cont234
  %state.2 = phi i32 [ %state.0268, %invoke.cont234 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit155 ]
  %arrayidx244 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3.0.ptr261, i64 0, i64 1
  %fUnion.i.i.i156 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3.0.ptr261, i64 0, i64 1, i32 1
  %39 = load i16, ptr %fUnion.i.i.i156, align 8
  %cmp.i.i.i157 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i158 = sext i16 %40 to i32
  %fLength.i.i159 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3.0.ptr261, i64 0, i64 1, i32 1, i32 0, i32 1
  %41 = load i32, ptr %fLength.i.i159, align 4
  %cond.i.i160 = select i1 %cmp.i.i.i157, i32 %41, i32 %shr.i.i.i158
  %call2.i161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx244, i32 noundef 0, i32 noundef %cond.i.i160)
          to label %cleanup unwind label %lpad229.loopexit.split-lp

cleanup:                                          ; preds = %if.end243
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #14
  br label %for.inc299

for.inc249:                                       ; preds = %if.else.i, %invoke.cont230, %if.then.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #14
  %__begin3.0.add = add nuw nsw i64 %__begin3.0.idx260, 128
  %__begin3.0.ptr = getelementptr inbounds i8, ptr %table, i64 %__begin3.0.add
  %cmp222.not = icmp eq i64 %__begin3.0.add, 2688
  br i1 %cmp222.not, label %invoke.cont263, label %invoke.cont225

invoke.cont263:                                   ; preds = %for.inc249, %for.inc283
  %__begin3252.0.idx262 = phi i64 [ %__begin3252.0.add, %for.inc283 ], [ 0, %for.inc249 ]
  %__begin3252.0.ptr = getelementptr inbounds i8, ptr %table, i64 %__begin3252.0.idx262
  %arrayidx262 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3252.0.ptr, i64 0, i64 1
  %fUnion.i.i162 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3252.0.ptr, i64 0, i64 1, i32 1
  %42 = load i16, ptr %fUnion.i.i162, align 8
  %cmp.i.i163 = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i164 = sext i16 %43 to i32
  %fLength.i165 = getelementptr inbounds [2 x %"class.icu_75::UnicodeString"], ptr %__begin3252.0.ptr, i64 0, i64 1, i32 1, i32 0, i32 1
  %44 = load i32, ptr %fLength.i165, align 4
  %cond.i166 = select i1 %cmp.i.i163, i32 %44, i32 %shr.i.i164
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %temp261, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %offset.0267, i32 noundef %cond.i166)
          to label %invoke.cont265 unwind label %lpad181.loopexit

invoke.cont265:                                   ; preds = %invoke.cont263
  %45 = load i16, ptr %fUnion.i.i167, align 8
  %conv2.i14.i168 = and i16 %45, 1
  %tobool.not.i169 = icmp eq i16 %conv2.i14.i168, 0
  br i1 %tobool.not.i169, label %if.else.i175, label %if.then.i170

if.then.i170:                                     ; preds = %invoke.cont265
  %46 = load i16, ptr %fUnion.i.i162, align 8
  %conv2.i615.i172 = and i16 %46, 1
  %tobool3.i173.not = icmp eq i16 %conv2.i615.i172, 0
  br i1 %tobool3.i173.not, label %for.inc283, label %if.then270

if.else.i175:                                     ; preds = %invoke.cont265
  %cmp.i.i.i176 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %shr.i.i.i177 = sext i16 %47 to i32
  %48 = load i32, ptr %fLength.i.i178, align 4
  %cond.i.i179 = select i1 %cmp.i.i.i176, i32 %48, i32 %shr.i.i.i177
  %49 = load i16, ptr %fUnion.i.i162, align 8
  %cmp.i.i8.i181 = icmp slt i16 %49, 0
  %50 = ashr i16 %49, 5
  %shr.i.i9.i182 = sext i16 %50 to i32
  %51 = load i32, ptr %fLength.i165, align 4
  %cond.i11.i184 = select i1 %cmp.i.i8.i181, i32 %51, i32 %shr.i.i9.i182
  %conv2.i1316.i185 = and i16 %49, 1
  %tobool7.not.i186 = icmp eq i16 %conv2.i1316.i185, 0
  %cmp.i187 = icmp eq i32 %cond.i.i179, %cond.i11.i184
  %or.cond.i188 = and i1 %tobool7.not.i186, %cmp.i187
  br i1 %or.cond.i188, label %land.rhs.i189, label %for.inc283

land.rhs.i189:                                    ; preds = %if.else.i175
  %call8.i192 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %temp261, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx262, i32 noundef %cond.i.i179)
          to label %invoke.cont268 unwind label %lpad267.loopexit

invoke.cont268:                                   ; preds = %land.rhs.i189
  %tobool9.i190.not = icmp eq i8 %call8.i192, 0
  br i1 %tobool9.i190.not, label %for.inc283, label %if.then270

if.then270:                                       ; preds = %if.then.i170, %invoke.cont268
  %cmp271 = icmp eq i32 %state.0268, 0
  br i1 %cmp271, label %if.then272, label %if.end275

if.then272:                                       ; preds = %if.then270
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i194)
  store i16 39, ptr %srcChar.addr.i194, align 2
  %call.i195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i194, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit196 unwind label %lpad267.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit196:      ; preds = %if.then272
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i194)
  br label %if.end275

lpad267.loopexit:                                 ; preds = %land.rhs.i189
  %lpad.loopexit227 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267.loopexit.split-lp:                        ; preds = %if.then272, %if.end275
  %lpad.loopexit.split-lp228 = landingpad { ptr, i32 }
          cleanup
  br label %lpad267

lpad267:                                          ; preds = %lpad267.loopexit.split-lp, %lpad267.loopexit
  %lpad.phi229 = phi { ptr, i32 } [ %lpad.loopexit227, %lpad267.loopexit ], [ %lpad.loopexit.split-lp228, %lpad267.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp261) #14
  br label %ehcleanup313

if.end275:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit196, %if.then270
  %state.5 = phi i32 [ %state.0268, %if.then270 ], [ 4, %_ZN6icu_7513UnicodeString6appendEDs.exit196 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i197)
  store i16 %retval.0.i.i214, ptr %srcChar.addr.i197, align 2
  %call.i198 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i197, i32 noundef 0, i32 noundef 1)
          to label %cleanup279 unwind label %lpad267.loopexit.split-lp

cleanup279:                                       ; preds = %if.end275
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i197)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp261) #14
  br label %for.inc299

for.inc283:                                       ; preds = %if.else.i175, %invoke.cont268, %if.then.i170
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp261) #14
  %__begin3252.0.add = add nuw nsw i64 %__begin3252.0.idx262, 128
  %cmp258.not = icmp eq i64 %__begin3252.0.add, 2688
  br i1 %cmp258.not, label %for.end285, label %invoke.cont263

for.end285:                                       ; preds = %for.inc283
  %52 = add i32 %state.0268, -3
  %or.cond3 = icmp ult i32 %52, 2
  br i1 %or.cond3, label %if.then289, label %if.end292

if.then289:                                       ; preds = %for.end285
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i200)
  store i16 39, ptr %srcChar.addr.i200, align 2
  %call.i201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i200, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit202 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit202:      ; preds = %if.then289
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i200)
  br label %if.end292

if.end292:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit202, %for.end285
  %state.7 = phi i32 [ %state.0268, %for.end285 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit202 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i203)
  store i16 %retval.0.i.i214, ptr %srcChar.addr.i203, align 2
  %call.i204 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i203, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit205 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit205:      ; preds = %if.end292
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i203)
  br label %for.inc299

if.else295:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i206)
  store i16 %retval.0.i.i214, ptr %srcChar.addr.i206, align 2
  %call.i207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i206, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit208 unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit208:      ; preds = %if.else295
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i206)
  br label %for.inc299

for.inc299:                                       ; preds = %cleanup279, %cleanup, %_ZN6icu_7513UnicodeString6appendEDs.exit208, %_ZN6icu_7513UnicodeString6appendEDs.exit205, %_ZN6icu_7513UnicodeString6appendEDs.exit135, %_ZN6icu_7513UnicodeString6appendEDs.exit129, %_ZN6icu_7513UnicodeString6appendEDs.exit123, %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.then, %if.then209
  %offset.3 = phi i32 [ %offset.0267, %if.then209 ], [ %add236, %cleanup ], [ %offset.0267, %cleanup279 ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit205 ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit123 ], [ %offset.0267, %if.then ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit129 ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit135 ], [ %offset.0267, %_ZN6icu_7513UnicodeString6appendEDs.exit208 ]
  %state.8 = phi i32 [ 5, %if.then209 ], [ %state.2, %cleanup ], [ %state.5, %cleanup279 ], [ %state.7, %_ZN6icu_7513UnicodeString6appendEDs.exit205 ], [ 1, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit123 ], [ 3, %if.then ], [ 1, %_ZN6icu_7513UnicodeString6appendEDs.exit129 ], [ 4, %_ZN6icu_7513UnicodeString6appendEDs.exit135 ], [ 2, %_ZN6icu_7513UnicodeString6appendEDs.exit208 ]
  %inc300 = add nsw i32 %offset.3, 1
  %53 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %53, 0
  %54 = ashr i16 %53, 5
  %shr.i.i = sext i16 %54 to i32
  %55 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %55, i32 %shr.i.i
  %cmp184.not = icmp slt i32 %inc300, %cond.i
  br i1 %cmp184.not, label %for.body185, label %for.end301, !llvm.loop !19

for.end301:                                       ; preds = %for.inc299
  %56 = add i32 %state.8, -3
  %or.cond4 = icmp ult i32 %56, 2
  br i1 %or.cond4, label %if.then305, label %if.end308

if.then305:                                       ; preds = %for.end301
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i209)
  store i16 39, ptr %srcChar.addr.i209, align 2
  %call.i210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %srcChar.addr.i209, i32 noundef 0, i32 noundef 1)
          to label %if.end308.thread unwind label %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end308.thread:                                 ; preds = %if.then305
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i209)
  br label %arraydestroy.body316.preheader

arraydestroy.body316.preheader:                   ; preds = %for.end178, %if.then310, %if.end308, %if.end308.thread
  br label %arraydestroy.body316

if.end308:                                        ; preds = %for.end301
  %cmp309.not = icmp eq i32 %state.8, 0
  br i1 %cmp309.not, label %arraydestroy.body316.preheader, label %if.then310

if.then310:                                       ; preds = %if.end308
  store i32 65799, ptr %status, align 4
  br label %arraydestroy.body316.preheader

ehcleanup313:                                     ; preds = %lpad181.loopexit, %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad181.loopexit.split-lp.loopexit, %lpad267, %lpad229
  %.pn = phi { ptr, i32 } [ %lpad.phi234, %lpad229 ], [ %lpad.phi229, %lpad267 ], [ %lpad.loopexit, %lpad181.loopexit ], [ %lpad.loopexit230, %lpad181.loopexit.split-lp.loopexit ], [ %lpad.loopexit235, %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp236, %lpad181.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #14
  br label %ehcleanup321

arraydestroy.body316:                             ; preds = %arraydestroy.body316.preheader, %arraydestroy.body316
  %arraydestroy.elementPast317 = phi ptr [ %arraydestroy.element318, %arraydestroy.body316 ], [ %arrayctor.end, %arraydestroy.body316.preheader ]
  %arraydestroy.element318 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast317, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element318) #14
  %arraydestroy.done319 = icmp eq ptr %arraydestroy.element318, %table
  br i1 %arraydestroy.done319, label %arraydestroy.done320, label %arraydestroy.body316

arraydestroy.done320:                             ; preds = %arraydestroy.body316
  ret void

ehcleanup321:                                     ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp.loopexit.split-lp, %lpad4.loopexit.split-lp.loopexit, %ehcleanup313, %ehcleanup
  %.pn87 = phi { ptr, i32 } [ %.pn85, %ehcleanup ], [ %.pn, %ehcleanup313 ], [ %lpad.loopexit238, %lpad4.loopexit ], [ %lpad.loopexit241, %lpad4.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp242, %lpad4.loopexit.split-lp.loopexit.split-lp ]
  br label %arraydestroy.body323

arraydestroy.body323:                             ; preds = %arraydestroy.body323, %ehcleanup321
  %arraydestroy.elementPast324 = phi ptr [ %arrayctor.end, %ehcleanup321 ], [ %arraydestroy.element325, %arraydestroy.body323 ]
  %arraydestroy.element325 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast324, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element325) #14
  %arraydestroy.done326 = icmp eq ptr %arraydestroy.element325, %table
  br i1 %arraydestroy.done326, label %eh.resume, label %arraydestroy.body323

eh.resume:                                        ; preds = %arraydestroy.body323
  resume { ptr, i32 } %.pn87
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl18PatternStringUtils26patternInfoToStringBuilderERKNS1_20AffixPatternProviderEbNS1_15PatternSignTypeEbNS_14StandardPlural4FormEbbRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i1 noundef zeroext %isPrefix, i32 noundef %patternSignType, i1 noundef zeroext %approximately, i32 noundef %plural, i1 noundef zeroext %perMilleReplacesPercent, i1 noundef zeroext %dropCurrencySymbols, ptr noundef nonnull align 8 dereferenceable(64) %output) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i41 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %cmp = icmp eq i32 %patternSignType, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable = load ptr, ptr %patternInfo, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo)
  %lnot = xor i1 %call, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %vtable5 = load ptr, ptr %patternInfo, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo)
  br i1 %call7, label %land.rhs8, label %land.end18.thread43

land.rhs8:                                        ; preds = %land.end
  %cmp9 = icmp eq i32 %patternSignType, 2
  br i1 %cmp9, label %land.end18.thread43, label %land.end18

land.end18:                                       ; preds = %land.rhs8
  %vtable10 = load ptr, ptr %patternInfo, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 8
  %3 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo)
  %4 = or i1 %1, %approximately
  %spec.select = and i1 %4, %call12
  %spec.select47 = select i1 %spec.select, i32 512, i32 0
  br label %land.end18.thread43

land.end18.thread43:                              ; preds = %land.end18, %land.rhs8, %land.end
  %5 = phi i1 [ false, %land.end ], [ true, %land.rhs8 ], [ %spec.select, %land.end18 ]
  %6 = phi i32 [ 0, %land.end ], [ 512, %land.rhs8 ], [ %spec.select47, %land.end18 ]
  %or23 = or disjoint i32 %6, 256
  %flags.1 = select i1 %isPrefix, i32 %or23, i32 %6
  %cmp25.not = icmp eq i32 %plural, 8
  %or27 = select i1 %cmp25.not, i32 0, i32 %plural
  %flags.2 = or i32 %flags.1, %or27
  %isPrefix.not = xor i1 %isPrefix, true
  %brmerge = or i1 %5, %isPrefix.not
  br i1 %brmerge, label %if.end41, label %if.else

if.else:                                          ; preds = %land.end18.thread43
  %cmp32 = icmp eq i32 %patternSignType, 2
  %7 = or i1 %cmp32, %approximately
  %spec.select40 = or i1 %7, %1
  br label %if.end41

if.end41:                                         ; preds = %if.else, %land.end18.thread43
  %prependSign.0 = phi i1 [ false, %land.end18.thread43 ], [ %spec.select40, %if.else ]
  br i1 %approximately, label %if.then43, label %if.else52

if.then43:                                        ; preds = %if.end41
  br i1 %1, label %if.end56, label %if.else46

if.else46:                                        ; preds = %if.then43
  %cmp47 = icmp eq i32 %patternSignType, 2
  %.str.26..str.27 = select i1 %cmp47, ptr @.str.26, ptr @.str.27
  br label %if.end56

if.else52:                                        ; preds = %if.end41
  %spec.select39 = select i1 %1, ptr @.str.19, ptr @.str.18
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.else46, %if.then43
  %signSymbols.0 = phi ptr [ @.str.25, %if.then43 ], [ %.str.26..str.27, %if.else46 ], [ %spec.select39, %if.else52 ]
  %vtable57 = load ptr, ptr %patternInfo, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 3
  %8 = load ptr, ptr %vfn58, align 8
  %call59 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef %flags.2)
  %cond = zext i1 %prependSign.0 to i32
  %add = add nsw i32 %call59, %cond
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %output, i64 0, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %9, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %10 = and i16 %9, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %10, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %cmp6248 = icmp sgt i32 %add, 0
  br i1 %cmp6248, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end56
  %arrayidx86 = getelementptr inbounds i16, ptr %signSymbols.0, i64 1
  br i1 %prependSign.0, label %for.body.us, label %for.body.lr.ph.split

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %index.049.us = phi i32 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cmp64.us = icmp eq i32 %index.049.us, 0
  br i1 %cmp64.us, label %if.then79.us, label %if.else66.us

if.else66.us:                                     ; preds = %for.body.us
  %sub.us = add nsw i32 %index.049.us, -1
  %vtable69.us = load ptr, ptr %patternInfo, align 8
  %vfn70.us = getelementptr inbounds ptr, ptr %vtable69.us, i64 2
  %11 = load ptr, ptr %vfn70.us, align 8
  %call71.us = call noundef zeroext i16 %11(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef %flags.2, i32 noundef %sub.us)
  %cmp78.us = icmp eq i16 %call71.us, 45
  br i1 %cmp78.us, label %if.then79.us, label %if.end88.us

if.then79.us:                                     ; preds = %if.else66.us, %for.body.us
  %call80.us = call i32 @u_strlen_75(ptr noundef nonnull %signSymbols.0)
  %cmp81.us = icmp eq i32 %call80.us, 1
  %12 = load i16, ptr %signSymbols.0, align 2
  br i1 %cmp81.us, label %if.end88.us, label %if.else83.us

if.else83.us:                                     ; preds = %if.then79.us
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %12, ptr %srcChar.addr.i, align 2
  %call.i.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %13 = load i16, ptr %arrayidx86, align 2
  br label %if.end88.us

if.end88.us:                                      ; preds = %if.then79.us, %if.else83.us, %if.else66.us
  %candidate.1.us = phi i16 [ %13, %if.else83.us ], [ %call71.us, %if.else66.us ], [ %12, %if.then79.us ]
  %cmp92.us = icmp eq i16 %candidate.1.us, 37
  %or.cond1.us = select i1 %perMilleReplacesPercent, i1 %cmp92.us, i1 false
  %spec.store.select.us = select i1 %or.cond1.us, i16 8240, i16 %candidate.1.us
  %cmp98.us = icmp eq i16 %spec.store.select.us, 164
  %or.cond2.us = select i1 %dropCurrencySymbols, i1 %cmp98.us, i1 false
  br i1 %or.cond2.us, label %for.inc.us, label %if.end100.us

if.end100.us:                                     ; preds = %if.end88.us
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 %spec.store.select.us, ptr %srcChar.addr.i41, align 2
  %call.i42.us = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end100.us, %if.end88.us
  %inc.us = add nuw nsw i32 %index.049.us, 1
  %exitcond102.not = icmp eq i32 %inc.us, %add
  br i1 %exitcond102.not, label %for.end, label %for.body.us, !llvm.loop !20

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %perMilleReplacesPercent, label %for.body.lr.ph.split.split, label %for.body.us52

for.body.us52:                                    ; preds = %for.body.lr.ph.split, %for.inc.us67
  %index.049.us53 = phi i32 [ %inc.us68, %for.inc.us67 ], [ 0, %for.body.lr.ph.split ]
  %vtable73.us = load ptr, ptr %patternInfo, align 8
  %vfn74.us = getelementptr inbounds ptr, ptr %vtable73.us, i64 2
  %14 = load ptr, ptr %vfn74.us, align 8
  %call75.us = call noundef zeroext i16 %14(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef %flags.2, i32 noundef %index.049.us53)
  %cmp78.us54 = icmp eq i16 %call75.us, 45
  br i1 %cmp78.us54, label %if.then79.us55, label %if.end88.us61

if.then79.us55:                                   ; preds = %for.body.us52
  %call80.us56 = call i32 @u_strlen_75(ptr noundef nonnull %signSymbols.0)
  %cmp81.us57 = icmp eq i32 %call80.us56, 1
  %15 = load i16, ptr %signSymbols.0, align 2
  br i1 %cmp81.us57, label %if.end88.us61, label %if.else83.us58

if.else83.us58:                                   ; preds = %if.then79.us55
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %15, ptr %srcChar.addr.i, align 2
  %call.i.us59 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %16 = load i16, ptr %arrayidx86, align 2
  br label %if.end88.us61

if.end88.us61:                                    ; preds = %if.then79.us55, %if.else83.us58, %for.body.us52
  %candidate.1.us62 = phi i16 [ %16, %if.else83.us58 ], [ %call75.us, %for.body.us52 ], [ %15, %if.then79.us55 ]
  %cmp98.us70 = icmp eq i16 %candidate.1.us62, 164
  %or.cond2.us71 = select i1 %dropCurrencySymbols, i1 %cmp98.us70, i1 false
  br i1 %or.cond2.us71, label %for.inc.us67, label %if.end100.us65

if.end100.us65:                                   ; preds = %if.end88.us61
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 %candidate.1.us62, ptr %srcChar.addr.i41, align 2
  %call.i42.us66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  br label %for.inc.us67

for.inc.us67:                                     ; preds = %if.end88.us61, %if.end100.us65
  %inc.us68 = add nuw nsw i32 %index.049.us53, 1
  %exitcond.not = icmp eq i32 %inc.us68, %add
  br i1 %exitcond.not, label %for.end, label %for.body.us52, !llvm.loop !20

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %dropCurrencySymbols, label %for.body, label %for.body.us72

for.body.us72:                                    ; preds = %for.body.lr.ph.split.split, %if.end88.us84
  %index.049.us73 = phi i32 [ %inc.us90, %if.end88.us84 ], [ 0, %for.body.lr.ph.split.split ]
  %vtable73.us74 = load ptr, ptr %patternInfo, align 8
  %vfn74.us75 = getelementptr inbounds ptr, ptr %vtable73.us74, i64 2
  %17 = load ptr, ptr %vfn74.us75, align 8
  %call75.us76 = call noundef zeroext i16 %17(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef %flags.2, i32 noundef %index.049.us73)
  %cmp78.us77 = icmp eq i16 %call75.us76, 45
  br i1 %cmp78.us77, label %if.then79.us78, label %if.end88.us84

if.then79.us78:                                   ; preds = %for.body.us72
  %call80.us79 = call i32 @u_strlen_75(ptr noundef nonnull %signSymbols.0)
  %cmp81.us80 = icmp eq i32 %call80.us79, 1
  %18 = load i16, ptr %signSymbols.0, align 2
  br i1 %cmp81.us80, label %if.end88.us84, label %if.else83.us81

if.else83.us81:                                   ; preds = %if.then79.us78
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %18, ptr %srcChar.addr.i, align 2
  %call.i.us82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %19 = load i16, ptr %arrayidx86, align 2
  br label %if.end88.us84

if.end88.us84:                                    ; preds = %if.then79.us78, %if.else83.us81, %for.body.us72
  %candidate.1.us85 = phi i16 [ %19, %if.else83.us81 ], [ %call75.us76, %for.body.us72 ], [ %18, %if.then79.us78 ]
  %cmp92.us86 = icmp eq i16 %candidate.1.us85, 37
  %spec.select95 = select i1 %cmp92.us86, i16 8240, i16 %candidate.1.us85
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 %spec.select95, ptr %srcChar.addr.i41, align 2
  %call.i42.us88 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  %inc.us90 = add nuw nsw i32 %index.049.us73, 1
  %exitcond100.not = icmp eq i32 %inc.us90, %add
  br i1 %exitcond100.not, label %for.end, label %for.body.us72, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %index.049 = phi i32 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split.split ]
  %vtable73 = load ptr, ptr %patternInfo, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 2
  %20 = load ptr, ptr %vfn74, align 8
  %call75 = call noundef zeroext i16 %20(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo, i32 noundef %flags.2, i32 noundef %index.049)
  %cmp78 = icmp eq i16 %call75, 45
  br i1 %cmp78, label %if.then79, label %if.end88

if.then79:                                        ; preds = %for.body
  %call80 = call i32 @u_strlen_75(ptr noundef nonnull %signSymbols.0)
  %cmp81 = icmp eq i32 %call80, 1
  %21 = load i16, ptr %signSymbols.0, align 2
  br i1 %cmp81, label %if.end88, label %if.else83

if.else83:                                        ; preds = %if.then79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %21, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %22 = load i16, ptr %arrayidx86, align 2
  br label %if.end88

if.end88:                                         ; preds = %if.then79, %if.else83, %for.body
  %candidate.1 = phi i16 [ %22, %if.else83 ], [ %call75, %for.body ], [ %21, %if.then79 ]
  %cmp92 = icmp eq i16 %candidate.1, 37
  %spec.select96 = select i1 %cmp92, i16 8240, i16 %candidate.1
  %cmp98 = icmp eq i16 %spec.select96, 164
  br i1 %cmp98, label %for.inc, label %if.end100

if.end100:                                        ; preds = %if.end88
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  store i16 %spec.select96, ptr %srcChar.addr.i41, align 2
  %call.i42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %output, ptr noundef nonnull %srcChar.addr.i41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i41)
  br label %for.inc

for.inc:                                          ; preds = %if.end88, %if.end100
  %inc = add nuw nsw i32 %index.049, 1
  %exitcond101.not = icmp eq i32 %inc, %add
  br i1 %exitcond101.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc.us67, %if.end88.us84, %for.inc, %for.inc.us, %if.end56
  ret void
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE(i32 noundef %signDisplay, i32 noundef %signum) local_unnamed_addr #0 align 2 {
entry:
  switch i32 %signDisplay, label %sw.epilog21 [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb8
    i32 6, label %sw.bb8
    i32 7, label %sw.bb14
    i32 8, label %sw.bb14
    i32 2, label %return
  ]

sw.bb:                                            ; preds = %entry, %entry
  %0 = icmp ult i32 %signum, 4
  br i1 %0, label %return.sink.split, label %sw.epilog21

sw.bb3:                                           ; preds = %entry, %entry
  %1 = icmp ult i32 %signum, 4
  br i1 %1, label %return.sink.split, label %sw.epilog21

sw.bb8:                                           ; preds = %entry, %entry
  %2 = icmp ult i32 %signum, 4
  br i1 %2, label %return.sink.split, label %sw.epilog21

sw.bb14:                                          ; preds = %entry, %entry
  %3 = icmp ult i32 %signum, 4
  br i1 %3, label %return.sink.split, label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.bb14, %sw.bb8, %sw.bb3, %sw.bb, %entry
  tail call void @abort() #16
  unreachable

return.sink.split:                                ; preds = %sw.bb14, %sw.bb8, %sw.bb3, %sw.bb
  %switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink = phi ptr [ @switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE, %sw.bb ], [ @switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.1, %sw.bb3 ], [ @switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.2, %sw.bb8 ], [ @switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3, %sw.bb14 ]
  %4 = sext i32 %signum to i64
  %switch.gep11 = getelementptr inbounds [4 x i32], ptr %switch.table._ZN6icu_756number4impl18PatternStringUtils18resolveSignDisplayE18UNumberSignDisplayNS1_6SignumE.3.sink, i64 0, i64 %4
  %switch.load12 = load i32, ptr %switch.gep11, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %switch.load12, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rounding.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #14
  %rounding.i1.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #14
  %pattern.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(2185) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl31CurrencyPluralInfoAffixProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 2184, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -272
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %arraydestroy.element.ptr, align 8
  %negSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix.i) #14
  %negPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix.i) #14
  %posSuffix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix.i) #14
  %posPrefix.i = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %arraydestroy.element.ptr, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %arraydestroy.element.ptr) #14
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl30PropertiesAffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(267) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl30PropertiesAffixPatternProviderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %negSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negSuffix) #14
  %negPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %negPrefix) #14
  %posSuffix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posSuffix) #14
  %posPrefix = getelementptr inbounds %"class.icu_75::number::impl::PropertiesAffixPatternProvider", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %posPrefix) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare void @_ZN6icu_756number4impl30PropertiesAffixPatternProvider5setToERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(267), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl31CurrencyPluralInfoAffixProvider5setToERKNS_18CurrencyPluralInfoERKNS1_23DecimalFormatPropertiesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2185), ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(757), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!15 = !{i64 2149894664}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
