target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::numparse::impl::CombinedCurrencyMatcher" = type { %"class.icu_75::numparse::impl::NumberParseMatcher", [4 x i16], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, [8 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::CharString" }
%"class.icu_75::numparse::impl::NumberParseMatcher" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_75::numparse::impl::ParsedNumber" = type { %"class.icu_75::number::impl::DecimalQuantity", i32, i32, %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", [4 x i16] }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
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

$_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv = comdat any

$_ZNK6icu_756Locale7getNameEv = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev = comdat any

$_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD0Ev = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv = comdat any

$_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6icu_758numparse4impl23CombinedCurrencyMatcherE, ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev, ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD0Ev, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv, ptr @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode, ptr @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher9smokeTestERKNS_13StringSegmentE, ptr @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE, ptr @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher8toStringEv] }, align 8
@.str = private unnamed_addr constant [26 x i16] [i16 60, i16 67, i16 111, i16 109, i16 98, i16 105, i16 110, i16 101, i16 100, i16 67, i16 117, i16 114, i16 114, i16 101, i16 110, i16 99, i16 121, i16 77, i16 97, i16 116, i16 99, i16 104, i16 101, i16 114, i16 62, i16 0], align 2
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758numparse4impl23CombinedCurrencyMatcherE = constant [49 x i8] c"N6icu_758numparse4impl23CombinedCurrencyMatcherE\00", align 1
@_ZTIN6icu_758numparse4impl18NumberParseMatcherE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_758numparse4impl23CombinedCurrencyMatcherE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, i32 2, ptr @_ZTIN6icu_758numparse4impl18NumberParseMatcherE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTVN6icu_758numparse4impl18NumberParseMatcherE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC1ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherC2ERKNS_6number4impl15CurrencySymbolsERKNS_20DecimalFormatSymbolsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(232) %currencySymbols, ptr noundef nonnull align 8 dereferenceable(2883) %dfs, i32 noundef %parseFlags, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %currencySymbols.addr = alloca ptr, align 8
  %dfs.addr = alloca ptr, align 8
  %parseFlags.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %i = alloca i32, align 4
  %plural = alloca i32, align 4
  %ref.tmp26 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currencySymbols, ptr %currencySymbols.addr, align 8
  store ptr %dfs, ptr %dfs.addr, align 8
  store i32 %parseFlags, ptr %parseFlags.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %currencySymbols.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %fCurrency1, ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %currencySymbols.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %fCurrency2, ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %fUseFullCurrencyData = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 4
  %4 = load i32, ptr %parseFlags.addr, align 4
  %and = and i32 %4, 8192
  %cmp = icmp eq i32 0, %and
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %fUseFullCurrencyData, align 8
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 8
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont5, %invoke.cont3
  %arrayctor.cur = phi ptr [ %array.begin, %invoke.cont3 ], [ %arrayctor.next, %invoke.cont5 ]
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %arrayctor.cur)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont5
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %dfs.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %5, i32 noundef 2, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %arrayctor.cont
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %dfs.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %7, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert, ptr noundef nonnull align 8 dereferenceable(64) %call12)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  %9 = load ptr, ptr %dfs.addr, align 8
  invoke void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr sret(%"class.icu_75::Locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(2883) %9)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef ptr @_ZNK6icu_756Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName, ptr noundef %call18, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  %fCurrencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %fCurrencyCode, i64 0, i64 0
  %11 = load ptr, ptr %currencySymbols.addr, align 8
  %call22 = invoke noundef ptr @_ZNK6icu_756number4impl15CurrencySymbols10getIsoCodeEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6icu_758numparse4impl5utilsL16copyCurrencyCodeEPDsPKDs(ptr noundef %arraydecay, ptr noundef %call22)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  %fUseFullCurrencyData24 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 4
  %12 = load i8, ptr %fUseFullCurrencyData24, align 8
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont23
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %13 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %13, 8
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %plural, align 4
  %15 = load ptr, ptr %currencySymbols.addr, align 8
  %16 = load i32, ptr %plural, align 4
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(232) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont27 unwind label %lpad20

invoke.cont27:                                    ; preds = %for.body
  %fLocalLongNames28 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames28, i64 0, i64 %idxprom
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp26) #8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont27
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad4:                                            ; preds = %arrayctor.loop
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  %arraydestroy.isempty = icmp eq ptr %array.begin, %arrayctor.cur
  br i1 %arraydestroy.isempty, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %lpad4
  %arraydestroy.elementPast = phi ptr [ %arrayctor.cur, %lpad4 ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done6, label %arraydestroy.body

arraydestroy.done6:                               ; preds = %arraydestroy.body, %lpad4
  br label %ehcleanup38

lpad7:                                            ; preds = %invoke.cont8, %arrayctor.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup31

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont9
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont13
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #8
  br label %ehcleanup

lpad20:                                           ; preds = %for.body, %invoke.cont21, %invoke.cont19
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #8
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %invoke.cont23
  ret void

ehcleanup:                                        ; preds = %lpad20, %lpad16, %lpad14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #8
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #8
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad7
  %array.begin32 = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %44 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin32, i64 8
  br label %arraydestroy.body33

arraydestroy.body33:                              ; preds = %arraydestroy.body33, %ehcleanup31
  %arraydestroy.elementPast34 = phi ptr [ %44, %ehcleanup31 ], [ %arraydestroy.element35, %arraydestroy.body33 ]
  %arraydestroy.element35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast34, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element35) #8
  %arraydestroy.done36 = icmp eq ptr %arraydestroy.element35, %array.begin32
  br i1 %arraydestroy.done36, label %arraydestroy.done37, label %arraydestroy.body33

