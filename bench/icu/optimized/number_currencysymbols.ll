; ModuleID = 'bench/icu/original/number_currencysymbols.ll'
source_filename = "bench/icu/original/number_currencysymbols.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::impl::CurrencySymbols" = type { [8 x i8], %"class.icu_75::CurrencyUnit", %"class.icu_75::CharString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString" }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::number::impl::DecimalFormatProperties" = type <{ %"class.icu_75::number::impl::NullableValue", %"class.icu_75::number::impl::NullableValue.1", %"class.icu_75::number::impl::CurrencyPluralInfoWrapper", %"class.icu_75::number::impl::NullableValue.2", i8, i8, i8, i8, i8, [3 x i8], i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::number::impl::NullableValue.3", %"class.icu_75::UnicodeString", i8, i8, [2 x i8], %"class.icu_75::number::impl::NullableValue.4", i8, i8, [2 x i8], i32, [4 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", double, %"class.icu_75::number::impl::NullableValue.5", i32, i8, [3 x i8] }>
%"class.icu_75::number::impl::NullableValue" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.1" = type { i8, [7 x i8], %"class.icu_75::CurrencyUnit" }
%"class.icu_75::number::impl::CurrencyPluralInfoWrapper" = type { %"class.icu_75::LocalPointer" }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::number::impl::NullableValue.2" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.3" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.4" = type { i8, i32 }
%"class.icu_75::number::impl::NullableValue.5" = type { i8, i32 }

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

$_ZN6icu_756number4impl15CurrencySymbolsD2Ev = comdat any

@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_756number4impl15CurrencySymbolsC2ENS_12CurrencyUnitERKNS_6LocaleER10UErrorCode
@_ZN6icu_756number4impl15CurrencySymbolsC1ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_756number4impl15CurrencySymbolsC2ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode

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
define void @_ZN6icu_756number4impl15CurrencySymbolsC2ENS_12CurrencyUnitERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %currency, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency, ptr noundef nonnull align 8 dereferenceable(28) %currency)
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont2
  %len.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2, i32 1
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %fLocaleName, align 8
  store i8 0, ptr %4, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #11
  br label %ehcleanup14

invoke.cont7:                                     ; preds = %.noexc
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fCurrencySymbol, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fIntlCurrencySymbol, align 8
  %fUnion2.i4 = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4, i32 1
  store i16 2, ptr %fUnion2.i4, align 8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  ret void

lpad:                                             ; preds = %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont7
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #11
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #11
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad, %lpad.i, %lpad9
  %.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad ], [ %5, %lpad.i ]
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15CurrencySymbolsC2ENS_12CurrencyUnitERKNS_6LocaleERKNS_20DecimalFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %currency, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(2883) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::CurrencyUnit", align 8
  call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(28) %currency)
  invoke void @_ZN6icu_756number4impl15CurrencySymbolsC2ENS_12CurrencyUnitERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #11
  %fIsCustomCurrencySymbol.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 12
  %0 = load i8, ptr %fIsCustomCurrencySymbol.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 8
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.tmp) #11
  br label %eh.resume

lpad2:                                            ; preds = %if.then11, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then, %invoke.cont
  %fIsCustomIntlCurrencySymbol.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 13
  %3 = load i8, ptr %fIsCustomIntlCurrencySymbol.i, align 1
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %symbols, i64 0, i32 1, i64 9
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5)
          to label %if.end16 unwind label %lpad2

if.end16:                                         ; preds = %if.then11, %if.end
  ret void

eh.resume:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl15CurrencySymbolsD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #0 comdat align 2 {
entry:
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol) #11
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol) #11
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %fLocaleName) #11
  %fCurrency = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7512CurrencyUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %fCurrency) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_756number4impl15CurrencySymbols10getIsoCodeEv(ptr noundef nonnull readnone align 8 dereferenceable(232) %this) local_unnamed_addr #7 align 2 {
entry:
  %isoCode.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  ret ptr %isoCode.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols23getNarrowCurrencySymbolER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen.i, align 4, !noalias !4
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocaleName.i, align 8, !noalias !4
  %call3.i = call ptr @ucurr_getName_75(ptr noundef nonnull %isoCode.i.i, ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %symbolLen.i, ptr noundef nonnull %status), !noalias !4
  %cmp.i = icmp eq ptr %call3.i, %isoCode.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i.i, i32 noundef 3)
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

if.else.i:                                        ; preds = %entry
  store ptr %call3.i, ptr %agg.tmp.i, align 8, !noalias !4
  %1 = load i32, ptr %symbolLen.i, align 4, !noalias !4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !7
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !noalias !4
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  resume { ptr, i32 } %3

_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit: ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %selector, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %isoCode.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen, align 4
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocaleName, align 8
  %call3 = call ptr @ucurr_getName_75(ptr noundef nonnull %isoCode.i, ptr noundef %0, i32 noundef %selector, ptr noundef null, ptr noundef nonnull %symbolLen, ptr noundef nonnull %status)
  %cmp = icmp eq ptr %call3, %isoCode.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i, i32 noundef 3)
  br label %return

if.else:                                          ; preds = %entry
  store ptr %call3, ptr %agg.tmp, align 8
  %1 = load i32, ptr %symbolLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !7
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  resume { ptr, i32 } %3

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols23getFormalCurrencySymbolER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen.i, align 4, !noalias !8
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocaleName.i, align 8, !noalias !8
  %call3.i = call ptr @ucurr_getName_75(ptr noundef nonnull %isoCode.i.i, ptr noundef %0, i32 noundef 3, ptr noundef null, ptr noundef nonnull %symbolLen.i, ptr noundef nonnull %status), !noalias !8
  %cmp.i = icmp eq ptr %call3.i, %isoCode.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i.i, i32 noundef 3)
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

