target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UEnumeration = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.std::type_info" = type { ptr, ptr }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZNK6icu_758Calendar7getTimeER10UErrorCode = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev = comdat any

@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7517GregorianCalendarE = external constant ptr
@_ZTIN6icu_7515ISO8601CalendarE = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calendarPreferenceData\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZL9CAL_TYPES = internal constant [19 x ptr] [ptr @.str.1, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr null], align 16
@_ZL20defaultKeywordValues = internal constant %struct.UEnumeration { ptr null, ptr null, ptr @ulist_close_keyword_values_iterator_75, ptr @ulist_count_keyword_values_75, ptr @uenum_unextDefault_75, ptr @ulist_next_keyword_value_75, ptr @ulist_reset_keyword_values_iterator_75 }, align 8
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"buddhist\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"roc\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"persian\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"islamic-civil\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"islamic\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"indian\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"coptic\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"ethiopic\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"ethiopic-amete-alem\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"iso8601\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"islamic-umalqura\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"islamic-tbla\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"islamic-rgsa\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
  call void @__clang_call_terminate(ptr %1) #11
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  call void @__clang_call_terminate(ptr %14) #11
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
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
define ptr @ucal_openTimeZoneIDEnumeration_75(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef %ec) #1 {
entry:
  %zoneType.addr = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %rawOffset.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store i32 %zoneType, ptr %zoneType.addr, align 4
  store ptr %region, ptr %region.addr, align 8
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load i32, ptr %zoneType.addr, align 4
  %1 = load ptr, ptr %region.addr, align 8
  %2 = load ptr, ptr %rawOffset.addr, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %ec.addr, align 8
  %call1 = call ptr @uenum_openFromStringEnumeration_75(ptr noundef %call, ptr noundef %4)
  ret ptr %call1
}

declare ptr @uenum_openFromStringEnumeration_75(ptr noundef, ptr noundef) #5

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_openTimeZones_75(ptr noundef %ec) #1 {
entry:
  %ec.addr = alloca ptr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ucal_openTimeZoneIDEnumeration_75(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_openCountryTimeZones_75(ptr noundef %country, ptr noundef %ec) #1 {
entry:
  %country.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %country, ptr %country.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %country.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ucal_openTimeZoneIDEnumeration_75(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDefaultTimeZone_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %zone = alloca ptr, align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %call1 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call1, ptr %zone, align 8
  %3 = load ptr, ptr %zone, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %5 = load ptr, ptr %zone, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %6 = load ptr, ptr %zone, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %8 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %delete.end
  %9 = load i32, ptr %resultCapacity.addr, align 4
  %10 = load ptr, ptr %ec.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %len, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %if.end

lpad:                                             ; preds = %delete.end, %if.else
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
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %17 = load i32, ptr %len, align 4
  ret i32 %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
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

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #5

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ID.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %fID)
  %1 = load ptr, ptr %ID.addr, align 8
  ret ptr %1
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

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
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @ucal_setDefaultTimeZone_75(ptr noundef %zoneID, ptr noundef %ec) #1 {
entry:
  %zoneID.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %zone = alloca ptr, align 8
  store ptr %zoneID, ptr %zoneID.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %zoneID.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  store ptr %call, ptr %zone, align 8
  %2 = load ptr, ptr %zone, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %zone, align 8
  call void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %zoneID, i32 noundef %len, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %zoneID.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %zone = alloca ptr, align 8
  %l = alloca i32, align 4
  %zoneStrID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %zoneID, ptr %zoneID.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store ptr null, ptr %zone, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %len.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %zoneID.addr, align 8
  %call2 = call i32 @u_strlen_75(ptr noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %len.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %l, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID)
  %6 = load i32, ptr %len.addr, align 4
  %cmp3 = icmp slt i32 %6, 0
  %conv = zext i1 %cmp3 to i8
  %7 = load ptr, ptr %zoneID.addr, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %8 = load i32, ptr %l, align 4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID, i8 noundef signext %conv, ptr noundef %agg.tmp, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  %call8 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store ptr %call8, ptr %zone, align 8
  %9 = load ptr, ptr %zone, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %invoke.cont7
  %10 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %cond.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.end:                                           ; preds = %if.then10, %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID) #9
  br label %if.end11

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneStrID) #9
  br label %eh.resume

if.end11:                                         ; preds = %if.end, %land.lhs.true, %entry
  %17 = load ptr, ptr %zone, align 8
  ret ptr %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getHostTimeZone_75(ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %ec) #1 personality ptr @__gxx_personality_v0 {
entry:
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %zone = alloca ptr, align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %ec.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %call1 = call noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv()
  store ptr %call1, ptr %zone, align 8
  %3 = load ptr, ptr %zone, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %4, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %5 = load ptr, ptr %zone, align 8
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %6 = load ptr, ptr %zone, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(72) %6) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %8 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %delete.end
  %9 = load i32, ptr %resultCapacity.addr, align 4
  %10 = load ptr, ptr %ec.addr, align 8
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %len, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %if.end

lpad:                                             ; preds = %delete.end, %if.else
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
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %17 = load i32, ptr %len, align 4
  ret i32 %17

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