arraydestroy.done37:                              ; preds = %arraydestroy.body33
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %arraydestroy.done37, %arraydestroy.done6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #8
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #8
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl18NumberParseMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl18NumberParseMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZNK6icu_756number4impl15CurrencySymbols17getCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols21getIntlCurrencySymbolER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7520DecimalFormatSymbols28getPatternForCurrencySpacingE16UCurrencySpacingaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7520DecimalFormatSymbols9getLocaleEv(ptr noalias sret(%"class.icu_75::Locale") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(2883) %this) #1 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %locale = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  ret void
}

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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_758numparse4impl5utilsL16copyCurrencyCodeEPDsPKDs(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %0, ptr align 2 %1, i64 6, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %dest.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 3
  store i16 0, ptr %arrayidx, align 2
  ret void
}

declare noundef ptr @_ZNK6icu_756number4impl15CurrencySymbols10getIsoCodeEv(ptr noundef nonnull align 8 dereferenceable(232)) #5

declare void @_ZNK6icu_756number4impl15CurrencySymbols13getPluralNameENS_14StandardPlural4FormER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(232), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher5matchERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initialOffset = alloca i32, align 4
  %maybeMore = alloca i8, align 1
  %overlap = alloca i32, align 4
  %overlap33 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %0, i32 0, i32 5
  %arrayidx = getelementptr inbounds [4 x i16], ptr %currencyCode, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %segment.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17) %2)
  store i32 %call, ptr %initialOffset, align 4
  store i8 0, ptr %maybeMore, align 1
  %3 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %3)
  br i1 %call2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert)
  %tobool = icmp ne i8 %call3, 0
  br i1 %tobool, label %if.end15, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %segment.addr, align 8
  %beforeSuffixInsert5 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %call6 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert5)
  store i32 %call6, ptr %overlap, align 4
  %5 = load i32, ptr %overlap, align 4
  %beforeSuffixInsert7 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert7)
  %cmp9 = icmp eq i32 %5, %call8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then4
  %6 = load ptr, ptr %segment.addr, align 8
  %7 = load i32, ptr %overlap, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %6, i32 noundef %7)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then4
  %8 = load i8, ptr %maybeMore, align 1
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end11
  %9 = load i32, ptr %overlap, align 4
  %10 = load ptr, ptr %segment.addr, align 8
  %call13 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %cmp14 = icmp eq i32 %9, %call13
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end11
  %11 = phi i1 [ true, %if.end11 ], [ %cmp14, %lor.rhs ]
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  br label %if.end15

if.end15:                                         ; preds = %lor.end, %land.lhs.true, %if.end
  %12 = load i8, ptr %maybeMore, align 1
  %tobool16 = trunc i8 %12 to i1
  br i1 %tobool16, label %lor.end19, label %lor.rhs17

