; ModuleID = 'bench/icu/original/numrange_capi.ll'
source_filename = "bench/icu/original/numrange_capi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::UFormattedValueImpl" = type { %"class.icu_75::IcuCApiHelper", ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"struct.icu_75::number::impl::UFormattedNumberRangeImpl" = type { %"struct.icu_75::UFormattedValueImpl", %"class.icu_75::IcuCApiHelper.0", [4 x i8], %"class.icu_75::number::FormattedNumberRange", %"class.icu_75::number::impl::UFormattedNumberRangeData" }
%"class.icu_75::IcuCApiHelper.0" = type { i32 }
%"class.icu_75::number::FormattedNumberRange" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::number::impl::UFormattedNumberRangeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::number::impl::DecimalQuantity", i32, [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.3", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.1", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.1" = type { %struct.anon.2, [24 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.12, [32 x i8] }
%struct.anon.12 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::number::LocalizedNumberRangeFormatter" = type { %"class.icu_75::number::NumberRangeFormatterSettings", %"struct.std::atomic" }
%"class.icu_75::number::NumberRangeFormatterSettings" = type { %"struct.icu_75::number::impl::RangeMacroProps" }
%"struct.icu_75::number::impl::RangeMacroProps" = type { [8 x i8], %"class.icu_75::number::UnlocalizedNumberFormatter", %"class.icu_75::number::UnlocalizedNumberFormatter", i8, i32, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::UnlocalizedNumberFormatter" = type <{ %"class.icu_75::number::NumberFormatterSettings", [8 x i8] }>
%"class.icu_75::number::NumberFormatterSettings" = type { %"struct.icu_75::number::impl::MacroProps" }
%"struct.icu_75::number::impl::MacroProps" = type { [4 x i8], %"class.icu_75::number::Notation", %"class.icu_75::MeasureUnit", %"class.icu_75::MeasureUnit", %"class.icu_75::number::Precision", i32, %"class.icu_75::number::impl::Grouper", %"class.icu_75::number::impl::Padder", %"class.icu_75::number::IntegerWidth", %"class.icu_75::number::impl::SymbolsWrapper", i32, i32, i8, i32, %"class.icu_75::number::Scale", %"class.icu_75::number::impl::StringProp", %"class.icu_75::number::impl::StringProp", ptr, ptr, i32, [4 x i8], %"class.icu_75::Locale" }
%"class.icu_75::number::Notation" = type { i32, %"union.icu_75::number::Notation::NotationUnion" }
%"union.icu_75::number::Notation::NotationUnion" = type { %"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" }
%"struct.icu_75::number::Notation::NotationUnion::ScientificSettings" = type { i8, i8, i16, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::impl::Grouper" = type { i16, i16, i16, i32 }
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.8, i8, [3 x i8] }>
%union.anon.8 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.10 }
%union.anon.10 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.icu_75::number::impl::UNumberRangeFormatterData" = type { %"class.icu_75::IcuCApiHelper.5", %"class.icu_75::number::LocalizedNumberRangeFormatter" }
%"class.icu_75::IcuCApiHelper.5" = type { i32 }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::number::impl::DecNum" = type { %"class.icu_75::MaybeStackHeaderAndArray", %struct.decContext, [4 x i8] }
%"class.icu_75::MaybeStackHeaderAndArray" = type <{ ptr, i32, i8, [3 x i8], %struct.decNumber, [34 x i8], [2 x i8] }>
%struct.decNumber = type { i32, i32, i8, [1 x i8] }
%struct.decContext = type { i32, i32, i32, i32, i32, i32, i8 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }

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

$_ZN6icu_756number4impl6DecNumD2Ev = comdat any

$_ZN6icu_756number4impl10MacroPropsC2Ev = comdat any

@_ZTVN6icu_756number20FormattedNumberRangeE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_756number4impl25UFormattedNumberRangeDataE = external unnamed_addr constant { [8 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl25UFormattedNumberRangeImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl25UFormattedNumberRangeImplC2Ev
@_ZN6icu_756number4impl25UFormattedNumberRangeImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl25UFormattedNumberRangeImplD2Ev

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
define void @_ZN6icu_756number4impl25UFormattedNumberRangeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1430672896, ptr %this, align 8
  %fFormattedValue.i = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this, i64 0, i32 1
  store ptr null, ptr %fFormattedValue.i, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1178881536, ptr %0, align 8
  %fImpl = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 3
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number20FormattedNumberRangeE, i64 0, inrange i32 0, i64 2), ptr %fImpl, align 8
  %fData.i = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr %fData, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %fErrorCode.i, align 8
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %fData, i8 0)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl25UFormattedNumberRangeDataE, i64 0, inrange i32 0, i64 2), ptr %fData, align 8
  %quantity1.i = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 4, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %quantity2.i = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 4, i32 3
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity2.i)
          to label %invoke.cont4 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity1.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %fData) #11
  br label %lpad3.body