declare noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv() #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDSTSavings_75(ptr noundef %zoneID, ptr noundef %ec) #1 {
entry:
  %zoneID.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %zone = alloca ptr, align 8
  %stz = alloca ptr, align 8
  %d = alloca double, align 8
  %i = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  store ptr %zoneID, ptr %zoneID.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %zoneID.addr, align 8
  %1 = load ptr, ptr %ec.addr, align 8
  %call = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  store ptr %call, ptr %zone, align 8
  %2 = load ptr, ptr %ec.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %zone, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.then
  %6 = call ptr @__dynamic_cast(ptr %4, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.then
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %7 = phi ptr [ %6, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %7, ptr %stz, align 8
  %8 = load ptr, ptr %stz, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %stz, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %10 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(160) %9)
  store i32 %call3, ptr %result, align 4
  br label %if.end15

if.else:                                          ; preds = %dynamic_cast.end
  %call4 = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call4, ptr %d, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %11 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %11, 53
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %zone, align 8
  %13 = load double, ptr %d, align 8
  %14 = load ptr, ptr %ec.addr, align 8
  %vtable6 = load ptr, ptr %12, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 6
  %15 = load ptr, ptr %vfn7, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %12, double noundef %13, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = load ptr, ptr %ec.addr, align 8
  %17 = load i32, ptr %16, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %for.body
  br label %for.end

if.else11:                                        ; preds = %for.body
  %18 = load i32, ptr %dst, align 4
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.else11
  %19 = load i32, ptr %dst, align 4
  store i32 %19, ptr %result, align 4
  br label %for.end

if.end:                                           ; preds = %if.else11
  br label %if.end14

if.end14:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  %21 = load double, ptr %d, align 8
  %add = fadd double %21, 6.048000e+08
  store double %add, ptr %d, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then13, %if.then10, %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.then2
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  %22 = load ptr, ptr %zone, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end16
  %vtable17 = load ptr, ptr %22, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %23 = load ptr, ptr %vfn18, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %22) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end16
  %24 = load i32, ptr %result, align 4
  ret i32 %24
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #7

declare noundef double @_ZN6icu_758Calendar6getNowEv() #5

; Function Attrs: mustprogress uwtable
define double @ucal_getNow_75() #1 {
entry:
  %call = call noundef double @_ZN6icu_758Calendar6getNowEv()
  ret double %call
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_open_75(ptr noundef %zoneID, i32 noundef %len, ptr noundef %locale, i32 noundef %caltype, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %zoneID.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %caltype.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %zone = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %localeBuf = alloca [258 x i8], align 16
  %localeLength = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp37 = alloca %"class.icu_75::Locale", align 8
  store ptr %zoneID, ptr %zoneID.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %caltype, ptr %caltype.addr, align 4
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
  %2 = load ptr, ptr %zoneID.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load ptr, ptr %zoneID.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %zone, ptr noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call3 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont35, %if.end34, %invoke.cont27, %if.end26, %invoke.cont20, %if.end17, %if.then10, %cond.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end6:                                          ; preds = %invoke.cont
  %12 = load i32, ptr %caltype.addr, align 4
  %cmp7 = icmp eq i32 %12, 1
  br i1 %cmp7, label %if.then8, label %if.end34

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %locale.addr, align 8
  %cmp9 = icmp eq ptr %13, null
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.then8
  %call12 = invoke ptr @uloc_getDefault_75()
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  store ptr %call12, ptr %locale.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont11, %if.then8
  %14 = load ptr, ptr %locale.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %14) #12
  %conv = trunc i64 %call14 to i32
  store i32 %conv, ptr %localeLength, align 4
  %15 = load i32, ptr %localeLength, align 4
  %cmp15 = icmp sge i32 %15, 258
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %16 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %16, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %arraydecay = getelementptr inbounds [258 x i8], ptr %localeBuf, i64 0, i64 0
  %17 = load ptr, ptr %locale.addr, align 8
  %call18 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %17) #9
  %arraydecay19 = getelementptr inbounds [258 x i8], ptr %localeBuf, i64 0, i64 0
  %18 = load ptr, ptr %status.addr, align 8
  %call21 = invoke i32 @uloc_setKeywordValue_75(ptr noundef @.str, ptr noundef @.str.1, ptr noundef %arraydecay19, i32 noundef 258, ptr noundef %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end17
  %19 = load ptr, ptr %status.addr, align 8
  %20 = load i32, ptr %19, align 4
  %call23 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %tobool24 = icmp ne i8 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %invoke.cont22
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %invoke.cont22
  %call28 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %zone)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end26
  %arraydecay29 = getelementptr inbounds [258 x i8], ptr %localeBuf, i64 0, i64 0
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %arraydecay29, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont27
  %21 = load ptr, ptr %status.addr, align 8
  %call33 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call28, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  store ptr %call33, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad31:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup

if.end34:                                         ; preds = %if.end6
  %call36 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %zone)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.end34
  %25 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37, ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %invoke.cont35
  %26 = load ptr, ptr %status.addr, align 8
  %call41 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call36, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  store ptr %call41, ptr %retval, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37) #9
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad39:                                           ; preds = %invoke.cont38
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp37) #9
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont40, %invoke.cont32, %if.then25, %if.then16, %if.then5
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zone) #9
  br label %return

ehcleanup:                                        ; preds = %lpad39, %lpad31, %lpad
  call void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %zone) #9
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8TimeZoneEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