lor.rhs17:                                        ; preds = %if.end15
  %13 = load ptr, ptr %segment.addr, align 8
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher13matchCurrencyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %this1, ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 8 dereferenceable(216) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %lor.end19

lor.end19:                                        ; preds = %lor.rhs17, %if.end15
  %16 = phi i1 [ true, %if.end15 ], [ %call18, %lor.rhs17 ]
  %frombool20 = zext i1 %16 to i8
  store i8 %frombool20, ptr %maybeMore, align 1
  %17 = load ptr, ptr %result.addr, align 8
  %currencyCode21 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %17, i32 0, i32 5
  %arrayidx22 = getelementptr inbounds [4 x i16], ptr %currencyCode21, i64 0, i64 0
  %18 = load i16, ptr %arrayidx22, align 8
  %conv23 = zext i16 %18 to i32
  %cmp24 = icmp eq i32 %conv23, 0
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %lor.end19
  %19 = load ptr, ptr %segment.addr, align 8
  %20 = load i32, ptr %initialOffset, align 4
  call void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %19, i32 noundef %20)
  %21 = load i8, ptr %maybeMore, align 1
  %tobool26 = trunc i8 %21 to i1
  store i1 %tobool26, ptr %retval, align 1
  br label %return

if.end27:                                         ; preds = %lor.end19
  %22 = load ptr, ptr %result.addr, align 8
  %call28 = call noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216) %22)
  br i1 %call28, label %if.end47, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %if.end27
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %call30 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert)
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.end47, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %23 = load ptr, ptr %segment.addr, align 8
  %afterPrefixInsert34 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %call35 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %23, ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert34)
  store i32 %call35, ptr %overlap33, align 4
  %24 = load i32, ptr %overlap33, align 4
  %afterPrefixInsert36 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  %call37 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert36)
  %cmp38 = icmp eq i32 %24, %call37
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then32
  %25 = load ptr, ptr %segment.addr, align 8
  %26 = load i32, ptr %overlap33, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %25, i32 noundef %26)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.then32
  %27 = load i8, ptr %maybeMore, align 1
  %tobool41 = trunc i8 %27 to i1
  br i1 %tobool41, label %lor.end45, label %lor.rhs42

lor.rhs42:                                        ; preds = %if.end40
  %28 = load i32, ptr %overlap33, align 4
  %29 = load ptr, ptr %segment.addr, align 8
  %call43 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %29)
  %cmp44 = icmp eq i32 %28, %call43
  br label %lor.end45

lor.end45:                                        ; preds = %lor.rhs42, %if.end40
  %30 = phi i1 [ true, %if.end40 ], [ %cmp44, %lor.rhs42 ]
  %frombool46 = zext i1 %30 to i8
  store i8 %frombool46, ptr %maybeMore, align 1
  br label %if.end47

if.end47:                                         ; preds = %lor.end45, %land.lhs.true29, %if.end27
  %31 = load i8, ptr %maybeMore, align 1
  %tobool48 = trunc i8 %31 to i1
  store i1 %tobool48, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then25, %if.then
  %32 = load i1, ptr %retval, align 1
  ret i1 %32
}

declare noundef i32 @_ZNK6icu_7513StringSegment9getOffsetEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare noundef zeroext i1 @_ZNK6icu_758numparse4impl12ParsedNumber10seenNumberEv(ptr noundef nonnull align 8 dereferenceable(216)) #5

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

