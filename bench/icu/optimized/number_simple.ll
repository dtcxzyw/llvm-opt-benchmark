; ModuleID = 'bench/icu/original/number_simple.ll'
source_filename = "bench/icu/original/number_simple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.2", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"struct.icu_75::number::impl::SimpleMicroProps" = type { [4 x i8], %"class.icu_75::number::impl::Grouper", i8, i32, %"class.icu_75::UnicodeString", ptr }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.5, [32 x i8] }
%struct.anon.5 = type { i16, i32, i32, ptr }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::MutablePatternModifier" = type { %"class.icu_75::number::impl::MicroPropsGenerator", %"class.icu_75::number::impl::Modifier", %"class.icu_75::number::impl::SymbolProvider", i8, ptr, %"struct.icu_75::FormattedStringBuilder::Field", i32, i8, i8, ptr, i32, %"class.icu_75::number::impl::CurrencySymbols", ptr, i32, i32, ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::number::impl::MicroPropsGenerator" = type { ptr }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"class.icu_75::number::impl::SymbolProvider" = type { ptr }
%"class.icu_75::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_75::CurrencyUnit", %"class.icu_75::CharString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AdoptingSignumModifierStore" = type { ptr, [4 x ptr] }
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.2", i32, [4 x i8] }>

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

$_ZN6icu_756number21SimpleNumberFormatterD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl22MutablePatternModifierD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_756number4impl22MutablePatternModifierE = external unnamed_addr constant { [13 x ptr], [11 x ptr], [5 x ptr] }, align 8
@_ZTVN6icu_756number15FormattedNumberE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number12SimpleNumberC2EPNS0_4impl20UFormattedNumberDataER10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #11
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define void @_ZN6icu_756number12SimpleNumber8forInt64ElR10UErrorCode(ptr noalias sret(%"class.icu_75::number::SimpleNumber") align 8 %agg.result, i64 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fSign.i = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store i32 1, ptr %fSign.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 408) #11
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call1, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call1, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call1, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %if.end3 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %call1) #11
  br label %lpad.body

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  %fSign.i5 = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 16, i1 false)
  store i32 1, ptr %fSign.i5, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  resume { ptr, i32 } %eh.lpad-body

if.end3:                                          ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %call1, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %value)
  tail call void @_ZN6icu_756number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %agg.result, ptr noundef nonnull %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumberC2EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(12) %this, ptr noundef %data, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  store ptr %data, ptr %this, align 8
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this, i64 0, i32 1
  store i32 1, ptr %fSign, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end10

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end10

if.end4:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 2
  %call6 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  store i32 2, ptr %fSign, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end4
  store i32 1, ptr %fSign, align 8
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.else, %if.then7, %if.then3
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isNegativeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(408) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumber20multiplyByPowerOfTenEiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %power, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %1, i64 0, i32 2
  %call5 = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %power)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumber7roundToEi25UNumberFormatRoundingModeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %position, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %1, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %position, i32 noundef %roundingMode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %position, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %1, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %position)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumber24setMinimumFractionDigitsEjR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %position, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %1, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %position)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number12SimpleNumber13truncateStartEjR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %this, i32 noundef %position, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %1, i64 0, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %position)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantity15applyMaxIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number12SimpleNumber7setSignE17USimpleNumberSignR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %sign, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 27, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %this, i64 0, i32 1
  store i32 %sign, ptr %fSign, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this) local_unnamed_addr #0 align 2 {
entry:
  %fOwnedSymbols = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fOwnedSymbols, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fMicros = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fMicros, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %2, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #11
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fPatternModifier, align 8
  %isnull5 = icmp eq ptr %3, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %delete.end4
  %vtable7 = load ptr, ptr %3, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %4 = load ptr, ptr %vfn8, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %delete.end4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fOwnedSymbols, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number21SimpleNumberFormatter9forLocaleERKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  store i32 2, ptr %agg.result, align 8, !alias.scope !4
  %fOwnedSymbols.i.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fOwnedSymbols.i.i, i8 0, i64 24, i1 false), !alias.scope !4
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11, !noalias !4
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.thread.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call.i, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i, !noalias !4

new.cont.i:                                       ; preds = %new.notnull.i
  store ptr %call.i, ptr %fOwnedSymbols.i.i, align 8, !alias.scope !4
  %0 = load i32, ptr %status, align 4, !noalias !4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end6.i, label %_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode.exit

new.cont.thread.i:                                ; preds = %entry
  store ptr null, ptr %fOwnedSymbols.i.i, align 8, !alias.scope !4
  %1 = load i32, ptr %status, align 4, !noalias !4
  %cmp.i6.i = icmp slt i32 %1, 1
  br i1 %cmp.i6.i, label %if.then5.i, label %_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #11, !noalias !4
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %if.end6.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.then5.i:                                       ; preds = %new.cont.thread.i
  store i32 7, ptr %status, align 4, !noalias !4
  br label %_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode.exit