if.else.i:                                        ; preds = %entry
  store ptr %call3.i, ptr %agg.tmp.i, align 8, !noalias !8
  %1 = load i32, ptr %symbolLen.i, align 4, !noalias !8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !7
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  resume { ptr, i32 } %3

_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit: ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols24getVariantCurrencySymbolER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen.i, align 4, !noalias !11
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocaleName.i, align 8, !noalias !11
  %call3.i = call ptr @ucurr_getName_75(ptr noundef nonnull %isoCode.i.i, ptr noundef %0, i32 noundef 4, ptr noundef null, ptr noundef nonnull %symbolLen.i, ptr noundef nonnull %status), !noalias !11
  %cmp.i = icmp eq ptr %call3.i, %isoCode.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i.i, i32 noundef 3)
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

if.else.i:                                        ; preds = %entry
  store ptr %call3.i, ptr %agg.tmp.i, align 8, !noalias !11
  %1 = load i32, ptr %symbolLen.i, align 4, !noalias !11
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %2 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !7
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8, !noalias !11
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  resume { ptr, i32 } %3

_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit: ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i1 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fCurrencySymbol)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen.i, align 4, !noalias !14
  %fLocaleName.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fLocaleName.i, align 8, !noalias !14
  %call3.i = call ptr @ucurr_getName_75(ptr noundef nonnull %isoCode.i.i, ptr noundef %1, i32 noundef 0, ptr noundef null, ptr noundef nonnull %symbolLen.i, ptr noundef nonnull %status), !noalias !14
  %cmp.i = icmp eq ptr %call3.i, %isoCode.i.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i.i, i32 noundef 3)
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

if.else.i:                                        ; preds = %if.end
  store ptr %call3.i, ptr %agg.tmp.i, align 8, !noalias !14
  %2 = load i32, ptr %symbolLen.i, align 4, !noalias !14
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %3 = load ptr, ptr %agg.tmp.i, align 8, !noalias !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #11, !srcloc !7
  br label %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8, !noalias !14
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !7
  resume { ptr, i32 } %4

_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit: ; preds = %if.then.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %symbolLen.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %return

return:                                           ; preds = %_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode.exit, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare ptr @ucurr_getName_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i1 = and i16 %1, 1
  %tobool.not = icmp eq i16 %conv2.i1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fIntlCurrencySymbol = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fIntlCurrencySymbol)
  br label %return

if.end:                                           ; preds = %entry
  %isoCode.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i, i32 noundef 3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(232) %this, i32 noundef %plural, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %symbolLen = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %isoCode.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 1, i32 1
  store i32 0, ptr %symbolLen, align 4
  %fLocaleName = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fLocaleName, align 8
  %call3 = tail call noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef %plural)
  %call4 = call ptr @ucurr_getPluralName_75(ptr noundef nonnull %isoCode.i, ptr noundef %0, ptr noundef null, ptr noundef %call3, ptr noundef nonnull %symbolLen, ptr noundef nonnull %status)
  %cmp = icmp eq ptr %call4, %isoCode.i
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %isoCode.i, i32 noundef 3)
  br label %return

if.else:                                          ; preds = %entry
  store ptr %call4, ptr %agg.tmp, align 8
  %1 = load i32, ptr %symbolLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #11, !srcloc !7
  br label %return

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  resume { ptr, i32 } %3

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

declare ptr @ucurr_getPluralName_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7514StandardPlural10getKeywordENS0_4FormE(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl15CurrencySymbols22hasEmptyCurrencySymbolEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #8 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::impl::CurrencySymbols", ptr %this, i64 0, i32 3, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, -31
  %spec.select = icmp eq i16 %1, 0
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl15resolveCurrencyERKNS1_23DecimalFormatPropertiesERKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::CurrencyUnit") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(757) %properties, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %buf = alloca [4 x i16], align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %currency = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 1
  %0 = load i8, ptr %currency, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %fValue.i = getelementptr inbounds %"struct.icu_75::number::impl::DecimalFormatProperties", ptr %properties, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7512CurrencyUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %fValue.i)
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  store i64 0, ptr %buf, align 8
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %call3 = call i32 @ucurr_forLocale_75(ptr noundef %2, ptr noundef nonnull %buf, i32 noundef 4, ptr noundef nonnull %localStatus)
  %3 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.else7, label %if.then5

if.then5:                                         ; preds = %if.else
  store ptr %buf, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #11, !srcloc !7
  br label %return

lpad:                                             ; preds = %if.then5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #11, !srcloc !7
  resume { ptr, i32 } %5

if.else7:                                         ; preds = %if.else
  call void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28) %agg.result)
  br label %return

return:                                           ; preds = %if.else7, %invoke.cont, %if.then
  ret void
}

declare i32 @ucurr_forLocale_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1ENS_14ConstChar16PtrER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7512CurrencyUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode: %agg.result"}
!6 = distinct !{!6, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode"}
!7 = !{i64 2148251946}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode: %agg.result"}
!16 = distinct !{!16, !"_ZNK6icu_756number4impl15CurrencySymbols10loadSymbolE14UCurrNameStyleR10UErrorCode"}