declare noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher13matchCurrencyERNS_13StringSegmentERNS1_12ParsedNumberER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(216) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %segment.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %maybeMore = alloca i8, align 1
  %overlap1 = alloca i32, align 4
  %overlap2 = alloca i32, align 4
  %segmentString = alloca %"class.icu_75::UnicodeString", align 8
  %ppos = alloca %"class.icu_75::ParsePosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %partialMatchLen = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %longestFullMatch = alloca i32, align 4
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  %overlap = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %maybeMore, align 1
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %segment.addr, align 8
  %fCurrency12 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZN6icu_7513StringSegment28getCaseSensitivePrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency12)
  store i32 %call3, ptr %overlap1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 -1, ptr %overlap1, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = load i8, ptr %maybeMore, align 1
  %tobool4 = trunc i8 %1 to i1
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %2 = load i32, ptr %overlap1, align 4
  %3 = load ptr, ptr %segment.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  %cmp = icmp eq i32 %2, %call5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %4 = phi i1 [ true, %if.end ], [ %cmp, %lor.rhs ]
  %frombool = zext i1 %4 to i8
  store i8 %frombool, ptr %maybeMore, align 1
  %5 = load i32, ptr %overlap1, align 4
  %fCurrency16 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency16)
  %cmp8 = icmp eq i32 %5, %call7
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.end
  %6 = load ptr, ptr %result.addr, align 8
  %currencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %6, i32 0, i32 5
  %arraydecay = getelementptr inbounds [4 x i16], ptr %currencyCode, i64 0, i64 0
  %fCurrencyCode = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %arraydecay10 = getelementptr inbounds [4 x i16], ptr %fCurrencyCode, i64 0, i64 0
  call void @_ZN6icu_758numparse4impl5utilsL16copyCurrencyCodeEPDsPKDs(ptr noundef %arraydecay, ptr noundef %arraydecay10)
  %7 = load ptr, ptr %segment.addr, align 8
  %8 = load i32, ptr %overlap1, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load ptr, ptr %result.addr, align 8
  %10 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %9, ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = load i8, ptr %maybeMore, align 1
  %tobool11 = trunc i8 %11 to i1
  store i1 %tobool11, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %lor.end
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %call13 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.end12
  %12 = load ptr, ptr %segment.addr, align 8
  %fCurrency216 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %call17 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %12, ptr noundef nonnull align 8 dereferenceable(64) %fCurrency216)
  store i32 %call17, ptr %overlap2, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.end12
  store i32 -1, ptr %overlap2, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then15
  %13 = load i8, ptr %maybeMore, align 1
  %tobool20 = trunc i8 %13 to i1
  br i1 %tobool20, label %lor.end24, label %lor.rhs21

lor.rhs21:                                        ; preds = %if.end19
  %14 = load i32, ptr %overlap2, align 4
  %15 = load ptr, ptr %segment.addr, align 8
  %call22 = call noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %15)
  %cmp23 = icmp eq i32 %14, %call22
  br label %lor.end24

lor.end24:                                        ; preds = %lor.rhs21, %if.end19
  %16 = phi i1 [ true, %if.end19 ], [ %cmp23, %lor.rhs21 ]
  %frombool25 = zext i1 %16 to i8
  store i8 %frombool25, ptr %maybeMore, align 1
  %17 = load i32, ptr %overlap2, align 4
  %fCurrency226 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  %call27 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency226)
  %cmp28 = icmp eq i32 %17, %call27
  br i1 %cmp28, label %if.then29, label %if.end35

if.then29:                                        ; preds = %lor.end24
  %18 = load ptr, ptr %result.addr, align 8
  %currencyCode30 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %18, i32 0, i32 5
  %arraydecay31 = getelementptr inbounds [4 x i16], ptr %currencyCode30, i64 0, i64 0
  %fCurrencyCode32 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %arraydecay33 = getelementptr inbounds [4 x i16], ptr %fCurrencyCode32, i64 0, i64 0
  call void @_ZN6icu_758numparse4impl5utilsL16copyCurrencyCodeEPDsPKDs(ptr noundef %arraydecay31, ptr noundef %arraydecay33)
  %19 = load ptr, ptr %segment.addr, align 8
  %20 = load i32, ptr %overlap2, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %19, i32 noundef %20)
  %21 = load ptr, ptr %result.addr, align 8
  %22 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %21, ptr noundef nonnull align 8 dereferenceable(17) %22)
  %23 = load i8, ptr %maybeMore, align 1
  %tobool34 = trunc i8 %23 to i1
  store i1 %tobool34, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %lor.end24
  %fUseFullCurrencyData = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 4
  %24 = load i8, ptr %fUseFullCurrencyData, align 8
  %tobool36 = trunc i8 %24 to i1
  br i1 %tobool36, label %if.then37, label %if.else65