if.end6.i:                                        ; preds = %new.cont.i
  invoke void @_ZN6icu_756number21SimpleNumberFormatter10initializeERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %call.i, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode.exit unwind label %lpad1.i

ehcleanup.i:                                      ; preds = %lpad1.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad1.i ], [ %2, %lpad.i ]
  tail call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %.pn.i

_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode.exit: ; preds = %new.cont.i, %new.cont.thread.i, %if.then5.i, %if.end6.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode(ptr noalias sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %groupingStrategy, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 2, ptr %agg.result, align 8
  %fOwnedSymbols.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fOwnedSymbols.i, i8 0, i64 24, i1 false)
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 2888) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %call, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call, ptr %fOwnedSymbols.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end6, label %nrvo.skipdtor

new.cont.thread:                                  ; preds = %entry
  store ptr null, ptr %fOwnedSymbols.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %1, 1
  br i1 %cmp.i6, label %if.then5, label %nrvo.skipdtor

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  br label %ehcleanup

lpad1:                                            ; preds = %if.end6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then5:                                         ; preds = %new.cont.thread
  store i32 7, ptr %status, align 4
  br label %nrvo.skipdtor

if.end6:                                          ; preds = %new.cont
  invoke void @_ZN6icu_756number21SimpleNumberFormatter10initializeERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %call, i32 noundef %groupingStrategy, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %nrvo.skipdtor unwind label %lpad1

nrvo.skipdtor:                                    ; preds = %new.cont.thread, %if.then5, %new.cont, %if.end6
  ret void

ehcleanup:                                        ; preds = %lpad, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad1 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number21SimpleNumberFormatter10initializeERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %groupingStrategy, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %grouper = alloca %"class.icu_75::number::impl::Grouper", align 8
  %patternModifier = alloca %"class.icu_75::number::impl::MutablePatternModifier", align 8
  %ref.tmp33 = alloca %"class.icu_75::CurrencyUnit", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #11
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %call2, i8 0, i64 96, i1 false)
  %grouping.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %call2, i64 0, i32 1
  store i16 -3, ptr %grouping.i, align 4
  %decimal.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %call2, i64 0, i32 3
  store i32 0, ptr %decimal.i, align 4
  %currencyAsDecimal.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %call2, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %currencyAsDecimal.i, align 8, !alias.scope !7
  %fUnion2.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %call2, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i.i.i, align 8, !alias.scope !7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i)
          to label %if.end5 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #11
  br label %eh.resume

if.then4:                                         ; preds = %if.end
  %fMicros18 = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  store ptr null, ptr %fMicros18, align 8
  store i32 7, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %new.notnull
  %symbols.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %call2, i64 0, i32 5
  %fMicros = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  store ptr %call2, ptr %fMicros, align 8
  store ptr %symbols, ptr %symbols.i, align 8
  %nsName.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 14
  %call9 = tail call noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull %nsName.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %2, 1
  br i1 %cmp.i14, label %if.end13, label %return

if.end13:                                         ; preds = %if.end5
  call void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.end13
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %3 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %3, 1
  br i1 %cmp.i16, label %if.end22, label %cleanup

lpad14:                                           ; preds = %invoke.cont25, %invoke.cont23, %if.end22, %if.end13
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad16:                                           ; preds = %invoke.cont15
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup48

if.end22:                                         ; preds = %invoke.cont17
  %call24 = invoke { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef %groupingStrategy)
          to label %invoke.cont23 unwind label %lpad14

invoke.cont23:                                    ; preds = %if.end22
  %call24.fca.0.extract = extractvalue { i64, i32 } %call24, 0
  %call24.fca.1.extract = extractvalue { i64, i32 } %call24, 1
  store i64 %call24.fca.0.extract, ptr %grouper, align 8
  %tmp.coerce.sroa.2.0.grouper.sroa_idx = getelementptr inbounds i8, ptr %grouper, i64 8
  store i32 %call24.fca.1.extract, ptr %tmp.coerce.sroa.2.0.grouper.sroa_idx, align 8
  invoke void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12) %grouper, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont25 unwind label %lpad14

invoke.cont25:                                    ; preds = %invoke.cont23
  %6 = load ptr, ptr %fMicros, align 8
  %grouping = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %6, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %grouping, ptr noundef nonnull align 8 dereferenceable(12) %grouper, i64 12, i1 false)
  invoke void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392) %patternModifier, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad14

invoke.cont27:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %patternModifier, ptr noundef nonnull %patternInfo, i8 0)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392) %patternModifier, i32 noundef 5, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad28