declare ptr @uloc_getDefault_75() #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare i32 @uloc_setKeywordValue_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucal_close_75(ptr noundef %cal) #0 {
entry:
  %cal.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  %0 = load ptr, ptr %cal.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cal.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(618) %1) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_clone_75(ptr noundef %cal, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
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
  %2 = load ptr, ptr %cal.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store ptr %call1, ptr %res, align 8
  %4 = load ptr, ptr %res, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @ucal_setTimeZone_75(ptr noundef %cal, ptr noundef %zoneID, i32 noundef %len, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %zoneID.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %zone = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %zoneID, ptr %zoneID.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %zoneID.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call1 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load ptr, ptr %zoneID.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef ptr @_ZL15_createTimeZonePKDsiP10UErrorCode(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %zone, align 8
  %6 = load ptr, ptr %zone, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  %7 = load ptr, ptr %cal.addr, align 8
  %8 = load ptr, ptr %zone, align 8
  call void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %7, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %cond.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneID_75(ptr noundef %cal, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %tz = alloca ptr, align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store ptr %call1, ptr %tz, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %3 = load ptr, ptr %tz, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %5 = load i32, ptr %resultLength.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  store i32 %call6, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
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
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneDisplayName_75(ptr noundef %cal, i32 noundef %type, ptr noundef %locale, ptr noundef %result, i32 noundef %resultLength, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %resultLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %tz = alloca ptr, align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %ref.tmp11 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp17 = alloca %"class.icu_75::Locale", align 8
  %ref.tmp23 = alloca %"class.icu_75::Locale", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultLength, ptr %resultLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store ptr %call1, ptr %tz, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %3 = load ptr, ptr %result.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.then3

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %resultLength.addr, align 4
  %cmp2 = icmp eq i32 %4, 0
  br i1 %cmp2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %land.lhs.true, %if.end
  %5 = load ptr, ptr %result.addr, align 8
  %6 = load i32, ptr %resultLength.addr, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %5, i32 noundef 0, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end5

lpad:                                             ; preds = %sw.epilog, %sw.bb22, %sw.bb16, %sw.bb10, %sw.bb, %if.then3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end5:                                          ; preds = %invoke.cont, %land.lhs.true
  %10 = load i32, ptr %type.addr, align 4
  switch i32 %10, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
    i32 2, label %sw.bb16
    i32 3, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end5
  %11 = load ptr, ptr %tz, align 8
  %12 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %sw.bb
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %11, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %sw.epilog

lpad7:                                            ; preds = %invoke.cont6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #9
  br label %ehcleanup

sw.bb10:                                          ; preds = %if.end5
  %16 = load ptr, ptr %tz, align 8
  %17 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %sw.bb10
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %16, i8 noundef signext 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #9
  br label %sw.epilog

lpad13:                                           ; preds = %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp11) #9
  br label %ehcleanup

sw.bb16:                                          ; preds = %if.end5
  %21 = load ptr, ptr %tz, align 8
  %22 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17, ptr noundef %22, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %sw.bb16
  %call21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %21, i8 noundef signext 1, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17) #9
  br label %sw.epilog

lpad19:                                           ; preds = %invoke.cont18
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp17) #9
  br label %ehcleanup

sw.bb22:                                          ; preds = %if.end5
  %26 = load ptr, ptr %tz, align 8
  %27 = load ptr, ptr %locale.addr, align 8
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23, ptr noundef %27, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %sw.bb22
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %26, i8 noundef signext 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23) #9
  br label %sw.epilog

lpad25:                                           ; preds = %invoke.cont24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp23) #9
  br label %ehcleanup

sw.epilog:                                        ; preds = %invoke.cont26, %invoke.cont20, %invoke.cont14, %invoke.cont8, %if.end5
  %31 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %31)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %sw.epilog
  %32 = load i32, ptr %resultLength.addr, align 4
  %33 = load ptr, ptr %status.addr, align 8
  %call31 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 %call31, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %return

lpad29:                                           ; preds = %invoke.cont28
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad29, %lpad25, %lpad19, %lpad13, %lpad7, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #9
  br label %eh.resume

return:                                           ; preds = %invoke.cont30, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), i8 noundef signext, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_inDaylightTime_75(ptr noundef %cal, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %cal.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 -1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %4 = load ptr, ptr %vfn, align 8
  %call1 = call noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @ucal_setGregorianChange_75(ptr noundef %cal, double noundef %date, ptr noundef %pErrorCode) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cpp_cal = alloca ptr, align 8
  %gregocal = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  store ptr %2, ptr %cpp_cal, align 8
  %3 = load ptr, ptr %cpp_cal, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_758CalendarE, ptr @_ZTIN6icu_7517GregorianCalendarE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %gregocal, align 8
  %7 = load ptr, ptr %cpp_cal, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  br label %return

if.end2:                                          ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %cpp_cal, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end2
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %if.end2
  %vtable = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %12 = load ptr, ptr %11, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7517GregorianCalendarE) #9
  br i1 %call3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %typeid.end
  %13 = load ptr, ptr %cpp_cal, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %typeid.bad_typeid4, label %typeid.end5

typeid.bad_typeid4:                               ; preds = %land.lhs.true
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end5:                                      ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %vtable6, i64 -1
  %16 = load ptr, ptr %15, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7515ISO8601CalendarE) #9
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %typeid.end5
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %17, align 4
  br label %return

if.end9:                                          ; preds = %typeid.end5, %typeid.end
  %18 = load ptr, ptr %gregocal, align 8
  %19 = load double, ptr %date.addr, align 8
  %20 = load ptr, ptr %pErrorCode.addr, align 8
  call void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %18, double noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then1, %if.then
  ret void
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #9
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare void @_ZN6icu_7517GregorianCalendar18setGregorianChangeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define double @ucal_getGregorianChange_75(ptr noundef %cal, ptr noundef %pErrorCode) #1 {
entry:
  %retval = alloca double, align 8
  %cal.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cpp_cal = alloca ptr, align 8
  %gregocal = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  store ptr %2, ptr %cpp_cal, align 8
  %3 = load ptr, ptr %cpp_cal, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %5 = call ptr @__dynamic_cast(ptr %3, ptr @_ZTIN6icu_758CalendarE, ptr @_ZTIN6icu_7517GregorianCalendarE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %6 = phi ptr [ %5, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %6, ptr %gregocal, align 8
  %7 = load ptr, ptr %cpp_cal, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %dynamic_cast.end
  %8 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %8, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %dynamic_cast.end
  %9 = load ptr, ptr %cpp_cal, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end2
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %if.end2
  %vtable = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %12 = load ptr, ptr %11, align 8
  %call3 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7517GregorianCalendarE) #9
  br i1 %call3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %typeid.end
  %13 = load ptr, ptr %cpp_cal, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %typeid.bad_typeid4, label %typeid.end5

typeid.bad_typeid4:                               ; preds = %land.lhs.true
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end5:                                      ; preds = %land.lhs.true
  %vtable6 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds ptr, ptr %vtable6, i64 -1
  %16 = load ptr, ptr %15, align 8
  %call7 = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7515ISO8601CalendarE) #9
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %typeid.end5
  %17 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %17, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %typeid.end5, %typeid.end
  %18 = load ptr, ptr %gregocal, align 8
  %call10 = call noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(654) %18)
  store double %call10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then1, %if.then
  %19 = load double, ptr %retval, align 8
  ret double %19
}