if.then37:                                        ; preds = %if.end35
  %25 = load ptr, ptr %segment.addr, align 8
  call void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %segmentString, ptr noundef nonnull align 8 dereferenceable(17) %25)
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %ppos, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then37
  store i32 0, ptr %partialMatchLen, align 4
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  %call40 = invoke noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont
  %26 = load ptr, ptr %result.addr, align 8
  %currencyCode41 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %26, i32 0, i32 5
  %arraydecay42 = getelementptr inbounds [4 x i16], ptr %currencyCode41, i64 0, i64 0
  %27 = load ptr, ptr %status.addr, align 8
  invoke void @uprv_parseCurrency_75(ptr noundef %call40, ptr noundef nonnull align 8 dereferenceable(64) %segmentString, ptr noundef nonnull align 8 dereferenceable(16) %ppos, i8 noundef signext 0, ptr noundef %partialMatchLen, ptr noundef %arraydecay42, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont39
  %28 = load i8, ptr %maybeMore, align 1
  %tobool44 = trunc i8 %28 to i1
  br i1 %tobool44, label %lor.end49, label %lor.rhs45

lor.rhs45:                                        ; preds = %invoke.cont43
  %29 = load i32, ptr %partialMatchLen, align 4
  %30 = load ptr, ptr %segment.addr, align 8
  %call47 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %30)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %lor.rhs45
  %cmp48 = icmp eq i32 %29, %call47
  br label %lor.end49

lor.end49:                                        ; preds = %invoke.cont46, %invoke.cont43
  %31 = phi i1 [ true, %invoke.cont43 ], [ %cmp48, %invoke.cont46 ]
  %frombool50 = zext i1 %31 to i8
  store i8 %frombool50, ptr %maybeMore, align 1
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call52 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %33)
          to label %invoke.cont51 unwind label %lpad38

invoke.cont51:                                    ; preds = %lor.end49
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %invoke.cont51
  %call55 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont54 unwind label %lpad38

invoke.cont54:                                    ; preds = %land.lhs.true
  %cmp56 = icmp ne i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %invoke.cont54
  %34 = load ptr, ptr %segment.addr, align 8
  %call59 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %ppos)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %if.then57
  invoke void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %34, i32 noundef %call59)
          to label %invoke.cont60 unwind label %lpad38

invoke.cont60:                                    ; preds = %invoke.cont58
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %35, ptr noundef nonnull align 8 dereferenceable(17) %36)
          to label %invoke.cont61 unwind label %lpad38

invoke.cont61:                                    ; preds = %invoke.cont60
  %37 = load i8, ptr %maybeMore, align 1
  %tobool62 = trunc i8 %37 to i1
  store i1 %tobool62, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then37
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont60, %invoke.cont58, %if.then57, %land.lhs.true, %lor.end49, %lor.rhs45, %invoke.cont39, %invoke.cont
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont54, %invoke.cont51
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end63, %invoke.cont61
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ppos) #8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentString) #8
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end89

ehcleanup:                                        ; preds = %lpad38, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %segmentString) #8
  br label %eh.resume

if.else65:                                        ; preds = %if.end35
  store i32 0, ptr %longestFullMatch, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else65
  %44 = load i32, ptr %i, align 4
  %cmp66 = icmp slt i32 %44, 8
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %name, align 8
  %46 = load ptr, ptr %segment.addr, align 8
  %47 = load ptr, ptr %name, align 8
  %call67 = call noundef i32 @_ZN6icu_7513StringSegment21getCommonPrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17) %46, ptr noundef nonnull align 8 dereferenceable(64) %47)
  store i32 %call67, ptr %overlap, align 4
  %48 = load i32, ptr %overlap, align 4
  %49 = load ptr, ptr %name, align 8
  %call68 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
  %cmp69 = icmp eq i32 %48, %call68
  br i1 %cmp69, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %for.body
  %50 = load ptr, ptr %name, align 8
  %call71 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %50)
  %51 = load i32, ptr %longestFullMatch, align 4
  %cmp72 = icmp sgt i32 %call71, %51
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %land.lhs.true70
  %52 = load ptr, ptr %name, align 8
  %call74 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i32 %call74, ptr %longestFullMatch, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %land.lhs.true70, %for.body
  %53 = load i8, ptr %maybeMore, align 1
  %tobool76 = trunc i8 %53 to i1
  br i1 %tobool76, label %lor.end79, label %lor.rhs77