invoke.cont30:                                    ; preds = %invoke.cont29
  %7 = load ptr, ptr %fMicros, align 8
  %symbols32 = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %symbols32, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp33)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %patternModifier, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp33, i32 noundef 1, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp33) #11
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #11
  %new.isnull38 = icmp eq ptr %call37, null
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %invoke.cont36
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8 %call37, ptr noundef nonnull align 8 dereferenceable(392) %patternModifier, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont47 unwind label %lpad42

new.cont47:                                       ; preds = %new.notnull39, %invoke.cont36
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 3
  store ptr %call37, ptr %fPatternModifier, align 8
  store i32 %groupingStrategy, ptr %this, align 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %patternModifier, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %patternModifier, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr.i, align 8
  %add.ptr2.i = getelementptr inbounds i8, ptr %patternModifier, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2.i, align 8
  %currentAffix.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %patternModifier, i64 0, i32 16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix.i) #11
  %fIntlCurrencySymbol.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %patternModifier, i64 0, i32 11, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i.i) #11
  %fCurrencySymbol.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %patternModifier, i64 0, i32 11, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i.i) #11
  %fLocaleName.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %patternModifier, i64 0, i32 11, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i.i) #11
  %fCurrency.i.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %patternModifier, i64 0, i32 11, i32 1
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i.i) #11
  call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i) #11
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i) #11
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad35:                                           ; preds = %invoke.cont34
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp33) #11
  br label %ehcleanup

lpad42:                                           ; preds = %new.notnull39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call37) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad42, %lpad35, %lpad28
  %.pn = phi { ptr, i32 } [ %11, %lpad42 ], [ %10, %lpad35 ], [ %9, %lpad28 ]
  call void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %patternModifier) #11
  br label %ehcleanup48

cleanup:                                          ; preds = %invoke.cont17, %new.cont47
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %patternInfo, align 8
  %rounding.i.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 3, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #11
  %rounding.i1.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 2, i32 13
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #11
  %pattern.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %patternInfo, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #11
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo) #11
  br label %return

ehcleanup48:                                      ; preds = %ehcleanup, %lpad16, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad14 ], [ %5, %lpad16 ]
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #11
  br label %eh.resume

return:                                           ; preds = %if.end5, %entry, %cleanup, %if.then4
  ret void

eh.resume:                                        ; preds = %lpad.i.i, %ehcleanup48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup48 ], [ %1, %lpad.i.i ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fOwnedSymbols.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fOwnedSymbols.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(2883) %0) #11
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %entry
  %fMicros.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fMicros.i, align 8
  %isnull2.i = icmp eq ptr %2, null
  br i1 %isnull2.i, label %delete.end4.i, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %currencyAsDecimal.i.i = getelementptr inbounds %"struct.icu_75::number::impl::SimpleMicroProps", ptr %2, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currencyAsDecimal.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #11
  br label %delete.end4.i

delete.end4.i:                                    ; preds = %delete.notnull3.i, %delete.end.i
  %fPatternModifier.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fPatternModifier.i, align 8
  %isnull5.i = icmp eq ptr %3, null
  br i1 %isnull5.i, label %_ZN6icu_756number21SimpleNumberFormatter7cleanupEv.exit, label %delete.notnull6.i

delete.notnull6.i:                                ; preds = %delete.end4.i
  %vtable7.i = load ptr, ptr %3, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 1
  %4 = load ptr, ptr %vfn8.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  br label %_ZN6icu_756number21SimpleNumberFormatter7cleanupEv.exit

_ZN6icu_756number21SimpleNumberFormatter7cleanupEv.exit: ; preds = %delete.end4.i, %delete.notnull6.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fOwnedSymbols.i, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr noalias nonnull sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %groupingStrategy, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 2, ptr %agg.result, align 8
  %fOwnedSymbols.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %agg.result, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fOwnedSymbols.i, i8 0, i64 24, i1 false)
  invoke void @_ZN6icu_756number21SimpleNumberFormatter10initializeERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, i32 noundef %groupingStrategy, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number21SimpleNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %entry
  ret void
}

