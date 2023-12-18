; ModuleID = 'bench/icu/original/number_asformat.ll'
source_filename = "bench/icu/original/number_asformat.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat" = type { %"class.icu_75::Format.base", %"class.icu_75::number::LocalizedNumberFormatter", %"class.icu_75::Locale" }
%"class.icu_75::Format.base" = type <{ %"class.icu_75::UObject", [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::number::LocalizedNumberFormatter" = type { %"class.icu_75::number::NumberFormatterSettings", ptr, [8 x i8], ptr }
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
%"class.icu_75::number::impl::Padder" = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32 }
%"class.icu_75::number::IntegerWidth" = type <{ %union.anon.0, i8, [3 x i8] }>
%union.anon.0 = type { i32, [4 x i8] }
%"class.icu_75::number::impl::SymbolsWrapper" = type { i32, %union.anon.2 }
%union.anon.2 = type { ptr }
%"class.icu_75::number::Scale" = type <{ i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::StringProp" = type { ptr, i16, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.8", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.6", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.5, [64 x i8] }
%struct.anon.5 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.6" = type { %struct.anon.7, [24 x i8] }
%struct.anon.7 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.8" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.9, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

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

@_ZZN6icu_756number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_756number4impl32LocalizedNumberFormatterAsFormatE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, ptr @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD1Ev, ptr @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD0Ev, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat17getDynamicClassIDEv, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormateqERKNS_6FormatE, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat5cloneEv, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE] }, align 8
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl32LocalizedNumberFormatterAsFormatE = constant [56 x i8] c"N6icu_756number4impl32LocalizedNumberFormatterAsFormatE\00", align 1
@_ZTIN6icu_756number4impl32LocalizedNumberFormatterAsFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatC1ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatC2ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE
@_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_756number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_756number4impl32LocalizedNumberFormatterAsFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatC2ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(496) %formatter, ptr noundef nonnull align 8 dereferenceable(217) %locale) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef nonnull align 8 dereferenceable(496) %formatter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fLocale = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %0, ptr noundef %0)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter) #11
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #11
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #11
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter) #11
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(1048) %this) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756FormatE, ptr nonnull @_ZTIN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, i64 0) #11
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  call void @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(472) %fFormatter, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %fFormatter3 = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %0, i64 0, i32 1
  invoke void @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(472) %fFormatter3, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1
  %2 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %2, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %invoke.cont5

if.else.i:                                        ; preds = %invoke.cont
  %cmp.i.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1
  %5 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i9.i = sext i16 %6 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp2, i64 0, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %7, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %5, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %invoke.cont5

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i3 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, i32 noundef %cond.i.i)
          to label %call8.i.noexc unwind label %lpad4

call8.i.noexc:                                    ; preds = %land.rhs.i
  %tobool9.i = icmp ne i8 %call8.i3, 0
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %call8.i.noexc, %if.else.i, %if.then.i
  %retval.0.i = phi i1 [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %call8.i.noexc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %land.rhs.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad4 ], [ %8, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %invoke.cont5
  %retval.0 = phi i1 [ %retval.0.i, %invoke.cont5 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare void @_ZNK6icu_756number23NumberFormatterSettingsINS0_24LocalizedNumberFormatterEE10toSkeletonER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(472), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(1048) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1048) #11
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %call, ptr noundef nonnull align 8 dereferenceable(322) %this)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_756number4impl32LocalizedNumberFormatterAsFormatE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fFormatter.i = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %call, i64 0, i32 1
  %fFormatter2.i = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756number24LocalizedNumberFormatterC1ERKS1_(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter.i, ptr noundef nonnull align 8 dereferenceable(496) %fFormatter2.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %fLocale.i = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %call, i64 0, i32 2
  %fLocale3.i = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 8 dereferenceable(217) %fLocale3.i)
          to label %new.cont unwind label %lpad4.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number24LocalizedNumberFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter.i) #11
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %1, %lpad4.i ], [ %0, %lpad.i ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %call) #11
  br label %lpad.body

new.cont:                                         ; preds = %invoke.cont.i, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.i, %ehcleanup.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #11
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %data, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %data, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #11
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %data) #11
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %3 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %3, 1
  br i1 %cmp.i21, label %if.end6, label %cleanup