declare noundef double @_ZNK6icu_7517GregorianCalendar18getGregorianChangeEv(ptr noundef nonnull align 8 dereferenceable(654)) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getAttribute_75(ptr noundef %cal, i32 noundef %attr) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  %0 = load i32, ptr %attr.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cal.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %1)
  %conv = sext i8 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %cal.addr, align 8
  %call4 = call noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618) %3)
  %conv5 = zext i8 %call4 to i32
  store i32 %conv5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %4 = load ptr, ptr %cal.addr, align 8
  %call7 = call noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %4)
  store i32 %call7, ptr %retval, align 4
  br label %return

sw.bb8:                                           ; preds = %entry
  %5 = load ptr, ptr %cal.addr, align 8
  %call9 = call noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618) %5)
  store i32 %call9, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb8, %sw.bb6, %sw.bb3, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

declare noundef i32 @_ZNK6icu_758Calendar17getFirstDayOfWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

declare noundef zeroext i8 @_ZNK6icu_758Calendar25getMinimalDaysInFirstWeekEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

declare noundef i32 @_ZNK6icu_758Calendar25getRepeatedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

declare noundef i32 @_ZNK6icu_758Calendar24getSkippedWallTimeOptionEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

; Function Attrs: mustprogress uwtable
define void @ucal_setAttribute_75(ptr noundef %cal, i32 noundef %attr, i32 noundef %newValue) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %attr.addr = alloca i32, align 4
  %newValue.addr = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %attr, ptr %attr.addr, align 4
  store i32 %newValue, ptr %newValue.addr, align 4
  %0 = load i32, ptr %attr.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %cal.addr, align 8
  %2 = load i32, ptr %newValue.addr, align 4
  %conv = trunc i32 %2 to i8
  call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %1, i8 noundef signext %conv)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %cal.addr, align 8
  %4 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618) %3, i32 noundef %4)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %cal.addr, align 8
  %6 = load i32, ptr %newValue.addr, align 4
  %conv3 = trunc i32 %6 to i8
  call void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618) %5, i8 noundef zeroext %conv3)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %7 = load ptr, ptr %cal.addr, align 8
  %8 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %7, i32 noundef %8)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %9 = load ptr, ptr %cal.addr, align 8
  %10 = load i32, ptr %newValue.addr, align 4
  call void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618) %9, i32 noundef %10)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb1, %sw.bb, %entry
  ret void
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) #5

declare void @_ZN6icu_758Calendar17setFirstDayOfWeekE19UCalendarDaysOfWeek(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #5

declare void @_ZN6icu_758Calendar25setMinimalDaysInFirstWeekEh(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef zeroext) #5

declare void @_ZN6icu_758Calendar25setRepeatedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #5

declare void @_ZN6icu_758Calendar24setSkippedWallTimeOptionE23UCalendarWallTimeOption(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getAvailable_75(i32 noundef %index) #1 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %call = call ptr @uloc_getAvailable_75(i32 noundef %0)
  ret ptr %call
}

declare ptr @uloc_getAvailable_75(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_countAvailable_75() #1 {
entry:
  %call = call i32 @uloc_countAvailable_75()
  ret i32 %call
}

declare i32 @uloc_countAvailable_75() #5

; Function Attrs: mustprogress uwtable
define double @ucal_getMillis_75(ptr noundef %cal, ptr noundef %status) #1 {
entry:
  %retval = alloca double, align 8
  %cal.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store double %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load double, ptr %retval, align 8
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @ucal_setMillis_75(ptr noundef %cal, double noundef %dateTime, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %dateTime.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store double %dateTime, ptr %dateTime.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load double, ptr %dateTime.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this1, double noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_setDate_75(ptr noundef %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %year.addr, align 4
  %4 = load i32, ptr %month.addr, align 4
  %5 = load i32, ptr %date.addr, align 4
  call void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar3setEiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @ucal_setDateTime_75(ptr noundef %cal, i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %date.addr = alloca i32, align 4
  %hour.addr = alloca i32, align 4
  %minute.addr = alloca i32, align 4
  %second.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %date, ptr %date.addr, align 4
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %minute, ptr %minute.addr, align 4
  store i32 %second, ptr %second.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %year.addr, align 4
  %4 = load i32, ptr %month.addr, align 4
  %5 = load i32, ptr %date.addr, align 4
  %6 = load i32, ptr %hour.addr, align 4
  %7 = load i32, ptr %minute.addr, align 4
  %8 = load i32, ptr %second.addr, align 4
  call void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar3setEiiiiii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_equivalentTo_75(ptr noundef %cal1, ptr noundef %cal2) #1 {
entry:
  %cal1.addr = alloca ptr, align 8
  %cal2.addr = alloca ptr, align 8
  store ptr %cal1, ptr %cal1.addr, align 8
  store ptr %cal2, ptr %cal2.addr, align 8
  %0 = load ptr, ptr %cal1.addr, align 8
  %1 = load ptr, ptr %cal2.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(618) %0, ptr noundef nonnull align 8 dereferenceable(618) %1)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define void @ucal_add_75(ptr noundef %cal, i32 noundef %field, i32 noundef %amount, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cal.addr, align 8
  %6 = load i32, ptr %field.addr, align 4
  %7 = load i32, ptr %amount.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(618) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucal_roll_75(ptr noundef %cal, i32 noundef %field, i32 noundef %amount, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %amount.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %amount, ptr %amount.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cal.addr, align 8
  %6 = load i32, ptr %field.addr, align 4
  %7 = load i32, ptr %amount.addr, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(618) %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_get_75(ptr noundef %cal, i32 noundef %field, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %3
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cal.addr, align 8
  %6 = load i32, ptr %field.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @ucal_set_75(ptr noundef %cal, i32 noundef %field, i32 noundef %value) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %field.addr, align 4
  %4 = load i32, ptr %value.addr, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3, i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isSet_75(ptr noundef %cal, i32 noundef %field) #1 {
entry:
  %retval = alloca i8, align 1
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %field.addr, align 4
  %call = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3)
  store i8 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i8, ptr %retval, align 1
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @ucal_clearField_75(ptr noundef %cal, i32 noundef %field) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  %0 = load i32, ptr %field.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp sle i32 24, %1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %field.addr, align 4
  call void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN6icu_758Calendar5clearE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @ucal_clear_75(ptr noundef %calendar) #1 {
entry:
  %calendar.addr = alloca ptr, align 8
  store ptr %calendar, ptr %calendar.addr, align 8
  %0 = load ptr, ptr %calendar.addr, align 8
  call void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %0)
  ret void
}

declare void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618)) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getLimit_75(ptr noundef %cal, i32 noundef %field, i32 noundef %type, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %field.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %field.addr, align 4
  %cmp1 = icmp slt i32 %3, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %field.addr, align 4
  %cmp3 = icmp sle i32 24, %4
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %6 = load i32, ptr %type.addr, align 4
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
    i32 2, label %sw.bb11
    i32 3, label %sw.bb15
    i32 4, label %sw.bb19
    i32 5, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end5
  %7 = load ptr, ptr %cal.addr, align 8
  %8 = load i32, ptr %field.addr, align 4
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %9 = load ptr, ptr %vfn, align 8
  %call6 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %7, i32 noundef %8)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end5
  %10 = load ptr, ptr %cal.addr, align 8
  %11 = load i32, ptr %field.addr, align 4
  %vtable8 = load ptr, ptr %10, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 16
  %12 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(618) %10, i32 noundef %11)
  store i32 %call10, ptr %retval, align 4
  br label %return