invoke.cont4:                                     ; preds = %invoke.cont.i
  %identityResult.i = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 4, i32 4
  store i32 3, ptr %identityResult.i, align 8
  store ptr %fImpl, ptr %fFormattedValue.i, align 8
  ret void

lpad3:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %ehcleanup.i, %lpad3
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad3 ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_756number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #11
  store i32 0, ptr %0, align 8
  store i32 0, ptr %this, align 8
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl25UFormattedNumberRangeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(504) %this) unnamed_addr #0 align 2 {
entry:
  %fImpl = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 3
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %fData, align 8
  %fData2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_756number4impl25UFormattedNumberRangeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(452) %fData2) #11
  tail call void @_ZN6icu_756number20FormattedNumberRangeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #11
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  store i32 0, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl25UFormattedNumberRangeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(452)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define ptr @unumrf_openResult_75(ptr nocapture noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 504) #11
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_756number4impl25UFormattedNumberRangeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(504) %call1)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #11
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @unumrf_resultAsValue_75(ptr noundef readonly %uresult, ptr nocapture noundef %ec) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1178881536
  br i1 %cmp3.not.i, label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i, %return.sink.split.i
  %2 = phi i32 [ %0, %entry ], [ %0, %if.end2.i ], [ %.sink.i, %return.sink.split.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ %uresult, %if.end2.i ], [ null, %return.sink.split.i ]
  %cmp.i2 = icmp slt i32 %2, 1
  %spec.select = select i1 %cmp.i2, ptr %retval.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @unumrf_closeResult_75(ptr noundef %uresult) local_unnamed_addr #1 {
if.end.i.i:
  %cmp.i.i = icmp eq ptr %uresult, null
  br i1 %cmp.i.i, label %delete.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %0, 1178881536
  br i1 %cmp3.not.i.i, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.end2.i.i
  tail call void @_ZN6icu_756number4impl25UFormattedNumberRangeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(504) %uresult) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %uresult) #11
  br label %delete.end