lor.rhs77:                                        ; preds = %if.end75
  %54 = load i32, ptr %overlap, align 4
  %cmp78 = icmp sgt i32 %54, 0
  br label %lor.end79

lor.end79:                                        ; preds = %lor.rhs77, %if.end75
  %55 = phi i1 [ true, %if.end75 ], [ %cmp78, %lor.rhs77 ]
  %frombool80 = zext i1 %55 to i8
  store i8 %frombool80, ptr %maybeMore, align 1
  br label %for.inc

for.inc:                                          ; preds = %lor.end79
  %56 = load i32, ptr %i, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %57 = load i32, ptr %longestFullMatch, align 4
  %cmp81 = icmp sgt i32 %57, 0
  br i1 %cmp81, label %if.then82, label %if.end88

if.then82:                                        ; preds = %for.end
  %58 = load ptr, ptr %result.addr, align 8
  %currencyCode83 = getelementptr inbounds %"class.icu_75::numparse::impl::ParsedNumber", ptr %58, i32 0, i32 5
  %arraydecay84 = getelementptr inbounds [4 x i16], ptr %currencyCode83, i64 0, i64 0
  %fCurrencyCode85 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 1
  %arraydecay86 = getelementptr inbounds [4 x i16], ptr %fCurrencyCode85, i64 0, i64 0
  call void @_ZN6icu_758numparse4impl5utilsL16copyCurrencyCodeEPDsPKDs(ptr noundef %arraydecay84, ptr noundef %arraydecay86)
  %59 = load ptr, ptr %segment.addr, align 8
  %60 = load i32, ptr %longestFullMatch, align 4
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %59, i32 noundef %60)
  %61 = load ptr, ptr %result.addr, align 8
  %62 = load ptr, ptr %segment.addr, align 8
  call void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216) %61, ptr noundef nonnull align 8 dereferenceable(17) %62)
  %63 = load i8, ptr %maybeMore, align 1
  %tobool87 = trunc i8 %63 to i1
  store i1 %tobool87, ptr %retval, align 1
  br label %return

if.end88:                                         ; preds = %for.end
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %cleanup.cont
  %64 = load i8, ptr %maybeMore, align 1
  %tobool90 = trunc i8 %64 to i1
  store i1 %tobool90, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end89, %if.then82, %cleanup, %if.then29, %if.then9
  %65 = load i1, ptr %retval, align 1
  ret i1 %65

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val91 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val91

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7513StringSegment9setOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) #5

declare noundef i32 @_ZN6icu_7513StringSegment28getCaseSensitivePrefixLengthERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare void @_ZN6icu_758numparse4impl12ParsedNumber16setCharsConsumedERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(17)) #5

declare void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) #5

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
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

declare void @uprv_parseCurrency_75(ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
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
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher9smokeTestERKNS_13StringSegmentE(ptr noundef nonnull align 8 dereferenceable(856) %this, ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758numparse4impl23CombinedCurrencyMatcher8toStringEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef @.str)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN6icu_758numparse4impl23CombinedCurrencyMatcherE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fLocaleName = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %fLocaleName) #8
  %beforeSuffixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %beforeSuffixInsert) #8
  %afterPrefixInsert = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %afterPrefixInsert) #8
  %fLocalLongNames = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 5
  %array.begin = getelementptr inbounds [8 x %"class.icu_75::UnicodeString"], ptr %fLocalLongNames, i32 0, i32 0
  %0 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %array.begin, i64 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast = phi ptr [ %0, %entry ], [ %arraydestroy.element, %arraydestroy.body ]
  %arraydestroy.element = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arraydestroy.elementPast, i64 -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element) #8
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %array.begin
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  %fCurrency2 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency2) #8
  %fCurrency1 = getelementptr inbounds %"class.icu_75::numparse::impl::CombinedCurrencyMatcher", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCurrency1) #8
  call void @_ZN6icu_758numparse4impl18NumberParseMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(856) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_758numparse4impl23CombinedCurrencyMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(856) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_758numparse4impl18NumberParseMatcher10isFlexibleEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK6icu_758numparse4impl18NumberParseMatcher11postProcessERNS1_12ParsedNumberE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
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

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