sw.bb11:                                          ; preds = %if.end5
  %13 = load ptr, ptr %cal.addr, align 8
  %14 = load i32, ptr %field.addr, align 4
  %vtable12 = load ptr, ptr %13, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 18
  %15 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(618) %13, i32 noundef %14)
  store i32 %call14, ptr %retval, align 4
  br label %return

sw.bb15:                                          ; preds = %if.end5
  %16 = load ptr, ptr %cal.addr, align 8
  %17 = load i32, ptr %field.addr, align 4
  %vtable16 = load ptr, ptr %16, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 20
  %18 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %16, i32 noundef %17)
  store i32 %call18, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end5
  %19 = load ptr, ptr %cal.addr, align 8
  %20 = load i32, ptr %field.addr, align 4
  %21 = load ptr, ptr %status.addr, align 8
  %vtable20 = load ptr, ptr %19, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 21
  %22 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(618) %19, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  store i32 %call22, ptr %retval, align 4
  br label %return

sw.bb23:                                          ; preds = %if.end5
  %23 = load ptr, ptr %cal.addr, align 8
  %24 = load i32, ptr %field.addr, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %vtable24 = load ptr, ptr %23, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 22
  %26 = load ptr, ptr %vfn25, align 8
  %call26 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(618) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  store i32 %call26, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end5
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb23, %sw.bb19, %sw.bb15, %sw.bb11, %sw.bb7, %sw.bb, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_getLocaleByType_75(ptr noundef %cal, i32 noundef %type, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %cal.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %entry
  %4 = load ptr, ptr %cal.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %4, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noundef ptr @_ZNK6icu_758Calendar11getLocaleIDE18ULocDataLocaleTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getTZDataVersion_75(ptr noundef %status) #1 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getCanonicalTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %isSystemID, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %isSystemID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %reslen = alloca i32, align 4
  %canonical = alloca %"class.icu_75::UnicodeString", align 8
  %systemID = alloca i8, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %isSystemID, ptr %isSystemID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %isSystemID.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %isSystemID.addr, align 8
  store i8 0, ptr %4, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %id.addr, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then11, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end3
  %6 = load i32, ptr %len.addr, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %if.then11, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %result.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then11, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %8 = load i32, ptr %resultCapacity.addr, align 4
  %cmp10 = icmp sle i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %if.end3
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false9
  store i32 0, ptr %reslen, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonical)
  store i8 0, ptr %systemID, align 1
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %10, i32 noundef %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end12
  %12 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %canonical, ptr noundef nonnull align 1 dereferenceable(1) %systemID, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %13 = load ptr, ptr %status.addr, align 8
  %14 = load i32, ptr %13, align 4
  %call17 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %14)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %invoke.cont16
  %15 = load ptr, ptr %isSystemID.addr, align 8
  %tobool20 = icmp ne ptr %15, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %16 = load i8, ptr %systemID, align 1
  %17 = load ptr, ptr %isSystemID.addr, align 8
  store i8 %16, ptr %17, align 1
  br label %if.end22

lpad:                                             ; preds = %if.end22, %invoke.cont14, %if.end12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

if.end22:                                         ; preds = %if.then21, %if.then19
  %24 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %24)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end22
  %25 = load i32, ptr %resultCapacity.addr, align 4
  %26 = load ptr, ptr %status.addr, align 8
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %canonical, ptr noundef %agg.tmp, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  store i32 %call26, ptr %reslen, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end27