delete.end:                                       ; preds = %if.end2.i.i, %if.end.i.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @_ZN6icu_756number4impl29validateUFormattedNumberRangeEPK21UFormattedNumberRangeR10UErrorCode(ptr noundef readonly %uresult, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1178881536
  br i1 %cmp3.not.i, label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %status, align 4
  br label %_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI21UFormattedNumberRangeNS_6number4impl25UFormattedNumberRangeImplELi1178881536EE8validateEPKS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i, %return.sink.split.i
  %2 = phi i32 [ %0, %entry ], [ %0, %if.end2.i ], [ %.sink.i, %return.sink.split.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ %uresult, %if.end2.i ], [ null, %return.sink.split.i ]
  %cmp.i2 = icmp slt i32 %2, 1
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %retval.0.i, i64 0, i32 4
  %retval.0 = select i1 %cmp.i2, ptr %fData, ptr null
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @unumrf_openForSkeletonWithCollapseAndIdentityFallback_75(ptr noundef %skeleton, i32 noundef %skeletonLen, i32 noundef %collapse, i32 noundef %identityFallback, ptr noundef %locale, ptr noundef %perror, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %skeletonString = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tempParseError = alloca %struct.UParseError, align 4
  %ref.tmp = alloca %"class.icu_75::number::LocalizedNumberRangeFormatter", align 8
  %ref.tmp4 = alloca %"class.icu_75::number::LocalizedNumberRangeFormatter", align 8
  %ref.tmp5 = alloca %"class.icu_75::number::LocalizedNumberRangeFormatter", align 8
  %ref.tmp6 = alloca %"class.icu_75::number::LocalizedNumberRangeFormatter", align 8
  %ref.tmp7 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp12 = alloca %"class.icu_75::number::UnlocalizedNumberFormatter", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1224) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1224) %call, i8 0, i64 1224, i1 false)
  store i32 1314014720, ptr %call, align 4
  %formatter1.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 1
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter1.i.i.i.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %new.notnull
  %formatter2.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 2
  invoke void @_ZN6icu_756number4impl10MacroPropsC2Ev(ptr noundef nonnull align 8 dereferenceable(472) %formatter2.i.i.i.i)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %.noexc.i
  %singleFormatter.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 3
  store i8 1, ptr %singleFormatter.i.i.i.i, align 8
  %collapse.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 4
  store i32 0, ptr %collapse.i.i.i.i, align 4
  %identityFallback.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 5
  store i32 2, ptr %identityFallback.i.i.i.i, align 8
  %locale.i.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 0, i32 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i.i)
          to label %if.end unwind label %lpad2.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter2.i.i.i.i) #11
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad2.i.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %1, %lpad2.i.i.i.i ], [ %0, %lpad.i.i.i.i ]
  tail call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %formatter1.i.i.i.i) #11
  br label %lpad.body.i

lpad.i:                                           ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %ehcleanup.i.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ]
  store i32 0, ptr %call, align 4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  br label %eh.resume

if.then:                                          ; preds = %entry
  store i32 7, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %invoke.cont.i.i.i.i
  %fAtomicFormatter.i.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1, i32 1
  store i64 0, ptr %fAtomicFormatter.i.i, align 8
  %cmp1 = icmp eq i32 %skeletonLen, -1
  %conv = zext i1 %cmp1 to i8
  store ptr %skeleton, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %skeletonLen)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_756number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %cmp13 = icmp eq ptr %perror, null
  %cond-lvalue = select i1 %cmp13, ptr %tempParseError, ptr %perror
  invoke void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(64) %skeletonString, ptr noundef nonnull align 4 dereferenceable(72) %cond-lvalue, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  invoke void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp12)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp5, i32 noundef %collapse)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr nonnull sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(1208) %ref.tmp4, i32 noundef %identityFallback)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %call, i64 0, i32 1
  %call22 = call noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216) %fFormatter, ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp) #11
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp) #11
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp4) #11
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp5) #11
  %locale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i.i) #11
  %unitDisplayCase.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 16
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i.i) #11
  %usage.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 15
  call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i.i) #11
  %scale.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 14
  call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i.i) #11
  %symbols.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 9
  call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i.i) #11
  %perUnit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i.i) #11
  %unit.i.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %ref.tmp12, i64 0, i32 2
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i.i) #11
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp6) #11
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #11
  br label %return

lpad2:                                            ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !4
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad10:                                           ; preds = %invoke.cont9
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad14:                                           ; preds = %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad16:                                           ; preds = %invoke.cont15
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont17
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp4) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %11, %lpad20 ], [ %10, %lpad18 ]
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp5) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ]
  call void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %ref.tmp12) #11
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %8, %lpad14 ]
  call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %ref.tmp6) #11
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %7, %lpad10 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp7) #11
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup25, %lpad8
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup25 ], [ %6, %lpad8 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeletonString) #11
  br label %eh.resume

return:                                           ; preds = %invoke.cont21, %if.then
  ret ptr %call