lpad:                                             ; preds = %if.end33, %if.end12, %if.end6, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %5 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %5, 1
  br i1 %cmp.i23, label %if.end12, label %cleanup

if.end12:                                         ; preds = %invoke.cont7
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 2
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %pos, i64 0, i32 3
  store i32 0, ptr %fEndIndex.i, align 8
  %call16 = invoke noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %data, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end12
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %if.end33, label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont15
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %appendTo, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %appendTo, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.not, label %if.end33, label %invoke.cont29

invoke.cont29:                                    ; preds = %invoke.cont19
  %9 = load i32, ptr %fBeginIndex.i, align 4
  %add = add nsw i32 %9, %cond.i
  store i32 %add, ptr %fBeginIndex.i, align 4
  %10 = load i32, ptr %fEndIndex.i, align 8
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i34 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i35 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i37 = select i1 %cmp.i.i34, i32 %13, i32 %shr.i.i35
  %add31 = add nsw i32 %cond.i37, %10
  store i32 %add31, ptr %fEndIndex.i, align 8
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont29, %invoke.cont19, %invoke.cont15
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(300) %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i = sext i16 %15 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %16 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %16, i32 %shr.i.i.i
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7, %invoke.cont, %invoke.cont36
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #11
  br label %return

ehcleanup:                                        ; preds = %lpad35, %lpad
  %.pn = phi { ptr, i32 } [ %17, %lpad35 ], [ %4, %lpad ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #11
  br label %common.resume

return:                                           ; preds = %entry, %cleanup
  ret ptr %appendTo
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1048) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fpih = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %data, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %data, align 8
  %quantity.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 2
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end
  %outputUnit.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 3
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #11
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %data) #11
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds %"class.icu_75::number::impl::UFormattedNumberData", ptr %data, i64 0, i32 4
  store ptr @.str, ptr %gender.i, align 8
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %3 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %3, 1
  br i1 %cmp.i14, label %if.end6, label %cleanup

lpad:                                             ; preds = %if.then17, %if.end12, %if.end6, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %fFormatter, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end6
  %5 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %5, 1
  br i1 %cmp.i16, label %if.end12, label %cleanup

if.end12:                                         ; preds = %invoke.cont7
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(300) %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %cmp.not = icmp eq ptr %posIter, null
  br i1 %cmp.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %invoke.cont15
  invoke void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then17
  invoke void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %data, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #11
  br label %cleanup

lpad14:                                           ; preds = %invoke.cont13
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %fpih) #11
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont15, %invoke.cont20, %invoke.cont7, %invoke.cont
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #11
  br label %return

ehcleanup:                                        ; preds = %lpad19, %lpad14, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad19 ], [ %4, %lpad ], [ %9, %lpad14 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #11
  br label %common.resume

return:                                           ; preds = %entry, %cleanup
  ret ptr %appendTo
}

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %parse_pos) unnamed_addr #9 align 2 {
entry:
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %parse_pos, i64 0, i32 2
  store i32 0, ptr %errorIndex.i, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(496) ptr @_ZNK6icu_756number4impl32LocalizedNumberFormatterAsFormat18getNumberFormatterEv(ptr noundef nonnull readnone align 8 dereferenceable(1048) %this) local_unnamed_addr #6 align 2 {
entry:
  %fFormatter = getelementptr inbounds %"class.icu_75::number::impl::LocalizedNumberFormatterAsFormat", ptr %this, i64 0, i32 1
  ret ptr %fFormatter
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number24LocalizedNumberFormatter8toFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1048) #11
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %locale = getelementptr inbounds %"struct.icu_75::number::impl::MacroProps", ptr %this, i64 0, i32 21
  invoke void @_ZN6icu_756number4impl32LocalizedNumberFormatterAsFormatC1ERKNS0_24LocalizedNumberFormatterERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(1048) %call3, ptr noundef nonnull align 8 dereferenceable(496) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %return unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #11
  resume { ptr, i32 } %2

return:                                           ; preds = %new.notnull, %new.cont, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %new.cont ], [ null, %if.then.i ], [ %call3, %new.notnull ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