lpad24:                                           ; preds = %invoke.cont23
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont25, %invoke.cont16
  %30 = load i32, ptr %reslen, align 4
  store i32 %30, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonical) #9
  br label %return

ehcleanup:                                        ; preds = %lpad24, %lpad13, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonical) #9
  br label %eh.resume

return:                                           ; preds = %if.end27, %if.then11, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define i32 @ucal_getIanaTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %resultCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ianaID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store i32 %resultCapacity, ptr %resultCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %ianaID)
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %0, i32 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %3 = load ptr, ptr %result.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = load i32, ptr %resultCapacity.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef %agg.tmp, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ianaID) #9
  ret i32 %call6

lpad:                                             ; preds = %invoke.cont2, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ianaID) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @ucal_getType_75(ptr noundef %cal, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %cal.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
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
  %2 = load ptr, ptr %cal.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %3 = load ptr, ptr %vfn, align 8
  %call1 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(618) %2)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getDayOfWeekType_75(ptr noundef %cal, i32 noundef %dayOfWeek, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %dayOfWeek.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %dayOfWeek.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWeekendTransition_75(ptr noundef %cal, i32 noundef %dayOfWeek, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %dayOfWeek.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load i32, ptr %dayOfWeek.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_isWeekend_75(ptr noundef %cal, double noundef %date, ptr noundef %status) #1 {
entry:
  %retval = alloca i8, align 1
  %cal.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load double, ptr %date.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %5 = load ptr, ptr %vfn, align 8
  %call1 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(618) %2, double noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i8 %call1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i8, ptr %retval, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define i32 @ucal_getFieldDifference_75(ptr noundef %cal, double noundef %target, i32 noundef %field, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %cal.addr = alloca ptr, align 8
  %target.addr = alloca double, align 8
  %field.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store double %target, ptr %target.addr, align 8
  store i32 %field, ptr %field.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load double, ptr %target.addr, align 8
  %4 = load i32, ptr %field.addr, align 4
  %5 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  %call1 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(618) %2, double noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define ptr @ucal_getKeywordValuesForLocale_75(ptr noundef %0, ptr noundef %locale, i8 noundef signext %commonlyUsed, ptr noundef %status) #1 {
entry:
  %retval = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %commonlyUsed.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %prefRegion = alloca [4 x i8], align 1
  %rb = alloca ptr, align 8
  %order = alloca ptr, align 8
  %values = alloca ptr, align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %type = alloca ptr, align 8
  %caltype = alloca ptr, align 8
  %i29 = alloca i32, align 4
  %en = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i8 %commonlyUsed, ptr %commonlyUsed.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %1 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefRegion, i64 0, i64 0
  %2 = load ptr, ptr %status.addr, align 8
  %call = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %1, i8 noundef signext 1, ptr noundef %arraydecay, i32 noundef 4, ptr noundef %2)
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.2, ptr noundef %3)
  store ptr %call1, ptr %rb, align 8
  %4 = load ptr, ptr %rb, align 8
  %5 = load ptr, ptr %rb, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %4, ptr noundef @.str.3, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %rb, align 8
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %prefRegion, i64 0, i64 0
  %8 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %7, ptr noundef %arraydecay3, ptr noundef null, ptr noundef %8)
  store ptr %call4, ptr %order, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp eq i32 %10, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %rb, align 8
  %cmp5 = icmp ne ptr %11, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %rb, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call6 = call ptr @ures_getByKey_75(ptr noundef %13, ptr noundef @.str.4, ptr noundef null, ptr noundef %14)
  store ptr %call6, ptr %order, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store ptr null, ptr %values, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call7 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then8, label %if.end58

if.then8:                                         ; preds = %if.end
  %17 = load ptr, ptr %status.addr, align 8
  %call9 = call ptr @ulist_createEmptyList_75(ptr noundef %17)
  store ptr %call9, ptr %values, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end57

if.then12:                                        ; preds = %if.then8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then12
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %order, align 8
  %call13 = call i32 @ures_getSize_75(ptr noundef %21)
  %cmp14 = icmp slt i32 %20, %call13
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %order, align 8
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %call15 = call ptr @ures_getStringByIndex_75(ptr noundef %22, i32 noundef %23, ptr noundef %len, ptr noundef %24)
  store ptr %call15, ptr %type, align 8
  %25 = load i32, ptr %len, align 4
  %add = add nsw i32 %25, 1
  %conv = sext i32 %add to i64
  %call16 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
  store ptr %call16, ptr %caltype, align 8
  %26 = load ptr, ptr %caltype, align 8
  %cmp17 = icmp eq ptr %26, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  %27 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %27, align 4
  br label %for.end

if.end19:                                         ; preds = %for.body
  %28 = load ptr, ptr %type, align 8
  %29 = load ptr, ptr %caltype, align 8
  %30 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %caltype, align 8
  %32 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store i8 0, ptr %add.ptr, align 1
  %33 = load ptr, ptr %values, align 8
  %34 = load ptr, ptr %caltype, align 8
  %35 = load ptr, ptr %status.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %33, ptr noundef %34, i8 noundef signext 1, ptr noundef %35)
  %36 = load ptr, ptr %status.addr, align 8
  %37 = load i32, ptr %36, align 4
  %call20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %for.end

if.end23:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then22, %if.then18, %for.cond
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call24 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end52

land.lhs.true26:                                  ; preds = %for.end
  %41 = load i8, ptr %commonlyUsed.addr, align 1
  %tobool27 = icmp ne i8 %41, 0
  br i1 %tobool27, label %if.end52, label %if.then28

if.then28:                                        ; preds = %land.lhs.true26
  store i32 0, ptr %i29, align 4
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc49, %if.then28
  %42 = load i32, ptr %i29, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %idxprom
  %43 = load ptr, ptr %arrayidx, align 8
  %cmp31 = icmp ne ptr %43, null
  br i1 %cmp31, label %for.body32, label %for.end51