eh.resume:                                        ; preds = %lpad.body.i, %ehcleanup28, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup28 ], [ %4, %lpad2 ], [ %eh.lpad-body.i, %lpad.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756number20NumberRangeFormatter10withLocaleERKNS_6LocaleE(ptr sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE19numberFormatterBothEONS0_26UnlocalizedNumberFormatterE(ptr sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), ptr noundef nonnull align 8 dereferenceable(473)) local_unnamed_addr #5

declare void @_ZN6icu_756number15NumberFormatter11forSkeletonERKNS_13UnicodeStringER11UParseErrorR10UErrorCode(ptr sret(%"class.icu_75::number::UnlocalizedNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE8collapseE20UNumberRangeCollapse(ptr sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), i32 noundef) local_unnamed_addr #5

declare void @_ZNO6icu_756number28NumberRangeFormatterSettingsINS0_29LocalizedNumberRangeFormatterEE16identityFallbackE28UNumberRangeIdentityFallback(ptr sret(%"class.icu_75::number::LocalizedNumberRangeFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(1208), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(1216) ptr @_ZN6icu_756number29LocalizedNumberRangeFormatteraSEOS1_(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(1216)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number26UnlocalizedNumberFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(473) %this) unnamed_addr #0 comdat align 2 {
entry:
  %locale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #11
  %unitDisplayCase.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 16
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase.i.i) #11
  %usage.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 15
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage.i.i) #11
  %scale.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 14
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale.i.i) #11
  %symbols.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols.i.i) #11
  %perUnit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit.i.i) #11
  %unit.i.i = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit.i.i) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @unumrf_formatDoubleRange_75(ptr noundef %uformatter, double noundef %first, double noundef %second, ptr noundef %uresult, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uformatter, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %uformatter, align 4
  %cmp3.not.i = icmp eq i32 %1, 1314014720
  br i1 %cmp3.not.i, label %if.end.i.i, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end.i.i:                                       ; preds = %if.end2.i
  %cmp.i.i11 = icmp eq ptr %uresult, null
  br i1 %cmp.i.i11, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %2, 1178881536
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %fData)
  %quantity1 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity1)
  %quantity2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 3
  tail call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity1, double noundef %first)
  %call10 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity2, double noundef %second)
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %uformatter, i64 0, i32 1
  %cmp = fcmp oeq double %first, %second
  tail call void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %fFormatter, ptr noundef nonnull align 8 dereferenceable(452) %fData, i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %return.sink.split.i.i, %if.end
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216), ptr noundef nonnull align 8 dereferenceable(452), i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @unumrf_formatDecimalRange_75(ptr noundef %uformatter, ptr noundef %first, i32 noundef %firstLen, ptr noundef %second, i32 noundef %secondLen, ptr noundef %uresult, ptr noundef %ec) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uformatter, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %1 = load i32, ptr %uformatter, align 4
  %cmp3.not.i = icmp eq i32 %1, 1314014720
  br i1 %cmp3.not.i, label %if.end.i.i, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end.i.i:                                       ; preds = %if.end2.i
  %cmp.i.i13 = icmp eq ptr %uresult, null
  br i1 %cmp.i.i13, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %2, 1178881536
  br i1 %cmp3.not.i.i, label %if.end, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i.i
  %fData = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %fData)
  %quantity1 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 2
  tail call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity1)
  %quantity2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 3
  tail call void @_ZN6icu_756number4impl15DecimalQuantity5clearEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity2)
  %call7 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr %first, i32 %firstLen, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %call11 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr %second, i32 %secondLen, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %fFormatter = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %uformatter, i64 0, i32 1
  %cmp = icmp eq ptr %first, %second
  tail call void @_ZNK6icu_756number29LocalizedNumberRangeFormatter10formatImplERNS0_4impl25UFormattedNumberRangeDataEbR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1216) %fFormatter, ptr noundef nonnull align 8 dereferenceable(452) %fData, i1 noundef zeroext %cmp, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %return.sink.split.i.i, %if.end
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @unumrf_resultGetIdentityResult_75(ptr noundef readonly %uresult, ptr nocapture noundef %ec) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1178881536
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  %identityResult = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 4
  %2 = load i32, ptr %identityResult, align 8
  br label %return