declare noundef ptr @_ZN6icu_756number4impl5utils18getPatternForStyleERKNS_6LocaleEPKcNS1_16CldrPatternStyleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #11
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare { i64, i32 } @_ZN6icu_756number4impl7Grouper11forStrategyE23UNumberGroupingStrategy(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl7Grouper13setLocaleDataERKNS1_17ParsedPatternInfoERKNS_6LocaleE(ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifierC1Eb(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier20setPatternAttributesE18UNumberSignDisplaybb(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier10setSymbolsEPKNS_20DecimalFormatSymbolsERKNS_12CurrencyUnitE16UNumberUnitWidthPKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

declare void @_ZN6icu_756number4impl22MutablePatternModifier24createImmutableForPluralENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::number::impl::AdoptingSignumModifierStore") align 8, ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl22MutablePatternModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 1, i64 2), ptr %add.ptr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [13 x ptr], [11 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl22MutablePatternModifierE, i64 0, inrange i32 2, i64 2), ptr %add.ptr2, align 8
  %currentAffix = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentAffix) #11
  %fIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol.i) #11
  %fCurrencySymbol.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol.i) #11
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName.i) #11
  %fCurrency.i = getelementptr inbounds %"class.icu_75::number::impl::MutablePatternModifier", ptr %this, i64 0, i32 11, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency.i) #11
  tail call void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2) #11
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rounding.i = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 3, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #11
  %rounding.i1 = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 2, i32 13
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1) #11
  %pattern = getelementptr inbounds %"struct.icu_75::number::impl::ParsedPatternInfo", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #11
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FormattedNumber") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %value, align 8
  %fSign = getelementptr inbounds %"class.icu_75::number::SimpleNumber", ptr %value, i64 0, i32 1
  %1 = load i32, ptr %fSign, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %return

if.end3.i:                                        ; preds = %if.end.i
  %fPatternModifier.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %fPatternModifier.i, align 8
  %cmp4.i = icmp eq ptr %3, null
  br i1 %cmp4.i, label %if.then6.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end3.i
  %fMicros.i = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fMicros.i, align 8
  %cmp5.i = icmp eq ptr %4, null
  br i1 %cmp5.i, label %if.then6.i, label %_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit

if.then6.i:                                       ; preds = %lor.lhs.false.i, %if.end3.i
  store i32 27, ptr %status, align 4
  br label %return

_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit: ; preds = %lor.lhs.false.i
  %switch.selectcmp.i = icmp eq i32 %1, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i64 3, i64 2
  %switch.selectcmp12.i = icmp eq i32 %1, 2
  %switch.select13.i = select i1 %switch.selectcmp12.i, i64 0, i64 %switch.select.i
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %3, i64 0, i32 1, i64 %switch.select13.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %0, i64 0, i32 2
  %fString.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %0, i64 0, i32 1
  %call19.i = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %6 = load ptr, ptr %vfn.i, align 8
  %call21.i = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, i32 noundef 0, i32 noundef %call19.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %cmp.i3 = icmp sgt i32 %.pre, 0
  br i1 %cmp.i3, label %return, label %if.then

if.then:                                          ; preds = %_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit
  %7 = load ptr, ptr %value, align 8
  store ptr null, ptr %value, align 8
  br label %return

return:                                           ; preds = %if.then6.i, %if.then2.i, %entry, %_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit, %if.then
  %.sink6 = phi ptr [ %7, %if.then ], [ null, %_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit ], [ null, %entry ], [ null, %if.then2.i ], [ null, %if.then6.i ]
  %.sink = phi i32 [ 0, %if.then ], [ %.pre, %_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode.exit ], [ %2, %entry ], [ 1, %if.then2.i ], [ 27, %if.then6.i ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number15FormattedNumberE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %8 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 1
  store ptr %.sink6, ptr %8, align 8
  %9 = getelementptr inbounds %"class.icu_75::number::FormattedNumber", ptr %agg.result, i64 0, i32 2
  store i32 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number21SimpleNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataE17USimpleNumberSignR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr noundef %data, i32 noundef %sign, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %data, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fPatternModifier = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %fPatternModifier, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %fMicros = getelementptr inbounds %"class.icu_75::number::SimpleNumberFormatter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fMicros, align 8
  %cmp5 = icmp eq ptr %2, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  store i32 27, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %switch.selectcmp = icmp eq i32 %sign, 0
  %switch.select = select i1 %switch.selectcmp, i64 3, i64 2
  %switch.selectcmp12 = icmp eq i32 %sign, 2
  %switch.select13 = select i1 %switch.selectcmp12, i64 0, i64 %switch.select
  %arrayidx.i = getelementptr inbounds %"class.icu_75::number::impl::AdoptingSignumModifierStore", ptr %1, i64 0, i32 1, i64 %switch.select13
  %3 = load ptr, ptr %arrayidx.i, align 8
  %quantity = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 2
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %data, i64 0, i32 1
  %call19 = tail call noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  %call21 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end7, %if.then6, %if.then2
  ret void
}

declare noundef i32 @_ZN6icu_756number4impl19NumberFormatterImpl11writeNumberERKNS1_16SimpleMicroPropsERNS1_15DecimalQuantityERNS_22FormattedStringBuilderEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode: %agg.result"}
!6 = distinct !{!6, !"_ZN6icu_756number21SimpleNumberFormatter28forLocaleAndGroupingStrategyERKNS_6LocaleE23UNumberGroupingStrategyR10UErrorCode"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