for.body32:                                       ; preds = %for.cond30
  %44 = load ptr, ptr %values, align 8
  %45 = load i32, ptr %i29, align 4
  %idxprom33 = sext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %idxprom33
  %46 = load ptr, ptr %arrayidx34, align 8
  %47 = load i32, ptr %i29, align 4
  %idxprom35 = sext i32 %47 to i64
  %arrayidx36 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %idxprom35
  %48 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i64 @strlen(ptr noundef %48) #12
  %conv38 = trunc i64 %call37 to i32
  %call39 = call signext i8 @ulist_containsString_75(ptr noundef %44, ptr noundef %46, i32 noundef %conv38)
  %tobool40 = icmp ne i8 %call39, 0
  br i1 %tobool40, label %if.end48, label %if.then41

if.then41:                                        ; preds = %for.body32
  %49 = load ptr, ptr %values, align 8
  %50 = load i32, ptr %i29, align 4
  %idxprom42 = sext i32 %50 to i64
  %arrayidx43 = getelementptr inbounds [19 x ptr], ptr @_ZL9CAL_TYPES, i64 0, i64 %idxprom42
  %51 = load ptr, ptr %arrayidx43, align 8
  %52 = load ptr, ptr %status.addr, align 8
  call void @ulist_addItemEndList_75(ptr noundef %49, ptr noundef %51, i8 noundef signext 0, ptr noundef %52)
  %53 = load ptr, ptr %status.addr, align 8
  %54 = load i32, ptr %53, align 4
  %call44 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %54)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then41
  br label %for.end51

if.end47:                                         ; preds = %if.then41
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.body32
  br label %for.inc49

for.inc49:                                        ; preds = %if.end48
  %55 = load i32, ptr %i29, align 4
  %inc50 = add nsw i32 %55, 1
  store i32 %inc50, ptr %i29, align 4
  br label %for.cond30, !llvm.loop !8

for.end51:                                        ; preds = %if.then46, %for.cond30
  br label %if.end52

if.end52:                                         ; preds = %for.end51, %land.lhs.true26, %for.end
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end52
  %58 = load ptr, ptr %values, align 8
  call void @ulist_deleteList_75(ptr noundef %58)
  store ptr null, ptr %values, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end52
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then8
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  %59 = load ptr, ptr %order, align 8
  call void @ures_close_75(ptr noundef %59)
  %60 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %60)
  %61 = load ptr, ptr %status.addr, align 8
  %62 = load i32, ptr %61, align 4
  %call59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %62)
  %tobool60 = icmp ne i8 %call59, 0
  br i1 %tobool60, label %if.then62, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end58
  %63 = load ptr, ptr %values, align 8
  %cmp61 = icmp eq ptr %63, null
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %lor.lhs.false, %if.end58
  store ptr null, ptr %retval, align 8
  br label %return

if.end63:                                         ; preds = %lor.lhs.false
  %call64 = call noalias ptr @uprv_malloc_75(i64 noundef 56) #10
  store ptr %call64, ptr %en, align 8
  %64 = load ptr, ptr %en, align 8
  %cmp65 = icmp eq ptr %64, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %65 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %65, align 4
  %66 = load ptr, ptr %values, align 8
  call void @ulist_deleteList_75(ptr noundef %66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end63
  %67 = load ptr, ptr %values, align 8
  call void @ulist_resetList_75(ptr noundef %67)
  %68 = load ptr, ptr %en, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 @_ZL20defaultKeywordValues, i64 56, i1 false)
  %69 = load ptr, ptr %values, align 8
  %70 = load ptr, ptr %en, align 8
  %context = getelementptr inbounds %struct.UEnumeration, ptr %70, i32 0, i32 1
  store ptr %69, ptr %context, align 8
  %71 = load ptr, ptr %en, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end67, %if.then66, %if.then62
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ulist_createEmptyList_75(ptr noundef) #5

declare i32 @ures_getSize_75(ptr noundef) #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ulist_addItemEndList_75(ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

declare signext i8 @ulist_containsString_75(ptr noundef, ptr noundef, i32 noundef) #5

declare void @ulist_deleteList_75(ptr noundef) #5

declare void @ures_close_75(ptr noundef) #5

declare void @ulist_resetList_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define signext i8 @ucal_getTimeZoneTransitionDate_75(ptr noundef %cal, i32 noundef %type, ptr noundef %transition, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %cal.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %transition.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %base = alloca double, align 8
  %tz = alloca ptr, align 8
  %btz = alloca ptr, align 8
  %tzt = alloca %"class.icu_75::TimeZoneTransition", align 8
  %inclusive = alloca i8, align 1
  %result = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %transition, ptr %transition.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store double %call1, ptr %base, align 8
  %4 = load ptr, ptr %cal.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %4)
  store ptr %call2, ptr %tz, align 8
  %5 = load ptr, ptr %tz, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end
  %7 = call ptr @__dynamic_cast(ptr %5, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %8 = phi ptr [ %7, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %8, ptr %btz, align 8
  %9 = load ptr, ptr %btz, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %dynamic_cast.end
  %10 = load ptr, ptr %status.addr, align 8
  %11 = load i32, ptr %10, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %land.lhs.true
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
  %12 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %12, 1
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then5
  %13 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp eq i32 %13, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then5
  %14 = phi i1 [ true, %if.then5 ], [ %cmp7, %lor.rhs ]
  %conv = zext i1 %14 to i8
  store i8 %conv, ptr %inclusive, align 1
  %15 = load i32, ptr %type.addr, align 4
  %cmp8 = icmp eq i32 %15, 0
  br i1 %cmp8, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end
  %16 = load i32, ptr %type.addr, align 4
  %cmp9 = icmp eq i32 %16, 1
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %lor.end
  %17 = load ptr, ptr %btz, align 8
  %18 = load double, ptr %base, align 8
  %19 = load i8, ptr %inclusive, align 1
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %20 = load ptr, ptr %vfn, align 8
  %call10 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(72) %17, double noundef %18, i8 noundef signext %19, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %21 = load ptr, ptr %btz, align 8
  %22 = load double, ptr %base, align 8
  %23 = load i8, ptr %inclusive, align 1
  %vtable11 = load ptr, ptr %21, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 15
  %24 = load ptr, ptr %vfn12, align 8
  %call14 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(72) %21, double noundef %22, i8 noundef signext %23, ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont13, %invoke.cont
  %cond = phi i8 [ %call10, %invoke.cont ], [ %call14, %invoke.cont13 ]
  store i8 %cond, ptr %result, align 1
  %25 = load i8, ptr %result, align 1
  %tobool15 = icmp ne i8 %25, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %cond.end
  %call18 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %tzt)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.then16
  %26 = load ptr, ptr %transition.addr, align 8
  store double %call18, ptr %26, align 8
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then16, %cond.false, %cond.true
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #9
  br label %eh.resume

if.end19:                                         ; preds = %cond.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end19, %invoke.cont17
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tzt) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end20