return:                                           ; preds = %return.sink.split.i, %entry, %if.end
  %retval.0 = phi i32 [ %2, %if.end ], [ 3, %entry ], [ 3, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define i32 @unumrf_resultGetFirstDecimalNumber_75(ptr noundef %uresult, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1178881536
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %quantity1 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 2
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity1, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8, !alias.scope !5
  %2 = load ptr, ptr %ref.tmp, align 8, !alias.scope !5
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink.i, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call2, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  %call6 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %decnum, i64 0, i32 2
  %5 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %return.sink.split.i, %entry, %if.then.i.i.i, %invoke.cont5
  %retval.0 = phi i32 [ %call6, %invoke.cont5 ], [ %call6, %if.then.i.i.i ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

declare void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable

_ZN6icu_7524MaybeStackHeaderAndArrayI9decNumbercLi34EED2Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @unumrf_resultGetSecondDecimalNumber_75(ptr noundef %uresult, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %decnum = alloca %"class.icu_75::number::impl::DecNum", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1178881536
  br i1 %cmp3.not.i, label %if.end, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %return

if.end:                                           ; preds = %if.end2.i
  call void @_ZN6icu_756number4impl6DecNumC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum)
  %quantity2 = getelementptr inbounds %"struct.icu_75::number::impl::UFormattedNumberRangeImpl", ptr %uresult, i64 0, i32 4, i32 3
  %call2 = invoke noundef nonnull align 8 dereferenceable(92) ptr @_ZNK6icu_756number4impl15DecimalQuantity8toDecNumERNS1_6DecNumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %quantity2, ptr noundef nonnull align 8 dereferenceable(92) %decnum, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8, !alias.scope !8
  %2 = load ptr, ptr %ref.tmp, align 8, !alias.scope !8
  store i8 0, ptr %2, align 1
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink.i, ptr noundef nonnull %ref.tmp)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92) %call2, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad2.i ], [ %3, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  br label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  %call6 = invoke noundef i32 @_ZNK6icu_7510CharString7extractEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MaybeStackHeaderAndArray", ptr %decnum, i64 0, i32 2
  %5 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %return, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5
  %6 = load ptr, ptr %decnum, align 8
  invoke void @uprv_free_75(ptr noundef %6)
          to label %return unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad4
  %.pn = phi { ptr, i32 } [ %10, %lpad4 ], [ %9, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_756number4impl6DecNumD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %decnum) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %return.sink.split.i, %entry, %if.then.i.i.i, %invoke.cont5
  %retval.0 = phi i32 [ %call6, %invoke.cont5 ], [ %call6, %if.then.i.i.i ], [ 0, %entry ], [ 0, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @unumrf_close_75(ptr noundef %f) local_unnamed_addr #0 {
if.end.i.i:
  %cmp.i.i = icmp eq ptr %f, null
  br i1 %cmp.i.i, label %delete.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %0 = load i32, ptr %f, align 4
  %cmp3.not.i.i = icmp eq i32 %0, 1314014720
  br i1 %cmp3.not.i.i, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.end2.i.i
  %fFormatter.i = getelementptr inbounds %"struct.icu_75::number::impl::UNumberRangeFormatterData", ptr %f, i64 0, i32 1
  tail call void @_ZN6icu_756number29LocalizedNumberRangeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(1216) %fFormatter.i) #11
  store i32 0, ptr %f, align 4
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %f) #11
  br label %delete.end

delete.end:                                       ; preds = %if.end2.i.i, %if.end.i.i, %delete.notnull
  ret void
}

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

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
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %unitDisplayCase) #11
  tail call void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %usage) #11
  tail call void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %scale) #11
  tail call void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %symbols) #11
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %perUnit) #11
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad14 ], [ %0, %lpad ]
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %unit) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl10StringPropD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number5ScaleD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl14SymbolsWrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756number4impl6DecNum8toStringERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(92), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148225470}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode: %agg.result"}
!7 = distinct !{!7, !"_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZNK6icu_756number4impl6DecNum12toCharStringER10UErrorCode"}