if.end20:                                         ; preds = %cleanup.cont, %land.lhs.true, %dynamic_cast.end
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %cleanup, %if.then
  %30 = load i8, ptr %retval, align 1
  ret i8 %30

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @ucal_getWindowsTimeZoneID_75(ptr noundef %id, i32 noundef %len, ptr noundef %winid, i32 noundef %winidCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %winid.addr = alloca ptr, align 8
  %winidCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %resultLen = alloca i32, align 4
  %resultWinID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %winid, ptr %winid.addr, align 8
  store i32 %winidCapacity, ptr %winidCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %resultLen, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID)
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %resultWinID, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %6)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  store i32 %call11, ptr %resultLen, align 4
  %7 = load ptr, ptr %winid.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %7)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %8 = load i32, ptr %winidCapacity.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID, ptr noundef %agg.tmp, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end16

lpad:                                             ; preds = %invoke.cont10, %if.then9, %land.lhs.true, %invoke.cont2, %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont7, %invoke.cont4
  %19 = load i32, ptr %resultLen, align 4
  store i32 %19, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID) #9
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultWinID) #9
  br label %eh.resume

return:                                           ; preds = %if.end16, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

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

; Function Attrs: mustprogress uwtable
define i32 @ucal_getTimeZoneIDForWindowsID_75(ptr noundef %winid, i32 noundef %len, ptr noundef %region, ptr noundef %id, i32 noundef %idCapacity, ptr noundef %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %winid.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %idCapacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %resultLen = alloca i32, align 4
  %resultID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %winid, ptr %winid.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %region, ptr %region.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %idCapacity, ptr %idCapacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %resultLen, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultID)
  %2 = load ptr, ptr %winid.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load ptr, ptr %region.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %resultID, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %invoke.cont4
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resultID)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %resultID)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then9
  store i32 %call11, ptr %resultLen, align 4
  %8 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %9 = load i32, ptr %idCapacity.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %resultID, ptr noundef %agg.tmp, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %if.end16

lpad:                                             ; preds = %invoke.cont10, %if.then9, %land.lhs.true, %invoke.cont2, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #9
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #9
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont14, %invoke.cont7, %invoke.cont4
  %20 = load i32, ptr %resultLen, align 4
  store i32 %20, ptr %retval, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultID) #9
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultID) #9
  br label %eh.resume

return:                                           ; preds = %if.end16, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @ucal_getTimeZoneOffsetFromLocal_75(ptr noundef %cal, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef %rawOffset, ptr noundef %dstOffset, ptr noundef %status) #1 {
entry:
  %cal.addr = alloca ptr, align 8
  %nonExistingTimeOpt.addr = alloca i32, align 4
  %duplicatedTimeOpt.addr = alloca i32, align 4
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %date = alloca double, align 8
  %tz = alloca ptr, align 8
  %btz = alloca ptr, align 8
  store ptr %cal, ptr %cal.addr, align 8
  store i32 %nonExistingTimeOpt, ptr %nonExistingTimeOpt.addr, align 4
  store i32 %duplicatedTimeOpt, ptr %duplicatedTimeOpt.addr, align 4
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %cal.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef double @_ZNK6icu_758Calendar7getTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store double %call1, ptr %date, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %cal.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %6)
  store ptr %call6, ptr %tz, align 8
  %7 = load ptr, ptr %tz, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %if.end5
  %9 = call ptr @__dynamic_cast(ptr %7, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE, i64 0) #9
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %if.end5
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %10 = phi ptr [ %9, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  store ptr %10, ptr %btz, align 8
  %11 = load ptr, ptr %btz, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %dynamic_cast.end
  %12 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %12, align 4
  br label %return

if.end8:                                          ; preds = %dynamic_cast.end
  %13 = load ptr, ptr %btz, align 8
  %14 = load double, ptr %date, align 8
  %15 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %16 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %17 = load ptr, ptr %rawOffset.addr, align 8
  %18 = load ptr, ptr %dstOffset.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(72) %13, double noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

declare i32 @u_strlen_75(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #9, !srcloc !9
  ret void
}

declare noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #5

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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #9
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #9
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

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #6

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

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ulist_close_keyword_values_iterator_75(ptr noundef) #5

declare i32 @ulist_count_keyword_values_75(ptr noundef, ptr noundef) #5

declare ptr @uenum_unextDefault_75(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ulist_next_keyword_value_75(ptr noundef, ptr noundef, ptr noundef) #5

declare void @ulist_reset_keyword_values_iterator_75(ptr noundef, ptr noundef) #5

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_8TimeZoneEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150418768}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{i64 2150418874}
