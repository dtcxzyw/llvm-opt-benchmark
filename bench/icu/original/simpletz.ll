target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.icu_75::SimpleTimeZone" = type { %"class.icu_75::BasicTimeZone", i8, i8, i8, i32, i32, i32, i8, i8, i8, i32, i32, i32, i8, i32, i32, i32, i8, ptr, ptr, ptr, ptr }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.std::type_info" = type { ptr, ptr }
%struct.anon = type { i16, [27 x i16] }

$__clang_call_terminate = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$_ZN6icu_755Grego19previousMonthLengthEii = comdat any

$_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_ = comdat any

$_ZN6icu_758Calendar7setTimeEdR10UErrorCode = comdat any

$_ZNKSt9type_infoneERKS_ = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

@_ZZN6icu_7514SimpleTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE = constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZTVN6icu_7514SimpleTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7514SimpleTimeZoneE, ptr @_ZN6icu_7514SimpleTimeZoneD1Ev, ptr @_ZN6icu_7514SimpleTimeZoneD0Ev, ptr @_ZNK6icu_7514SimpleTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7514SimpleTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7514SimpleTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7514SimpleTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7514SimpleTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7514SimpleTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7514SimpleTimeZone5cloneEv, ptr @_ZNK6icu_7514SimpleTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7514SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7514SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode] }, align 8
@_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L7DST_STRE = internal constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external constant i32, align 4
@_ZN6icu_75L7STD_STRE = internal constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514SimpleTimeZoneE = constant [26 x i8] c"N6icu_7514SimpleTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514SimpleTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringE
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SimpleTimeZoneD2Ev
@_ZN6icu_7514SimpleTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7514SimpleTimeZone16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7514SimpleTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7514SimpleTimeZone16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rawOffsetGMT.addr = alloca i32, align 4
  %ID.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 4
  store ptr %ID, ptr %ID.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  store i8 0, ptr %startMonth, align 8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  store i8 0, ptr %startDay, align 1
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  store i8 0, ptr %startDayOfWeek, align 2
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  store i32 0, ptr %startTime, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  store i32 0, ptr %startTimeMode, align 8
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  store i32 0, ptr %endTimeMode, align 4
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  store i8 0, ptr %endMonth, align 8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  store i8 0, ptr %endDay, align 1
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  store i8 0, ptr %endDayOfWeek, align 2
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  store i32 0, ptr %endTime, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  store i32 0, ptr %startYear, align 8
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %1 = load i32, ptr %rawOffsetGMT.addr, align 4
  store i32 %1, ptr %rawOffset, align 4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  store i8 0, ptr %useDaylight, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 1, ptr %startMode, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 1, ptr %endMode, align 8
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 3600000, ptr %dstSavings, align 4
  invoke void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  store ptr null, ptr %initialRule, align 8
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  store ptr null, ptr %firstTransition, align 8
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  store ptr null, ptr %stdRule, align 8
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  store ptr null, ptr %dstRule, align 8
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rawOffsetGMT.addr = alloca i32, align 4
  %ID.addr = alloca ptr, align 8
  %savingsStartMonth.addr = alloca i8, align 1
  %savingsStartDay.addr = alloca i8, align 1
  %savingsStartDayOfWeek.addr = alloca i8, align 1
  %savingsStartTime.addr = alloca i32, align 4
  %savingsEndMonth.addr = alloca i8, align 1
  %savingsEndDay.addr = alloca i8, align 1
  %savingsEndDayOfWeek.addr = alloca i8, align 1
  %savingsEndTime.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 4
  store ptr %ID, ptr %ID.addr, align 8
  store i8 %savingsStartMonth, ptr %savingsStartMonth.addr, align 1
  store i8 %savingsStartDay, ptr %savingsStartDay.addr, align 1
  store i8 %savingsStartDayOfWeek, ptr %savingsStartDayOfWeek.addr, align 1
  store i32 %savingsStartTime, ptr %savingsStartTime.addr, align 4
  store i8 %savingsEndMonth, ptr %savingsEndMonth.addr, align 1
  store i8 %savingsEndDay, ptr %savingsEndDay.addr, align 1
  store i8 %savingsEndDayOfWeek, ptr %savingsEndDayOfWeek.addr, align 1
  store i32 %savingsEndTime, ptr %savingsEndTime.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %rawOffsetGMT.addr, align 4
  %2 = load i8, ptr %savingsStartMonth.addr, align 1
  %3 = load i8, ptr %savingsStartDay.addr, align 1
  %4 = load i8, ptr %savingsStartDayOfWeek.addr, align 1
  %5 = load i32, ptr %savingsStartTime.addr, align 4
  %6 = load i8, ptr %savingsEndMonth.addr, align 1
  %7 = load i8, ptr %savingsEndDay.addr, align 1
  %8 = load i8, ptr %savingsEndDayOfWeek.addr, align 1
  %9 = load i32, ptr %savingsEndTime.addr, align 4
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef 0, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i32 noundef %9, i32 noundef 0, i32 noundef 3600000, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i32 noundef %savingsStartTimeMode, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsEndTimeMode, i32 noundef %savingsDST, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rawOffsetGMT.addr = alloca i32, align 4
  %savingsStartMonth.addr = alloca i8, align 1
  %savingsStartDay.addr = alloca i8, align 1
  %savingsStartDayOfWeek.addr = alloca i8, align 1
  %savingsStartTime.addr = alloca i32, align 4
  %savingsStartTimeMode.addr = alloca i32, align 4
  %savingsEndMonth.addr = alloca i8, align 1
  %savingsEndDay.addr = alloca i8, align 1
  %savingsEndDayOfWeek.addr = alloca i8, align 1
  %savingsEndTime.addr = alloca i32, align 4
  %savingsEndTimeMode.addr = alloca i32, align 4
  %savingsDST.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 4
  store i8 %savingsStartMonth, ptr %savingsStartMonth.addr, align 1
  store i8 %savingsStartDay, ptr %savingsStartDay.addr, align 1
  store i8 %savingsStartDayOfWeek, ptr %savingsStartDayOfWeek.addr, align 1
  store i32 %savingsStartTime, ptr %savingsStartTime.addr, align 4
  store i32 %savingsStartTimeMode, ptr %savingsStartTimeMode.addr, align 4
  store i8 %savingsEndMonth, ptr %savingsEndMonth.addr, align 1
  store i8 %savingsEndDay, ptr %savingsEndDay.addr, align 1
  store i8 %savingsEndDayOfWeek, ptr %savingsEndDayOfWeek.addr, align 1
  store i32 %savingsEndTime, ptr %savingsEndTime.addr, align 4
  store i32 %savingsEndTimeMode, ptr %savingsEndTimeMode.addr, align 4
  store i32 %savingsDST, ptr %savingsDST.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %rawOffsetGMT.addr, align 4
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  store i32 %0, ptr %rawOffset, align 4
  %1 = load i8, ptr %savingsStartMonth.addr, align 1
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  store i8 %1, ptr %startMonth, align 8
  %2 = load i8, ptr %savingsStartDay.addr, align 1
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  store i8 %2, ptr %startDay, align 1
  %3 = load i8, ptr %savingsStartDayOfWeek.addr, align 1
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  store i8 %3, ptr %startDayOfWeek, align 2
  %4 = load i32, ptr %savingsStartTime.addr, align 4
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  store i32 %4, ptr %startTime, align 4
  %5 = load i32, ptr %savingsStartTimeMode.addr, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  store i32 %5, ptr %startTimeMode, align 8
  %6 = load i8, ptr %savingsEndMonth.addr, align 1
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  store i8 %6, ptr %endMonth, align 8
  %7 = load i8, ptr %savingsEndDay.addr, align 1
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  store i8 %7, ptr %endDay, align 1
  %8 = load i8, ptr %savingsEndDayOfWeek.addr, align 1
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  store i8 %8, ptr %endDayOfWeek, align 2
  %9 = load i32, ptr %savingsEndTime.addr, align 4
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  store i32 %9, ptr %endTime, align 4
  %10 = load i32, ptr %savingsEndTimeMode.addr, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  store i32 %10, ptr %endTimeMode, align 4
  %11 = load i32, ptr %savingsDST.addr, align 4
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 %11, ptr %dstSavings, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  store i32 0, ptr %startYear, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 1, ptr %startMode, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 1, ptr %endMode, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load i32, ptr %savingsDST.addr, align 4
  %cmp = icmp eq i32 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %14, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsDST, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rawOffsetGMT.addr = alloca i32, align 4
  %ID.addr = alloca ptr, align 8
  %savingsStartMonth.addr = alloca i8, align 1
  %savingsStartDay.addr = alloca i8, align 1
  %savingsStartDayOfWeek.addr = alloca i8, align 1
  %savingsStartTime.addr = alloca i32, align 4
  %savingsEndMonth.addr = alloca i8, align 1
  %savingsEndDay.addr = alloca i8, align 1
  %savingsEndDayOfWeek.addr = alloca i8, align 1
  %savingsEndTime.addr = alloca i32, align 4
  %savingsDST.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 4
  store ptr %ID, ptr %ID.addr, align 8
  store i8 %savingsStartMonth, ptr %savingsStartMonth.addr, align 1
  store i8 %savingsStartDay, ptr %savingsStartDay.addr, align 1
  store i8 %savingsStartDayOfWeek, ptr %savingsStartDayOfWeek.addr, align 1
  store i32 %savingsStartTime, ptr %savingsStartTime.addr, align 4
  store i8 %savingsEndMonth, ptr %savingsEndMonth.addr, align 1
  store i8 %savingsEndDay, ptr %savingsEndDay.addr, align 1
  store i8 %savingsEndDayOfWeek, ptr %savingsEndDayOfWeek.addr, align 1
  store i32 %savingsEndTime, ptr %savingsEndTime.addr, align 4
  store i32 %savingsDST, ptr %savingsDST.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %rawOffsetGMT.addr, align 4
  %2 = load i8, ptr %savingsStartMonth.addr, align 1
  %3 = load i8, ptr %savingsStartDay.addr, align 1
  %4 = load i8, ptr %savingsStartDayOfWeek.addr, align 1
  %5 = load i32, ptr %savingsStartTime.addr, align 4
  %6 = load i8, ptr %savingsEndMonth.addr, align 1
  %7 = load i8, ptr %savingsEndDay.addr, align 1
  %8 = load i8, ptr %savingsEndDayOfWeek.addr, align 1
  %9 = load i32, ptr %savingsEndTime.addr, align 4
  %10 = load i32, ptr %savingsDST.addr, align 4
  %11 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef 0, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i32 noundef %9, i32 noundef 0, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i32 noundef %savingsStartTimeMode, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsEndTimeMode, i32 noundef %savingsDST, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %rawOffsetGMT.addr = alloca i32, align 4
  %ID.addr = alloca ptr, align 8
  %savingsStartMonth.addr = alloca i8, align 1
  %savingsStartDay.addr = alloca i8, align 1
  %savingsStartDayOfWeek.addr = alloca i8, align 1
  %savingsStartTime.addr = alloca i32, align 4
  %savingsStartTimeMode.addr = alloca i32, align 4
  %savingsEndMonth.addr = alloca i8, align 1
  %savingsEndDay.addr = alloca i8, align 1
  %savingsEndDayOfWeek.addr = alloca i8, align 1
  %savingsEndTime.addr = alloca i32, align 4
  %savingsEndTimeMode.addr = alloca i32, align 4
  %savingsDST.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 4
  store ptr %ID, ptr %ID.addr, align 8
  store i8 %savingsStartMonth, ptr %savingsStartMonth.addr, align 1
  store i8 %savingsStartDay, ptr %savingsStartDay.addr, align 1
  store i8 %savingsStartDayOfWeek, ptr %savingsStartDayOfWeek.addr, align 1
  store i32 %savingsStartTime, ptr %savingsStartTime.addr, align 4
  store i32 %savingsStartTimeMode, ptr %savingsStartTimeMode.addr, align 4
  store i8 %savingsEndMonth, ptr %savingsEndMonth.addr, align 1
  store i8 %savingsEndDay, ptr %savingsEndDay.addr, align 1
  store i8 %savingsEndDayOfWeek, ptr %savingsEndDayOfWeek.addr, align 1
  store i32 %savingsEndTime, ptr %savingsEndTime.addr, align 4
  store i32 %savingsEndTimeMode, ptr %savingsEndTimeMode.addr, align 4
  store i32 %savingsDST, ptr %savingsDST.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %rawOffsetGMT.addr, align 4
  %2 = load i8, ptr %savingsStartMonth.addr, align 1
  %3 = load i8, ptr %savingsStartDay.addr, align 1
  %4 = load i8, ptr %savingsStartDayOfWeek.addr, align 1
  %5 = load i32, ptr %savingsStartTime.addr, align 4
  %6 = load i32, ptr %savingsStartTimeMode.addr, align 4
  %7 = load i8, ptr %savingsEndMonth.addr, align 1
  %8 = load i8, ptr %savingsEndDay.addr, align 1
  %9 = load i8, ptr %savingsEndDayOfWeek.addr, align 1
  %10 = load i32, ptr %savingsEndTime.addr, align 4
  %11 = load i32, ptr %savingsEndTimeMode.addr, align 4
  %12 = load i32, ptr %savingsDST.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #6
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %0 = load ptr, ptr %initialRule, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %initialRule2 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %1 = load ptr, ptr %initialRule2, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %1) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %3 = load ptr, ptr %firstTransition, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %firstTransition5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %4 = load ptr, ptr %firstTransition5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %delete.end10, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %5 = load ptr, ptr %vfn9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  br label %delete.end10

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11

if.end11:                                         ; preds = %delete.end10, %if.end
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %6 = load ptr, ptr %stdRule, align 8
  %cmp12 = icmp ne ptr %6, null
  br i1 %cmp12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %if.end11
  %stdRule14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %7 = load ptr, ptr %stdRule14, align 8
  %isnull15 = icmp eq ptr %7, null
  br i1 %isnull15, label %delete.end19, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.then13
  %vtable17 = load ptr, ptr %7, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %8 = load ptr, ptr %vfn18, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(96) %7) #5
  br label %delete.end19

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %delete.end19, %if.end11
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %9 = load ptr, ptr %dstRule, align 8
  %cmp21 = icmp ne ptr %9, null
  br i1 %cmp21, label %if.then22, label %if.end29

if.then22:                                        ; preds = %if.end20
  %dstRule23 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %10 = load ptr, ptr %dstRule23, align 8
  %isnull24 = icmp eq ptr %10, null
  br i1 %isnull24, label %delete.end28, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.then22
  %vtable26 = load ptr, ptr %10, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %11 = load ptr, ptr %vfn27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(96) %10) #5
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull25, %if.then22
  br label %if.end29

if.end29:                                         ; preds = %delete.end28, %if.end20
  call void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #6
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #5
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %0)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %source.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7514SimpleTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(160) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #5
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7514SimpleTimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %right.addr, align 8
  %cmp = icmp ne ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %right.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %2 = load ptr, ptr %right.addr, align 8
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %2, i32 0, i32 12
  %3 = load i32, ptr %rawOffset, align 4
  %rawOffset2 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  store i32 %3, ptr %rawOffset2, align 4
  %4 = load ptr, ptr %right.addr, align 8
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %4, i32 0, i32 1
  %5 = load i8, ptr %startMonth, align 8
  %startMonth3 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  store i8 %5, ptr %startMonth3, align 8
  %6 = load ptr, ptr %right.addr, align 8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %6, i32 0, i32 2
  %7 = load i8, ptr %startDay, align 1
  %startDay4 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  store i8 %7, ptr %startDay4, align 1
  %8 = load ptr, ptr %right.addr, align 8
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %8, i32 0, i32 3
  %9 = load i8, ptr %startDayOfWeek, align 2
  %startDayOfWeek5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  store i8 %9, ptr %startDayOfWeek5, align 2
  %10 = load ptr, ptr %right.addr, align 8
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %10, i32 0, i32 4
  %11 = load i32, ptr %startTime, align 4
  %startTime6 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  store i32 %11, ptr %startTime6, align 4
  %12 = load ptr, ptr %right.addr, align 8
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %12, i32 0, i32 5
  %13 = load i32, ptr %startTimeMode, align 8
  %startTimeMode7 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  store i32 %13, ptr %startTimeMode7, align 8
  %14 = load ptr, ptr %right.addr, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %14, i32 0, i32 14
  %15 = load i32, ptr %startMode, align 4
  %startMode8 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 %15, ptr %startMode8, align 4
  %16 = load ptr, ptr %right.addr, align 8
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %16, i32 0, i32 7
  %17 = load i8, ptr %endMonth, align 8
  %endMonth9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  store i8 %17, ptr %endMonth9, align 8
  %18 = load ptr, ptr %right.addr, align 8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %18, i32 0, i32 8
  %19 = load i8, ptr %endDay, align 1
  %endDay10 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  store i8 %19, ptr %endDay10, align 1
  %20 = load ptr, ptr %right.addr, align 8
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %20, i32 0, i32 9
  %21 = load i8, ptr %endDayOfWeek, align 2
  %endDayOfWeek11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  store i8 %21, ptr %endDayOfWeek11, align 2
  %22 = load ptr, ptr %right.addr, align 8
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %22, i32 0, i32 10
  %23 = load i32, ptr %endTime, align 4
  %endTime12 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  store i32 %23, ptr %endTime12, align 4
  %24 = load ptr, ptr %right.addr, align 8
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %24, i32 0, i32 6
  %25 = load i32, ptr %endTimeMode, align 4
  %endTimeMode13 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  store i32 %25, ptr %endTimeMode13, align 4
  %26 = load ptr, ptr %right.addr, align 8
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %26, i32 0, i32 15
  %27 = load i32, ptr %endMode, align 8
  %endMode14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 %27, ptr %endMode14, align 8
  %28 = load ptr, ptr %right.addr, align 8
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %28, i32 0, i32 11
  %29 = load i32, ptr %startYear, align 8
  %startYear15 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  store i32 %29, ptr %startYear15, align 8
  %30 = load ptr, ptr %right.addr, align 8
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %30, i32 0, i32 16
  %31 = load i32, ptr %dstSavings, align 4
  %dstSavings16 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 %31, ptr %dstSavings16, align 4
  %32 = load ptr, ptr %right.addr, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %32, i32 0, i32 13
  %33 = load i8, ptr %useDaylight, align 8
  %useDaylight17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  store i8 %33, ptr %useDaylight17, align 8
  call void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514SimpleTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %that.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %lor.rhs
  call void @__cxa_bad_typeid() #7
  unreachable

typeid.end:                                       ; preds = %lor.rhs
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %typeid.end
  %7 = load ptr, ptr %that.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %call3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %that.addr, align 8
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %9 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 8 dereferenceable(72) %8)
  %tobool = icmp ne i8 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %typeid.end
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %typeid.end ], [ %tobool, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %11 = phi i1 [ true, %entry ], [ %10, %land.end ]
  ret i1 %11
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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #5
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

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514SimpleTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #5
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514SimpleTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #5
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

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %year) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %year.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %year, ptr %year.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %year.addr, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  store i32 %0, ptr %startYear, align 8
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfWeekInMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfWeekInMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfWeekInMonth, ptr %dayOfWeekInMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %conv = trunc i32 %0 to i8
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  store i8 %conv, ptr %startMonth, align 8
  %1 = load i32, ptr %dayOfWeekInMonth.addr, align 4
  %conv2 = trunc i32 %1 to i8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  store i8 %conv2, ptr %startDay, align 1
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %conv3 = trunc i32 %2 to i8
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  store i8 %conv3, ptr %startDayOfWeek, align 2
  %3 = load i32, ptr %time.addr, align 4
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  store i32 %3, ptr %startTime, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  store i32 %4, ptr %startTimeMode, align 8
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end91

if.end:                                           ; preds = %entry
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %startDay, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %endDay, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %cond = select i1 %4, i1 true, i1 false
  %conv4 = zext i1 %cond to i8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  store i8 %conv4, ptr %useDaylight, align 8
  %useDaylight5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %5 = load i8, ptr %useDaylight5, align 8
  %tobool6 = icmp ne i8 %5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %land.end
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %6 = load i32, ptr %dstSavings, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %dstSavings9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 3600000, ptr %dstSavings9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %land.end
  %startDay11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %7 = load i8, ptr %startDay11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.end91

if.then14:                                        ; preds = %if.end10
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %8 = load i8, ptr %startMonth, align 8
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp slt i32 %conv15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %startMonth17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %9 = load i8, ptr %startMonth17, align 8
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sgt i32 %conv18, 11
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then14
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end91

if.end21:                                         ; preds = %lor.lhs.false
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %11 = load i32, ptr %startTime, align 4
  %cmp22 = icmp slt i32 %11, 0
  br i1 %cmp22, label %if.then31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %startTime24 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %startTime24, align 4
  %cmp25 = icmp sgt i32 %12, 86400000
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %startTimeMode, align 8
  %cmp27 = icmp slt i32 %13, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %startTimeMode29 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %startTimeMode29, align 8
  %cmp30 = icmp sgt i32 %14, 2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false23, %if.end21
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end91

if.end32:                                         ; preds = %lor.lhs.false28
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %16 = load i8, ptr %startDayOfWeek, align 2
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 1, ptr %startMode, align 4
  br label %if.end65

if.else:                                          ; preds = %if.end32
  %startDayOfWeek36 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %17 = load i8, ptr %startDayOfWeek36, align 2
  %conv37 = sext i8 %17 to i32
  %cmp38 = icmp sgt i32 %conv37, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  %startMode40 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 2, ptr %startMode40, align 4
  br label %if.end59

if.else41:                                        ; preds = %if.else
  %startDayOfWeek42 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %18 = load i8, ptr %startDayOfWeek42, align 2
  %conv43 = sext i8 %18 to i32
  %sub = sub nsw i32 0, %conv43
  %conv44 = trunc i32 %sub to i8
  %startDayOfWeek45 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  store i8 %conv44, ptr %startDayOfWeek45, align 2
  %startDay46 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %19 = load i8, ptr %startDay46, align 1
  %conv47 = sext i8 %19 to i32
  %cmp48 = icmp sgt i32 %conv47, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else41
  %startMode50 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 3, ptr %startMode50, align 4
  br label %if.end58

if.else51:                                        ; preds = %if.else41
  %startDay52 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %20 = load i8, ptr %startDay52, align 1
  %conv53 = sext i8 %20 to i32
  %sub54 = sub nsw i32 0, %conv53
  %conv55 = trunc i32 %sub54 to i8
  %startDay56 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  store i8 %conv55, ptr %startDay56, align 1
  %startMode57 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  store i32 4, ptr %startMode57, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then39
  %startDayOfWeek60 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %21 = load i8, ptr %startDayOfWeek60, align 2
  %conv61 = sext i8 %21 to i32
  %cmp62 = icmp sgt i32 %conv61, 7
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %22 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %22, align 4
  br label %if.end91

if.end64:                                         ; preds = %if.end59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then35
  %startMode66 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  %23 = load i32, ptr %startMode66, align 4
  %cmp67 = icmp eq i32 %23, 2
  br i1 %cmp67, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.end65
  %startDay69 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %24 = load i8, ptr %startDay69, align 1
  %conv70 = sext i8 %24 to i32
  %cmp71 = icmp slt i32 %conv70, -5
  br i1 %cmp71, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.then68
  %startDay73 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %25 = load i8, ptr %startDay73, align 1
  %conv74 = sext i8 %25 to i32
  %cmp75 = icmp sgt i32 %conv74, 5
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %if.then68
  %26 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %26, align 4
  br label %if.end91

if.end77:                                         ; preds = %lor.lhs.false72
  br label %if.end90

if.else78:                                        ; preds = %if.end65
  %startDay79 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %27 = load i8, ptr %startDay79, align 1
  %conv80 = sext i8 %27 to i32
  %cmp81 = icmp slt i32 %conv80, 1
  br i1 %cmp81, label %if.then88, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.else78
  %startDay83 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %28 = load i8, ptr %startDay83, align 1
  %conv84 = sext i8 %28 to i32
  %startMonth85 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %29 = load i8, ptr %startMonth85, align 8
  %idxprom = sext i8 %29 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv86 = sext i8 %30 to i32
  %cmp87 = icmp sgt i32 %conv84, %conv86
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false82, %if.else78
  %31 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %31, align 4
  br label %if.end91

if.end89:                                         ; preds = %lor.lhs.false82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then88, %if.then76, %if.then63, %if.then31, %if.then20, %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %time, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %dayOfMonth.addr, align 4
  %2 = load i32, ptr %time.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, i8 noundef signext %after, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %after.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i8 %after, ptr %after.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i8, ptr %after.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %dayOfMonth.addr, align 4
  %sub = sub nsw i32 0, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %sub, %cond.false ]
  %4 = load i32, ptr %dayOfWeek.addr, align 4
  %sub2 = sub nsw i32 0, %4
  %5 = load i32, ptr %time.addr, align 4
  %6 = load i32, ptr %mode.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %0, i32 noundef %cond, i32 noundef %sub2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfWeekInMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfWeekInMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfWeekInMonth, ptr %dayOfWeekInMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %conv = trunc i32 %0 to i8
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  store i8 %conv, ptr %endMonth, align 8
  %1 = load i32, ptr %dayOfWeekInMonth.addr, align 4
  %conv2 = trunc i32 %1 to i8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  store i8 %conv2, ptr %endDay, align 1
  %2 = load i32, ptr %dayOfWeek.addr, align 4
  %conv3 = trunc i32 %2 to i8
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  store i8 %conv3, ptr %endDayOfWeek, align 2
  %3 = load i32, ptr %time.addr, align 4
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  store i32 %3, ptr %endTime, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  store i32 %4, ptr %endTimeMode, align 4
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end91

if.end:                                           ; preds = %entry
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %startDay, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %3 = load i8, ptr %endDay, align 1
  %conv2 = sext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %cond = select i1 %4, i1 true, i1 false
  %conv4 = zext i1 %cond to i8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  store i8 %conv4, ptr %useDaylight, align 8
  %useDaylight5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %5 = load i8, ptr %useDaylight5, align 8
  %tobool6 = icmp ne i8 %5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %land.end
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %6 = load i32, ptr %dstSavings, align 4
  %cmp7 = icmp eq i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %dstSavings9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 3600000, ptr %dstSavings9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %land.end
  %endDay11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %7 = load i8, ptr %endDay11, align 1
  %conv12 = sext i8 %7 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then14, label %if.end91

if.then14:                                        ; preds = %if.end10
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %8 = load i8, ptr %endMonth, align 8
  %conv15 = sext i8 %8 to i32
  %cmp16 = icmp slt i32 %conv15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then14
  %endMonth17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %9 = load i8, ptr %endMonth17, align 8
  %conv18 = sext i8 %9 to i32
  %cmp19 = icmp sgt i32 %conv18, 11
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.then14
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end91

if.end21:                                         ; preds = %lor.lhs.false
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %11 = load i32, ptr %endTime, align 4
  %cmp22 = icmp slt i32 %11, 0
  br i1 %cmp22, label %if.then31, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end21
  %endTime24 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %12 = load i32, ptr %endTime24, align 4
  %cmp25 = icmp sgt i32 %12, 86400000
  br i1 %cmp25, label %if.then31, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %endTimeMode, align 4
  %cmp27 = icmp slt i32 %13, 0
  br i1 %cmp27, label %if.then31, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false26
  %endTimeMode29 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %endTimeMode29, align 4
  %cmp30 = icmp sgt i32 %14, 2
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %lor.lhs.false28, %lor.lhs.false26, %lor.lhs.false23, %if.end21
  %15 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %15, align 4
  br label %if.end91

if.end32:                                         ; preds = %lor.lhs.false28
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %16 = load i8, ptr %endDayOfWeek, align 2
  %conv33 = sext i8 %16 to i32
  %cmp34 = icmp eq i32 %conv33, 0
  br i1 %cmp34, label %if.then35, label %if.else

if.then35:                                        ; preds = %if.end32
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 1, ptr %endMode, align 8
  br label %if.end65

if.else:                                          ; preds = %if.end32
  %endDayOfWeek36 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %17 = load i8, ptr %endDayOfWeek36, align 2
  %conv37 = sext i8 %17 to i32
  %cmp38 = icmp sgt i32 %conv37, 0
  br i1 %cmp38, label %if.then39, label %if.else41

if.then39:                                        ; preds = %if.else
  %endMode40 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 2, ptr %endMode40, align 8
  br label %if.end59

if.else41:                                        ; preds = %if.else
  %endDayOfWeek42 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %18 = load i8, ptr %endDayOfWeek42, align 2
  %conv43 = sext i8 %18 to i32
  %sub = sub nsw i32 0, %conv43
  %conv44 = trunc i32 %sub to i8
  %endDayOfWeek45 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  store i8 %conv44, ptr %endDayOfWeek45, align 2
  %endDay46 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %19 = load i8, ptr %endDay46, align 1
  %conv47 = sext i8 %19 to i32
  %cmp48 = icmp sgt i32 %conv47, 0
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else41
  %endMode50 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 3, ptr %endMode50, align 8
  br label %if.end58

if.else51:                                        ; preds = %if.else41
  %endDay52 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %20 = load i8, ptr %endDay52, align 1
  %conv53 = sext i8 %20 to i32
  %sub54 = sub nsw i32 0, %conv53
  %conv55 = trunc i32 %sub54 to i8
  %endDay56 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  store i8 %conv55, ptr %endDay56, align 1
  %endMode57 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  store i32 4, ptr %endMode57, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else51, %if.then49
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then39
  %endDayOfWeek60 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %21 = load i8, ptr %endDayOfWeek60, align 2
  %conv61 = sext i8 %21 to i32
  %cmp62 = icmp sgt i32 %conv61, 7
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end59
  %22 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %22, align 4
  br label %if.end91

if.end64:                                         ; preds = %if.end59
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then35
  %endMode66 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  %23 = load i32, ptr %endMode66, align 8
  %cmp67 = icmp eq i32 %23, 2
  br i1 %cmp67, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.end65
  %endDay69 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %24 = load i8, ptr %endDay69, align 1
  %conv70 = sext i8 %24 to i32
  %cmp71 = icmp slt i32 %conv70, -5
  br i1 %cmp71, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.then68
  %endDay73 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %25 = load i8, ptr %endDay73, align 1
  %conv74 = sext i8 %25 to i32
  %cmp75 = icmp sgt i32 %conv74, 5
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %if.then68
  %26 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %26, align 4
  br label %if.end91

if.end77:                                         ; preds = %lor.lhs.false72
  br label %if.end90

if.else78:                                        ; preds = %if.end65
  %endDay79 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %27 = load i8, ptr %endDay79, align 1
  %conv80 = sext i8 %27 to i32
  %cmp81 = icmp slt i32 %conv80, 1
  br i1 %cmp81, label %if.then88, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.else78
  %endDay83 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %28 = load i8, ptr %endDay83, align 1
  %conv84 = sext i8 %28 to i32
  %endMonth85 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %29 = load i8, ptr %endMonth85, align 8
  %idxprom = sext i8 %29 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom
  %30 = load i8, ptr %arrayidx, align 1
  %conv86 = sext i8 %30 to i32
  %cmp87 = icmp sgt i32 %conv84, %conv86
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %lor.lhs.false82, %if.else78
  %31 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %31, align 4
  br label %if.end91

if.end89:                                         ; preds = %lor.lhs.false82
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end77
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.then88, %if.then76, %if.then63, %if.then31, %if.then20, %if.end10, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %time, i32 noundef %mode, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %dayOfMonth.addr, align 4
  %2 = load i32, ptr %time.addr, align 4
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, i8 noundef signext %after, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %month.addr = alloca i32, align 4
  %dayOfMonth.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i32, align 4
  %time.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %after.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %month, ptr %month.addr, align 4
  store i32 %dayOfMonth, ptr %dayOfMonth.addr, align 4
  store i32 %dayOfWeek, ptr %dayOfWeek.addr, align 4
  store i32 %time, ptr %time.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i8 %after, ptr %after.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i8, ptr %after.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i32, ptr %dayOfMonth.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %dayOfMonth.addr, align 4
  %sub = sub nsw i32 0, %3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %sub, %cond.false ]
  %4 = load i32, ptr %dayOfWeek.addr, align 4
  %sub2 = sub nsw i32 0, %4
  %5 = load i32, ptr %time.addr, align 4
  %6 = load i32, ptr %mode.addr, align 4
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, i32 noundef %0, i32 noundef %cond, i32 noundef %sub2, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %1, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %2, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i8, ptr %era.addr, align 1
  %4 = load i32, ptr %year.addr, align 4
  %5 = load i32, ptr %month.addr, align 4
  %6 = load i32, ptr %day.addr, align 4
  %7 = load i8, ptr %dayOfWeek.addr, align 1
  %8 = load i32, ptr %millis.addr, align 4
  %9 = load i32, ptr %year.addr, align 4
  %10 = load i32, ptr %month.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %9, i32 noundef %10)
  %conv = sext i8 %call to i32
  %11 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %12 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(160) %this1, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #1 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  %0 = load i32, ptr %month.addr, align 4
  %1 = load i32, ptr %year.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  %cond = select i1 %tobool, i32 12, i32 0
  %add = add nsw i32 %0, %cond
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %0, ptr %.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %month.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %month.addr, align 4
  %cmp2 = icmp sgt i32 %2, 11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, ptr %era.addr, align 1
  %5 = load i32, ptr %year.addr, align 4
  %6 = load i32, ptr %month.addr, align 4
  %7 = load i32, ptr %day.addr, align 4
  %8 = load i8, ptr %dayOfWeek.addr, align 1
  %9 = load i32, ptr %millis.addr, align 4
  %10 = load i32, ptr %year.addr, align 4
  %11 = load i32, ptr %month.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %10, i32 noundef %11)
  %conv = sext i8 %call to i32
  %12 = load i32, ptr %year.addr, align 4
  %13 = load i32, ptr %month.addr, align 4
  %call3 = call noundef signext i8 @_ZN6icu_755Grego19previousMonthLengthEii(i32 noundef %12, i32 noundef %13)
  %conv4 = sext i8 %call3 to i32
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %15 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(160) %this1, i8 noundef zeroext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef zeroext %8, i32 noundef %9, i32 noundef %conv, i32 noundef %conv4, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego19previousMonthLengthEii(i32 noundef %y, i32 noundef %m) #1 comdat align 2 {
entry:
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %m.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %y.addr, align 4
  %2 = load i32, ptr %m.addr, align 4
  %sub = sub nsw i32 %2, 1
  %call = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %1, i32 noundef %sub)
  %conv = sext i8 %call to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 31, %cond.false ]
  %conv1 = trunc i32 %cond to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, i32 noundef %prevMonthLength, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %era.addr = alloca i8, align 1
  %year.addr = alloca i32, align 4
  %month.addr = alloca i32, align 4
  %day.addr = alloca i32, align 4
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %monthLength.addr = alloca i32, align 4
  %prevMonthLength.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %southern = alloca i8, align 1
  %startCompare = alloca i32, align 4
  %endCompare = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %era, ptr %era.addr, align 1
  store i32 %year, ptr %year.addr, align 4
  store i32 %month, ptr %month.addr, align 4
  store i32 %day, ptr %day.addr, align 4
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %monthLength, ptr %monthLength.addr, align 4
  store i32 %prevMonthLength, ptr %prevMonthLength.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i8, ptr %era.addr, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %3 = load i8, ptr %era.addr, align 1
  %conv2 = zext i8 %3 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  br i1 %cmp3, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %4 = load i32, ptr %month.addr, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then29, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %month.addr, align 4
  %cmp6 = icmp sgt i32 %5, 11
  br i1 %cmp6, label %if.then29, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load i32, ptr %day.addr, align 4
  %cmp8 = icmp slt i32 %6, 1
  br i1 %cmp8, label %if.then29, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %lor.lhs.false7
  %7 = load i32, ptr %day.addr, align 4
  %8 = load i32, ptr %monthLength.addr, align 4
  %cmp10 = icmp sgt i32 %7, %8
  br i1 %cmp10, label %if.then29, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i8, ptr %dayOfWeek.addr, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp slt i32 %conv12, 1
  br i1 %cmp13, label %if.then29, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false11
  %10 = load i8, ptr %dayOfWeek.addr, align 1
  %conv15 = zext i8 %10 to i32
  %cmp16 = icmp sgt i32 %conv15, 7
  br i1 %cmp16, label %if.then29, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false14
  %11 = load i32, ptr %millis.addr, align 4
  %cmp18 = icmp slt i32 %11, 0
  br i1 %cmp18, label %if.then29, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false17
  %12 = load i32, ptr %millis.addr, align 4
  %cmp20 = icmp sge i32 %12, 86400000
  br i1 %cmp20, label %if.then29, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false19
  %13 = load i32, ptr %monthLength.addr, align 4
  %cmp22 = icmp slt i32 %13, 28
  br i1 %cmp22, label %if.then29, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false21
  %14 = load i32, ptr %monthLength.addr, align 4
  %cmp24 = icmp sgt i32 %14, 31
  br i1 %cmp24, label %if.then29, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false23
  %15 = load i32, ptr %prevMonthLength.addr, align 4
  %cmp26 = icmp slt i32 %15, 28
  br i1 %cmp26, label %if.then29, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false25
  %16 = load i32, ptr %prevMonthLength.addr, align 4
  %cmp28 = icmp sgt i32 %16, 31
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %lor.lhs.false14, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false7, %lor.lhs.false5, %lor.lhs.false, %land.lhs.true
  %17 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %17, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false27
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %18 = load i32, ptr %rawOffset, align 4
  store i32 %18, ptr %result, align 4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %19 = load i8, ptr %useDaylight, align 8
  %tobool31 = icmp ne i8 %19, 0
  br i1 %tobool31, label %lor.lhs.false32, label %if.then37

lor.lhs.false32:                                  ; preds = %if.end30
  %20 = load i32, ptr %year.addr, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  %21 = load i32, ptr %startYear, align 8
  %cmp33 = icmp slt i32 %20, %21
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false32
  %22 = load i8, ptr %era.addr, align 1
  %conv35 = zext i8 %22 to i32
  %cmp36 = icmp ne i32 %conv35, 1
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %lor.lhs.false32, %if.end30
  %23 = load i32, ptr %result, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %lor.lhs.false34
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %24 = load i8, ptr %startMonth, align 8
  %conv39 = sext i8 %24 to i32
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %25 = load i8, ptr %endMonth, align 8
  %conv40 = sext i8 %25 to i32
  %cmp41 = icmp sgt i32 %conv39, %conv40
  %conv42 = zext i1 %cmp41 to i8
  store i8 %conv42, ptr %southern, align 1
  %26 = load i32, ptr %month.addr, align 4
  %conv43 = trunc i32 %26 to i8
  %27 = load i32, ptr %monthLength.addr, align 4
  %conv44 = trunc i32 %27 to i8
  %28 = load i32, ptr %prevMonthLength.addr, align 4
  %conv45 = trunc i32 %28 to i8
  %29 = load i32, ptr %day.addr, align 4
  %conv46 = trunc i32 %29 to i8
  %30 = load i8, ptr %dayOfWeek.addr, align 1
  %31 = load i32, ptr %millis.addr, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %32 = load i32, ptr %startTimeMode, align 8
  %cmp47 = icmp eq i32 %32, 2
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end38
  %rawOffset48 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %33 = load i32, ptr %rawOffset48, align 4
  %sub = sub nsw i32 0, %33
  br label %cond.end

cond.false:                                       ; preds = %if.end38
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  %34 = load i32, ptr %startMode, align 4
  %startMonth49 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %35 = load i8, ptr %startMonth49, align 8
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %36 = load i8, ptr %startDayOfWeek, align 2
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %37 = load i8, ptr %startDay, align 1
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %38 = load i32, ptr %startTime, align 4
  %call50 = call noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %conv43, i8 noundef signext %conv44, i8 noundef signext %conv45, i8 noundef signext %conv46, i8 noundef signext %30, i32 noundef %31, i32 noundef %cond, i32 noundef %34, i8 noundef signext %35, i8 noundef signext %36, i8 noundef signext %37, i32 noundef %38)
  store i32 %call50, ptr %startCompare, align 4
  store i32 0, ptr %endCompare, align 4
  %39 = load i8, ptr %southern, align 1
  %conv51 = sext i8 %39 to i32
  %40 = load i32, ptr %startCompare, align 4
  %cmp52 = icmp sge i32 %40, 0
  %conv53 = zext i1 %cmp52 to i32
  %cmp54 = icmp ne i32 %conv51, %conv53
  br i1 %cmp54, label %if.then55, label %if.end75

if.then55:                                        ; preds = %cond.end
  %41 = load i32, ptr %month.addr, align 4
  %conv56 = trunc i32 %41 to i8
  %42 = load i32, ptr %monthLength.addr, align 4
  %conv57 = trunc i32 %42 to i8
  %43 = load i32, ptr %prevMonthLength.addr, align 4
  %conv58 = trunc i32 %43 to i8
  %44 = load i32, ptr %day.addr, align 4
  %conv59 = trunc i32 %44 to i8
  %45 = load i8, ptr %dayOfWeek.addr, align 1
  %46 = load i32, ptr %millis.addr, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %47 = load i32, ptr %endTimeMode, align 4
  %cmp60 = icmp eq i32 %47, 0
  br i1 %cmp60, label %cond.true61, label %cond.false62

cond.true61:                                      ; preds = %if.then55
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %48 = load i32, ptr %dstSavings, align 4
  br label %cond.end71

cond.false62:                                     ; preds = %if.then55
  %endTimeMode63 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %49 = load i32, ptr %endTimeMode63, align 4
  %cmp64 = icmp eq i32 %49, 2
  br i1 %cmp64, label %cond.true65, label %cond.false68

cond.true65:                                      ; preds = %cond.false62
  %rawOffset66 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %50 = load i32, ptr %rawOffset66, align 4
  %sub67 = sub nsw i32 0, %50
  br label %cond.end69

cond.false68:                                     ; preds = %cond.false62
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true65
  %cond70 = phi i32 [ %sub67, %cond.true65 ], [ 0, %cond.false68 ]
  br label %cond.end71

cond.end71:                                       ; preds = %cond.end69, %cond.true61
  %cond72 = phi i32 [ %48, %cond.true61 ], [ %cond70, %cond.end69 ]
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  %51 = load i32, ptr %endMode, align 8
  %endMonth73 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %52 = load i8, ptr %endMonth73, align 8
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %53 = load i8, ptr %endDayOfWeek, align 2
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %54 = load i8, ptr %endDay, align 1
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %55 = load i32, ptr %endTime, align 4
  %call74 = call noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %conv56, i8 noundef signext %conv57, i8 noundef signext %conv58, i8 noundef signext %conv59, i8 noundef signext %45, i32 noundef %46, i32 noundef %cond72, i32 noundef %51, i8 noundef signext %52, i8 noundef signext %53, i8 noundef signext %54, i32 noundef %55)
  store i32 %call74, ptr %endCompare, align 4
  br label %if.end75

if.end75:                                         ; preds = %cond.end71, %cond.end
  %56 = load i8, ptr %southern, align 1
  %tobool76 = icmp ne i8 %56, 0
  br i1 %tobool76, label %lor.lhs.false81, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end75
  %57 = load i32, ptr %startCompare, align 4
  %cmp78 = icmp sge i32 %57, 0
  br i1 %cmp78, label %land.lhs.true79, label %lor.lhs.false81

land.lhs.true79:                                  ; preds = %land.lhs.true77
  %58 = load i32, ptr %endCompare, align 4
  %cmp80 = icmp slt i32 %58, 0
  br i1 %cmp80, label %if.then87, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %land.lhs.true79, %land.lhs.true77, %if.end75
  %59 = load i8, ptr %southern, align 1
  %tobool82 = icmp ne i8 %59, 0
  br i1 %tobool82, label %land.lhs.true83, label %if.end89

land.lhs.true83:                                  ; preds = %lor.lhs.false81
  %60 = load i32, ptr %startCompare, align 4
  %cmp84 = icmp sge i32 %60, 0
  br i1 %cmp84, label %if.then87, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true83
  %61 = load i32, ptr %endCompare, align 4
  %cmp86 = icmp slt i32 %61, 0
  br i1 %cmp86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %lor.lhs.false85, %land.lhs.true83, %land.lhs.true79
  %dstSavings88 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %62 = load i32, ptr %dstSavings88, align 4
  %63 = load i32, ptr %result, align 4
  %add = add nsw i32 %63, %62
  store i32 %add, ptr %result, align 4
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %lor.lhs.false85, %lor.lhs.false81
  %64 = load i32, ptr %result, align 4
  store i32 %64, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then37, %if.then29, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
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

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %month, i8 noundef signext %monthLen, i8 noundef signext %prevMonthLen, i8 noundef signext %dayOfMonth, i8 noundef signext %dayOfWeek, i32 noundef %millis, i32 noundef %millisDelta, i32 noundef %ruleMode, i8 noundef signext %ruleMonth, i8 noundef signext %ruleDayOfWeek, i8 noundef signext %ruleDay, i32 noundef %ruleMillis) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %month.addr = alloca i8, align 1
  %monthLen.addr = alloca i8, align 1
  %prevMonthLen.addr = alloca i8, align 1
  %dayOfMonth.addr = alloca i8, align 1
  %dayOfWeek.addr = alloca i8, align 1
  %millis.addr = alloca i32, align 4
  %millisDelta.addr = alloca i32, align 4
  %ruleMode.addr = alloca i32, align 4
  %ruleMonth.addr = alloca i8, align 1
  %ruleDayOfWeek.addr = alloca i8, align 1
  %ruleDay.addr = alloca i8, align 1
  %ruleMillis.addr = alloca i32, align 4
  %ruleDayOfMonth = alloca i32, align 4
  store i8 %month, ptr %month.addr, align 1
  store i8 %monthLen, ptr %monthLen.addr, align 1
  store i8 %prevMonthLen, ptr %prevMonthLen.addr, align 1
  store i8 %dayOfMonth, ptr %dayOfMonth.addr, align 1
  store i8 %dayOfWeek, ptr %dayOfWeek.addr, align 1
  store i32 %millis, ptr %millis.addr, align 4
  store i32 %millisDelta, ptr %millisDelta.addr, align 4
  store i32 %ruleMode, ptr %ruleMode.addr, align 4
  store i8 %ruleMonth, ptr %ruleMonth.addr, align 1
  store i8 %ruleDayOfWeek, ptr %ruleDayOfWeek.addr, align 1
  store i8 %ruleDay, ptr %ruleDay.addr, align 1
  store i32 %ruleMillis, ptr %ruleMillis.addr, align 4
  %0 = load i32, ptr %millisDelta.addr, align 4
  %1 = load i32, ptr %millis.addr, align 4
  %add = add nsw i32 %1, %0
  store i32 %add, ptr %millis.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i32, ptr %millis.addr, align 4
  %cmp = icmp sge i32 %2, 86400000
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %millis.addr, align 4
  %sub = sub nsw i32 %3, 86400000
  store i32 %sub, ptr %millis.addr, align 4
  %4 = load i8, ptr %dayOfMonth.addr, align 1
  %inc = add i8 %4, 1
  store i8 %inc, ptr %dayOfMonth.addr, align 1
  %5 = load i8, ptr %dayOfWeek.addr, align 1
  %conv = sext i8 %5 to i32
  %rem = srem i32 %conv, 7
  %add1 = add nsw i32 1, %rem
  %conv2 = trunc i32 %add1 to i8
  store i8 %conv2, ptr %dayOfWeek.addr, align 1
  %6 = load i8, ptr %dayOfMonth.addr, align 1
  %conv3 = sext i8 %6 to i32
  %7 = load i8, ptr %monthLen.addr, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp sgt i32 %conv3, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 1, ptr %dayOfMonth.addr, align 1
  %8 = load i8, ptr %month.addr, align 1
  %inc6 = add i8 %8, 1
  store i8 %inc6, ptr %month.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %while.cond7

while.cond7:                                      ; preds = %if.end20, %while.end
  %9 = load i32, ptr %millis.addr, align 4
  %cmp8 = icmp slt i32 %9, 0
  br i1 %cmp8, label %while.body9, label %while.end21

while.body9:                                      ; preds = %while.cond7
  %10 = load i32, ptr %millis.addr, align 4
  %add10 = add nsw i32 %10, 86400000
  store i32 %add10, ptr %millis.addr, align 4
  %11 = load i8, ptr %dayOfMonth.addr, align 1
  %dec = add i8 %11, -1
  store i8 %dec, ptr %dayOfMonth.addr, align 1
  %12 = load i8, ptr %dayOfWeek.addr, align 1
  %conv11 = sext i8 %12 to i32
  %add12 = add nsw i32 %conv11, 5
  %rem13 = srem i32 %add12, 7
  %add14 = add nsw i32 1, %rem13
  %conv15 = trunc i32 %add14 to i8
  store i8 %conv15, ptr %dayOfWeek.addr, align 1
  %13 = load i8, ptr %dayOfMonth.addr, align 1
  %conv16 = sext i8 %13 to i32
  %cmp17 = icmp slt i32 %conv16, 1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body9
  %14 = load i8, ptr %prevMonthLen.addr, align 1
  store i8 %14, ptr %dayOfMonth.addr, align 1
  %15 = load i8, ptr %month.addr, align 1
  %dec19 = add i8 %15, -1
  store i8 %dec19, ptr %month.addr, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %while.body9
  br label %while.cond7, !llvm.loop !6

while.end21:                                      ; preds = %while.cond7
  %16 = load i8, ptr %month.addr, align 1
  %conv22 = sext i8 %16 to i32
  %17 = load i8, ptr %ruleMonth.addr, align 1
  %conv23 = sext i8 %17 to i32
  %cmp24 = icmp slt i32 %conv22, %conv23
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %while.end21
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end21
  %18 = load i8, ptr %month.addr, align 1
  %conv26 = sext i8 %18 to i32
  %19 = load i8, ptr %ruleMonth.addr, align 1
  %conv27 = sext i8 %19 to i32
  %cmp28 = icmp sgt i32 %conv26, %conv27
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  store i32 0, ptr %ruleDayOfMonth, align 4
  %20 = load i8, ptr %ruleDay.addr, align 1
  %conv32 = sext i8 %20 to i32
  %21 = load i8, ptr %monthLen.addr, align 1
  %conv33 = sext i8 %21 to i32
  %cmp34 = icmp sgt i32 %conv32, %conv33
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  %22 = load i8, ptr %monthLen.addr, align 1
  store i8 %22, ptr %ruleDay.addr, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end31
  %23 = load i32, ptr %ruleMode.addr, align 4
  switch i32 %23, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 3, label %sw.bb71
    i32 4, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end36
  %24 = load i8, ptr %ruleDay.addr, align 1
  %conv37 = sext i8 %24 to i32
  store i32 %conv37, ptr %ruleDayOfMonth, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end36
  %25 = load i8, ptr %ruleDay.addr, align 1
  %conv39 = sext i8 %25 to i32
  %cmp40 = icmp sgt i32 %conv39, 0
  br i1 %cmp40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %sw.bb38
  %26 = load i8, ptr %ruleDay.addr, align 1
  %conv42 = sext i8 %26 to i32
  %sub43 = sub nsw i32 %conv42, 1
  %mul = mul nsw i32 %sub43, 7
  %add44 = add nsw i32 1, %mul
  %27 = load i8, ptr %ruleDayOfWeek.addr, align 1
  %conv45 = sext i8 %27 to i32
  %add46 = add nsw i32 7, %conv45
  %28 = load i8, ptr %dayOfWeek.addr, align 1
  %conv47 = sext i8 %28 to i32
  %29 = load i8, ptr %dayOfMonth.addr, align 1
  %conv48 = sext i8 %29 to i32
  %sub49 = sub nsw i32 %conv47, %conv48
  %add50 = add nsw i32 %sub49, 1
  %sub51 = sub nsw i32 %add46, %add50
  %rem52 = srem i32 %sub51, 7
  %add53 = add nsw i32 %add44, %rem52
  store i32 %add53, ptr %ruleDayOfMonth, align 4
  br label %if.end70

if.else54:                                        ; preds = %sw.bb38
  %30 = load i8, ptr %monthLen.addr, align 1
  %conv55 = sext i8 %30 to i32
  %31 = load i8, ptr %ruleDay.addr, align 1
  %conv56 = sext i8 %31 to i32
  %add57 = add nsw i32 %conv56, 1
  %mul58 = mul nsw i32 %add57, 7
  %add59 = add nsw i32 %conv55, %mul58
  %32 = load i8, ptr %dayOfWeek.addr, align 1
  %conv60 = sext i8 %32 to i32
  %33 = load i8, ptr %monthLen.addr, align 1
  %conv61 = sext i8 %33 to i32
  %add62 = add nsw i32 %conv60, %conv61
  %34 = load i8, ptr %dayOfMonth.addr, align 1
  %conv63 = sext i8 %34 to i32
  %sub64 = sub nsw i32 %add62, %conv63
  %add65 = add nsw i32 7, %sub64
  %35 = load i8, ptr %ruleDayOfWeek.addr, align 1
  %conv66 = sext i8 %35 to i32
  %sub67 = sub nsw i32 %add65, %conv66
  %rem68 = srem i32 %sub67, 7
  %sub69 = sub nsw i32 %add59, %rem68
  store i32 %sub69, ptr %ruleDayOfMonth, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.else54, %if.then41
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end36
  %36 = load i8, ptr %ruleDay.addr, align 1
  %conv72 = sext i8 %36 to i32
  %37 = load i8, ptr %ruleDayOfWeek.addr, align 1
  %conv73 = sext i8 %37 to i32
  %add74 = add nsw i32 49, %conv73
  %38 = load i8, ptr %ruleDay.addr, align 1
  %conv75 = sext i8 %38 to i32
  %sub76 = sub nsw i32 %add74, %conv75
  %39 = load i8, ptr %dayOfWeek.addr, align 1
  %conv77 = sext i8 %39 to i32
  %sub78 = sub nsw i32 %sub76, %conv77
  %40 = load i8, ptr %dayOfMonth.addr, align 1
  %conv79 = sext i8 %40 to i32
  %add80 = add nsw i32 %sub78, %conv79
  %rem81 = srem i32 %add80, 7
  %add82 = add nsw i32 %conv72, %rem81
  store i32 %add82, ptr %ruleDayOfMonth, align 4
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end36
  %41 = load i8, ptr %ruleDay.addr, align 1
  %conv84 = sext i8 %41 to i32
  %42 = load i8, ptr %ruleDayOfWeek.addr, align 1
  %conv85 = sext i8 %42 to i32
  %sub86 = sub nsw i32 49, %conv85
  %43 = load i8, ptr %ruleDay.addr, align 1
  %conv87 = sext i8 %43 to i32
  %add88 = add nsw i32 %sub86, %conv87
  %44 = load i8, ptr %dayOfWeek.addr, align 1
  %conv89 = sext i8 %44 to i32
  %add90 = add nsw i32 %add88, %conv89
  %45 = load i8, ptr %dayOfMonth.addr, align 1
  %conv91 = sext i8 %45 to i32
  %sub92 = sub nsw i32 %add90, %conv91
  %rem93 = srem i32 %sub92, 7
  %sub94 = sub nsw i32 %conv84, %rem93
  store i32 %sub94, ptr %ruleDayOfMonth, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb83, %sw.bb71, %if.end70, %sw.bb, %if.end36
  %46 = load i8, ptr %dayOfMonth.addr, align 1
  %conv95 = sext i8 %46 to i32
  %47 = load i32, ptr %ruleDayOfMonth, align 4
  %cmp96 = icmp slt i32 %conv95, %47
  br i1 %cmp96, label %if.then97, label %if.else98

if.then97:                                        ; preds = %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.else98:                                        ; preds = %sw.epilog
  %48 = load i8, ptr %dayOfMonth.addr, align 1
  %conv99 = sext i8 %48 to i32
  %49 = load i32, ptr %ruleDayOfMonth, align 4
  %cmp100 = icmp sgt i32 %conv99, %49
  br i1 %cmp100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.else98
  store i32 1, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %if.else98
  br label %if.end103

if.end103:                                        ; preds = %if.end102
  %50 = load i32, ptr %millis.addr, align 4
  %51 = load i32, ptr %ruleMillis.addr, align 4
  %cmp104 = icmp slt i32 %50, %51
  br i1 %cmp104, label %if.then105, label %if.else106

if.then105:                                       ; preds = %if.end103
  store i32 -1, ptr %retval, align 4
  br label %return

if.else106:                                       ; preds = %if.end103
  %52 = load i32, ptr %millis.addr, align 4
  %53 = load i32, ptr %ruleMillis.addr, align 4
  %cmp107 = icmp sgt i32 %52, %53
  br i1 %cmp107, label %if.then108, label %if.else109

if.then108:                                       ; preds = %if.else106
  store i32 1, ptr %retval, align 4
  br label %return

if.else109:                                       ; preds = %if.else106
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else109, %if.then108, %if.then105, %if.then101, %if.then97, %if.then29, %if.then25
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr noundef nonnull align 4 dereferenceable(4) %rawOffsetGMT, ptr noundef nonnull align 4 dereferenceable(4) %savingsDST, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %nonExistingTimeOpt.addr = alloca i32, align 4
  %duplicatedTimeOpt.addr = alloca i32, align 4
  %rawOffsetGMT.addr = alloca ptr, align 8
  %savingsDST.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %millis = alloca i32, align 4
  %day = alloca i32, align 4
  %recalc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i32 %nonExistingTimeOpt, ptr %nonExistingTimeOpt.addr, align 4
  store i32 %duplicatedTimeOpt, ptr %duplicatedTimeOpt.addr, align 4
  store ptr %rawOffsetGMT, ptr %rawOffsetGMT.addr, align 8
  store ptr %savingsDST, ptr %savingsDST.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end52

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %3 = load ptr, ptr %rawOffsetGMT.addr, align 8
  store i32 %call2, ptr %3, align 4
  %4 = load double, ptr %date.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %4, i32 noundef 86400000, ptr noundef %millis)
  store i32 %call3, ptr %day, align 4
  %5 = load i32, ptr %day, align 4
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow)
  %6 = load i32, ptr %year, align 4
  %7 = load i32, ptr %month, align 4
  %8 = load i32, ptr %dom, align 4
  %9 = load i32, ptr %dow, align 4
  %conv = trunc i32 %9 to i8
  %10 = load i32, ptr %millis, align 4
  %11 = load i32, ptr %year, align 4
  %12 = load i32, ptr %month, align 4
  %call4 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %11, i32 noundef %12)
  %conv5 = sext i8 %call4 to i32
  %13 = load ptr, ptr %status.addr, align 8
  %vtable6 = load ptr, ptr %this1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %14 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(160) %this1, i8 noundef zeroext 1, i32 noundef %6, i32 noundef %7, i32 noundef %8, i8 noundef zeroext %conv, i32 noundef %10, i32 noundef %conv5, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = load ptr, ptr %rawOffsetGMT.addr, align 8
  %16 = load i32, ptr %15, align 4
  %sub = sub nsw i32 %call8, %16
  %17 = load ptr, ptr %savingsDST.addr, align 8
  store i32 %sub, ptr %17, align 4
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end52

if.end12:                                         ; preds = %if.end
  store i8 0, ptr %recalc, align 1
  %20 = load ptr, ptr %savingsDST.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp = icmp sgt i32 %21, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %22 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %and = and i32 %22, 3
  %cmp14 = icmp eq i32 %and, 1
  br i1 %cmp14, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %23 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %and15 = and i32 %23, 3
  %cmp16 = icmp ne i32 %and15, 3
  br i1 %cmp16, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %lor.lhs.false
  %24 = load i32, ptr %nonExistingTimeOpt.addr, align 4
  %and17 = and i32 %24, 12
  %cmp18 = icmp ne i32 %and17, 12
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %land.lhs.true, %if.then13
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 13
  %25 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %conv23 = sitofp i32 %call22 to double
  %26 = load double, ptr %date.addr, align 8
  %sub24 = fsub double %26, %conv23
  store double %sub24, ptr %date.addr, align 8
  store i8 1, ptr %recalc, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then19, %land.lhs.true, %lor.lhs.false
  br label %if.end41

if.else:                                          ; preds = %if.end12
  %27 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %and26 = and i32 %27, 3
  %cmp27 = icmp eq i32 %and26, 3
  br i1 %cmp27, label %if.then34, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.else
  %28 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %and29 = and i32 %28, 3
  %cmp30 = icmp ne i32 %and29, 1
  br i1 %cmp30, label %land.lhs.true31, label %if.end40

land.lhs.true31:                                  ; preds = %lor.lhs.false28
  %29 = load i32, ptr %duplicatedTimeOpt.addr, align 4
  %and32 = and i32 %29, 12
  %cmp33 = icmp eq i32 %and32, 4
  br i1 %cmp33, label %if.then34, label %if.end40

if.then34:                                        ; preds = %land.lhs.true31, %if.else
  %vtable35 = load ptr, ptr %this1, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 13
  %30 = load ptr, ptr %vfn36, align 8
  %call37 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  %conv38 = sitofp i32 %call37 to double
  %31 = load double, ptr %date.addr, align 8
  %sub39 = fsub double %31, %conv38
  store double %sub39, ptr %date.addr, align 8
  store i8 1, ptr %recalc, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then34, %land.lhs.true31, %lor.lhs.false28
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end25
  %32 = load i8, ptr %recalc, align 1
  %tobool42 = icmp ne i8 %32, 0
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end41
  %33 = load double, ptr %date.addr, align 8
  %call44 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %33, i32 noundef 86400000, ptr noundef %millis)
  store i32 %call44, ptr %day, align 4
  %34 = load i32, ptr %day, align 4
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %34, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow)
  %35 = load i32, ptr %year, align 4
  %36 = load i32, ptr %month, align 4
  %37 = load i32, ptr %dom, align 4
  %38 = load i32, ptr %dow, align 4
  %conv45 = trunc i32 %38 to i8
  %39 = load i32, ptr %millis, align 4
  %40 = load i32, ptr %year, align 4
  %41 = load i32, ptr %month, align 4
  %call46 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %40, i32 noundef %41)
  %conv47 = sext i8 %call46 to i32
  %42 = load ptr, ptr %status.addr, align 8
  %vtable48 = load ptr, ptr %this1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %43 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(160) %this1, i8 noundef zeroext 1, i32 noundef %35, i32 noundef %36, i32 noundef %37, i8 noundef zeroext %conv45, i32 noundef %39, i32 noundef %conv47, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %44 = load ptr, ptr %rawOffsetGMT.addr, align 8
  %45 = load i32, ptr %44, align 4
  %sub51 = sub nsw i32 %call50, %45
  %46 = load ptr, ptr %savingsDST.addr, align 8
  store i32 %sub51, ptr %46, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.then43, %if.end41, %if.then11, %if.then
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow) #1 comdat align 2 {
entry:
  %day.addr = alloca i32, align 4
  %year.addr = alloca ptr, align 8
  %month.addr = alloca ptr, align 8
  %dom.addr = alloca ptr, align 8
  %dow.addr = alloca ptr, align 8
  %doy_unused = alloca i32, align 4
  store i32 %day, ptr %day.addr, align 4
  store ptr %year, ptr %year.addr, align 8
  store ptr %month, ptr %month.addr, align 8
  store ptr %dom, ptr %dom.addr, align 8
  store ptr %dow, ptr %dow.addr, align 8
  %0 = load i32, ptr %day.addr, align 4
  %1 = load ptr, ptr %year.addr, align 8
  %2 = load ptr, ptr %month.addr, align 8
  %3 = load ptr, ptr %dom.addr, align 8
  %4 = load ptr, ptr %dow.addr, align 8
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %rawOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %offsetMillis) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offsetMillis.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offsetMillis, ptr %offsetMillis.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offsetMillis.addr, align 4
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  store i32 %0, ptr %rawOffset, align 4
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone13setDSTSavingsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %millisSavedDuringDST, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %millisSavedDuringDST.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %millisSavedDuringDST, ptr %millisSavedDuringDST.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %millisSavedDuringDST.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %1, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %millisSavedDuringDST.addr, align 4
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  store i32 %2, ptr %dstSavings, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %dstSavings, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %status.addr = alloca ptr, align 8
  %gc = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #5
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %2 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call2, ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr %gc, align 8
  %4 = load ptr, ptr %gc, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %new.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  store i8 0, ptr %retval, align 1
  br label %return

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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %9) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end4:                                          ; preds = %new.cont
  %10 = load ptr, ptr %gc, align 8
  %11 = load double, ptr %date.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_758Calendar7setTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %10, double noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %gc, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %vtable = load ptr, ptr %13, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %15 = load ptr, ptr %vfn, align 8
  %call5 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(618) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store i8 %call5, ptr %result, align 1
  %16 = load ptr, ptr %gc, align 8
  %isnull = icmp eq ptr %16, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end4
  %vtable6 = load ptr, ptr %16, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %17 = load ptr, ptr %vfn7, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(654) %16) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end4
  %18 = load i8, ptr %result, align 1
  store i8 %18, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end, %if.then3, %if.then
  %19 = load i8, ptr %retval, align 1
  ret i8 %19

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

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
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %that = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %cmp = icmp eq ptr %this1, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = icmp eq ptr %this1, null
  br i1 %1, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %if.end
  call void @__cxa_bad_typeid() #7
  unreachable

typeid.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %this1, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6) #5
  br i1 %call, label %if.then3, label %if.end4

if.then3:                                         ; preds = %typeid.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %typeid.end
  %7 = load ptr, ptr %other.addr, align 8
  store ptr %7, ptr %that, align 8
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 12
  %8 = load i32, ptr %rawOffset, align 4
  %9 = load ptr, ptr %that, align 8
  %rawOffset5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %9, i32 0, i32 12
  %10 = load i32, ptr %rawOffset5, align 4
  %cmp6 = icmp eq i32 %8, %10
  br i1 %cmp6, label %land.lhs.true, label %land.end64

land.lhs.true:                                    ; preds = %if.end4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %11 = load i8, ptr %useDaylight, align 8
  %conv = sext i8 %11 to i32
  %12 = load ptr, ptr %that, align 8
  %useDaylight7 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %12, i32 0, i32 13
  %13 = load i8, ptr %useDaylight7, align 8
  %conv8 = sext i8 %13 to i32
  %cmp9 = icmp eq i32 %conv, %conv8
  br i1 %cmp9, label %land.rhs, label %land.end64

land.rhs:                                         ; preds = %land.lhs.true
  %useDaylight10 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %14 = load i8, ptr %useDaylight10, align 8
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 16
  %15 = load i32, ptr %dstSavings, align 4
  %16 = load ptr, ptr %that, align 8
  %dstSavings11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %16, i32 0, i32 16
  %17 = load i32, ptr %dstSavings11, align 4
  %cmp12 = icmp eq i32 %15, %17
  br i1 %cmp12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %lor.rhs
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  %18 = load i32, ptr %startMode, align 4
  %19 = load ptr, ptr %that, align 8
  %startMode14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %19, i32 0, i32 14
  %20 = load i32, ptr %startMode14, align 4
  %cmp15 = icmp eq i32 %18, %20
  br i1 %cmp15, label %land.lhs.true16, label %land.end

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %21 = load i8, ptr %startMonth, align 8
  %conv17 = sext i8 %21 to i32
  %22 = load ptr, ptr %that, align 8
  %startMonth18 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %22, i32 0, i32 1
  %23 = load i8, ptr %startMonth18, align 8
  %conv19 = sext i8 %23 to i32
  %cmp20 = icmp eq i32 %conv17, %conv19
  br i1 %cmp20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %24 = load i8, ptr %startDay, align 1
  %conv22 = sext i8 %24 to i32
  %25 = load ptr, ptr %that, align 8
  %startDay23 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %25, i32 0, i32 2
  %26 = load i8, ptr %startDay23, align 1
  %conv24 = sext i8 %26 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %land.lhs.true26, label %land.end

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %27 = load i8, ptr %startDayOfWeek, align 2
  %conv27 = sext i8 %27 to i32
  %28 = load ptr, ptr %that, align 8
  %startDayOfWeek28 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %28, i32 0, i32 3
  %29 = load i8, ptr %startDayOfWeek28, align 2
  %conv29 = sext i8 %29 to i32
  %cmp30 = icmp eq i32 %conv27, %conv29
  br i1 %cmp30, label %land.lhs.true31, label %land.end

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %30 = load i32, ptr %startTime, align 4
  %31 = load ptr, ptr %that, align 8
  %startTime32 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %31, i32 0, i32 4
  %32 = load i32, ptr %startTime32, align 4
  %cmp33 = icmp eq i32 %30, %32
  br i1 %cmp33, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %33 = load i32, ptr %startTimeMode, align 8
  %34 = load ptr, ptr %that, align 8
  %startTimeMode35 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %34, i32 0, i32 5
  %35 = load i32, ptr %startTimeMode35, align 8
  %cmp36 = icmp eq i32 %33, %35
  br i1 %cmp36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  %36 = load i32, ptr %endMode, align 8
  %37 = load ptr, ptr %that, align 8
  %endMode38 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %37, i32 0, i32 15
  %38 = load i32, ptr %endMode38, align 8
  %cmp39 = icmp eq i32 %36, %38
  br i1 %cmp39, label %land.lhs.true40, label %land.end

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %39 = load i8, ptr %endMonth, align 8
  %conv41 = sext i8 %39 to i32
  %40 = load ptr, ptr %that, align 8
  %endMonth42 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %40, i32 0, i32 7
  %41 = load i8, ptr %endMonth42, align 8
  %conv43 = sext i8 %41 to i32
  %cmp44 = icmp eq i32 %conv41, %conv43
  br i1 %cmp44, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %42 = load i8, ptr %endDay, align 1
  %conv46 = sext i8 %42 to i32
  %43 = load ptr, ptr %that, align 8
  %endDay47 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %43, i32 0, i32 8
  %44 = load i8, ptr %endDay47, align 1
  %conv48 = sext i8 %44 to i32
  %cmp49 = icmp eq i32 %conv46, %conv48
  br i1 %cmp49, label %land.lhs.true50, label %land.end

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %45 = load i8, ptr %endDayOfWeek, align 2
  %conv51 = sext i8 %45 to i32
  %46 = load ptr, ptr %that, align 8
  %endDayOfWeek52 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %46, i32 0, i32 9
  %47 = load i8, ptr %endDayOfWeek52, align 2
  %conv53 = sext i8 %47 to i32
  %cmp54 = icmp eq i32 %conv51, %conv53
  br i1 %cmp54, label %land.lhs.true55, label %land.end

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %48 = load i32, ptr %endTime, align 4
  %49 = load ptr, ptr %that, align 8
  %endTime56 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %49, i32 0, i32 10
  %50 = load i32, ptr %endTime56, align 4
  %cmp57 = icmp eq i32 %48, %50
  br i1 %cmp57, label %land.lhs.true58, label %land.end

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %51 = load i32, ptr %endTimeMode, align 4
  %52 = load ptr, ptr %that, align 8
  %endTimeMode59 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %52, i32 0, i32 6
  %53 = load i32, ptr %endTimeMode59, align 4
  %cmp60 = icmp eq i32 %51, %53
  br i1 %cmp60, label %land.rhs61, label %land.end

land.rhs61:                                       ; preds = %land.lhs.true58
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  %54 = load i32, ptr %startYear, align 8
  %55 = load ptr, ptr %that, align 8
  %startYear62 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %55, i32 0, i32 11
  %56 = load i32, ptr %startYear62, align 8
  %cmp63 = icmp eq i32 %54, %56
  br label %land.end

land.end:                                         ; preds = %land.rhs61, %land.lhs.true58, %land.lhs.true55, %land.lhs.true50, %land.lhs.true45, %land.lhs.true40, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %land.lhs.true26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true13, %lor.rhs
  %57 = phi i1 [ false, %land.lhs.true58 ], [ false, %land.lhs.true55 ], [ false, %land.lhs.true50 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true40 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true34 ], [ false, %land.lhs.true31 ], [ false, %land.lhs.true26 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true16 ], [ false, %land.lhs.true13 ], [ false, %lor.rhs ], [ %cmp63, %land.rhs61 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.rhs
  %58 = phi i1 [ true, %land.rhs ], [ %57, %land.end ]
  br label %land.end64

land.end64:                                       ; preds = %lor.end, %land.lhs.true, %if.end4
  %59 = phi i1 [ false, %land.lhs.true ], [ false, %if.end4 ], [ %58, %lor.end ]
  %conv65 = zext i1 %59 to i8
  store i8 %conv65, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end64, %if.then3, %if.then
  %60 = load i8, ptr %retval, align 1
  ret i8 %60
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoneERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__arg.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0) #5
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %firstTransitionTime = alloca double, align 8
  %stdDate = alloca double, align 8
  %dstDate = alloca double, align 8
  %stdAvail = alloca i8, align 1
  %dstAvail = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool2 = icmp ne i8 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %firstTransition, align 8
  %call5 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store double %call5, ptr %firstTransitionTime, align 8
  %3 = load double, ptr %base.addr, align 8
  %4 = load double, ptr %firstTransitionTime, align 8
  %cmp = fcmp olt double %3, %4
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i8, ptr %inclusive.addr, align 1
  %tobool6 = icmp ne i8 %5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load double, ptr %base.addr, align 8
  %7 = load double, ptr %firstTransitionTime, align 8
  %cmp7 = fcmp oeq double %6, %7
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %land.lhs.true, %if.end4
  %firstTransition9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %8 = load ptr, ptr %firstTransition9, align 8
  %9 = load ptr, ptr %result.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %land.lhs.true, %lor.lhs.false
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %10 = load ptr, ptr %stdRule, align 8
  %11 = load double, ptr %base.addr, align 8
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %12 = load ptr, ptr %dstRule, align 8
  %call12 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  %dstRule13 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %13 = load ptr, ptr %dstRule13, align 8
  %call14 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = load i8, ptr %inclusive.addr, align 1
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %15 = load ptr, ptr %vfn, align 8
  %call15 = call noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(96) %10, double noundef %11, i32 noundef %call12, i32 noundef %call14, i8 noundef signext %14, ptr noundef nonnull align 8 dereferenceable(8) %stdDate)
  store i8 %call15, ptr %stdAvail, align 1
  %dstRule16 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %16 = load ptr, ptr %dstRule16, align 8
  %17 = load double, ptr %base.addr, align 8
  %stdRule17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %18 = load ptr, ptr %stdRule17, align 8
  %call18 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %18)
  %stdRule19 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %19 = load ptr, ptr %stdRule19, align 8
  %call20 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %20 = load i8, ptr %inclusive.addr, align 1
  %vtable21 = load ptr, ptr %16, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 9
  %21 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(96) %16, double noundef %17, i32 noundef %call18, i32 noundef %call20, i8 noundef signext %20, ptr noundef nonnull align 8 dereferenceable(8) %dstDate)
  store i8 %call23, ptr %dstAvail, align 1
  %22 = load i8, ptr %stdAvail, align 1
  %tobool24 = icmp ne i8 %22, 0
  br i1 %tobool24, label %land.lhs.true25, label %if.end32

land.lhs.true25:                                  ; preds = %if.end11
  %23 = load i8, ptr %dstAvail, align 1
  %tobool26 = icmp ne i8 %23, 0
  br i1 %tobool26, label %lor.lhs.false27, label %if.then29

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %24 = load double, ptr %stdDate, align 8
  %25 = load double, ptr %dstDate, align 8
  %cmp28 = fcmp olt double %24, %25
  br i1 %cmp28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %lor.lhs.false27, %land.lhs.true25
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load double, ptr %stdDate, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %26, double noundef %27)
  %28 = load ptr, ptr %result.addr, align 8
  %dstRule30 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %29 = load ptr, ptr %dstRule30, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
  %30 = load ptr, ptr %result.addr, align 8
  %stdRule31 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %31 = load ptr, ptr %stdRule31, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(80) %31)
  store i8 1, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %lor.lhs.false27, %if.end11
  %32 = load i8, ptr %dstAvail, align 1
  %tobool33 = icmp ne i8 %32, 0
  br i1 %tobool33, label %land.lhs.true34, label %if.end41

land.lhs.true34:                                  ; preds = %if.end32
  %33 = load i8, ptr %stdAvail, align 1
  %tobool35 = icmp ne i8 %33, 0
  br i1 %tobool35, label %lor.lhs.false36, label %if.then38

lor.lhs.false36:                                  ; preds = %land.lhs.true34
  %34 = load double, ptr %dstDate, align 8
  %35 = load double, ptr %stdDate, align 8
  %cmp37 = fcmp olt double %34, %35
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false36, %land.lhs.true34
  %36 = load ptr, ptr %result.addr, align 8
  %37 = load double, ptr %dstDate, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %36, double noundef %37)
  %38 = load ptr, ptr %result.addr, align 8
  %stdRule39 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %39 = load ptr, ptr %stdRule39, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
  %40 = load ptr, ptr %result.addr, align 8
  %dstRule40 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %41 = load ptr, ptr %dstRule40, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(80) %41)
  store i8 1, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %lor.lhs.false36, %if.end32
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end41, %if.then38, %if.then29, %if.then3, %if.then
  %42 = load i8, ptr %retval, align 1
  ret i8 %42
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ncThis = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  %2 = load i8, ptr %transitionRulesInitialized, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr %this1, ptr %ncThis, align 8
  %3 = load ptr, ptr %ncThis, align 8
  %4 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) #2

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %base.addr = alloca double, align 8
  %inclusive.addr = alloca i8, align 1
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %firstTransitionTime = alloca double, align 8
  %stdDate = alloca double, align 8
  %dstDate = alloca double, align 8
  %stdAvail = alloca i8, align 1
  %dstAvail = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store double %base, ptr %base.addr, align 8
  store i8 %inclusive, ptr %inclusive.addr, align 1
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %status, align 4
  call void @_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool2 = icmp ne i8 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %2 = load ptr, ptr %firstTransition, align 8
  %call5 = call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
  store double %call5, ptr %firstTransitionTime, align 8
  %3 = load double, ptr %base.addr, align 8
  %4 = load double, ptr %firstTransitionTime, align 8
  %cmp = fcmp olt double %3, %4
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i8, ptr %inclusive.addr, align 1
  %tobool6 = icmp ne i8 %5, 0
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load double, ptr %base.addr, align 8
  %7 = load double, ptr %firstTransitionTime, align 8
  %cmp7 = fcmp oeq double %6, %7
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %if.end4
  store i8 0, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %8 = load ptr, ptr %stdRule, align 8
  %9 = load double, ptr %base.addr, align 8
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %10 = load ptr, ptr %dstRule, align 8
  %call10 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %dstRule11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %11 = load ptr, ptr %dstRule11, align 8
  %call12 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %12 = load i8, ptr %inclusive.addr, align 1
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %13 = load ptr, ptr %vfn, align 8
  %call13 = call noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %9, i32 noundef %call10, i32 noundef %call12, i8 noundef signext %12, ptr noundef nonnull align 8 dereferenceable(8) %stdDate)
  store i8 %call13, ptr %stdAvail, align 1
  %dstRule14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %14 = load ptr, ptr %dstRule14, align 8
  %15 = load double, ptr %base.addr, align 8
  %stdRule15 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %16 = load ptr, ptr %stdRule15, align 8
  %call16 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %16)
  %stdRule17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %17 = load ptr, ptr %stdRule17, align 8
  %call18 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %17)
  %18 = load i8, ptr %inclusive.addr, align 1
  %vtable19 = load ptr, ptr %14, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 10
  %19 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(96) %14, double noundef %15, i32 noundef %call16, i32 noundef %call18, i8 noundef signext %18, ptr noundef nonnull align 8 dereferenceable(8) %dstDate)
  store i8 %call21, ptr %dstAvail, align 1
  %20 = load i8, ptr %stdAvail, align 1
  %tobool22 = icmp ne i8 %20, 0
  br i1 %tobool22, label %land.lhs.true23, label %if.end30

land.lhs.true23:                                  ; preds = %if.end9
  %21 = load i8, ptr %dstAvail, align 1
  %tobool24 = icmp ne i8 %21, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then27

lor.lhs.false25:                                  ; preds = %land.lhs.true23
  %22 = load double, ptr %stdDate, align 8
  %23 = load double, ptr %dstDate, align 8
  %cmp26 = fcmp ogt double %22, %23
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %lor.lhs.false25, %land.lhs.true23
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load double, ptr %stdDate, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %24, double noundef %25)
  %26 = load ptr, ptr %result.addr, align 8
  %dstRule28 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %27 = load ptr, ptr %dstRule28, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(80) %27)
  %28 = load ptr, ptr %result.addr, align 8
  %stdRule29 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %29 = load ptr, ptr %stdRule29, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(80) %29)
  store i8 1, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %lor.lhs.false25, %if.end9
  %30 = load i8, ptr %dstAvail, align 1
  %tobool31 = icmp ne i8 %30, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end39

land.lhs.true32:                                  ; preds = %if.end30
  %31 = load i8, ptr %stdAvail, align 1
  %tobool33 = icmp ne i8 %31, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then36

lor.lhs.false34:                                  ; preds = %land.lhs.true32
  %32 = load double, ptr %dstDate, align 8
  %33 = load double, ptr %stdDate, align 8
  %cmp35 = fcmp ogt double %32, %33
  br i1 %cmp35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %lor.lhs.false34, %land.lhs.true32
  %34 = load ptr, ptr %result.addr, align 8
  %35 = load double, ptr %dstDate, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %34, double noundef %35)
  %36 = load ptr, ptr %result.addr, align 8
  %stdRule37 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %37 = load ptr, ptr %stdRule37, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(80) %37)
  %38 = load ptr, ptr %result.addr, align 8
  %dstRule38 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %39 = load ptr, ptr %dstRule38, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(80) %39)
  store i8 1, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %lor.lhs.false34, %if.end30
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then36, %if.then27, %if.then8, %if.then3, %if.then
  %40 = load i8, ptr %retval, align 1
  ret i8 %40
}

declare void @umtx_lock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dtRule = alloca ptr, align 8
  %timeRuleType = alloca i32, align 4
  %firstStdStart = alloca double, align 8
  %firstDstStart = alloca double, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue19 = alloca ptr, align 8
  %cleanup.cond20 = alloca i1, align 1
  %saved-rvalue37 = alloca ptr, align 8
  %cleanup.cond38 = alloca i1, align 1
  %saved-rvalue56 = alloca ptr, align 8
  %cleanup.cond57 = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue77 = alloca ptr, align 8
  %cleanup.cond78 = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond82 = alloca i1, align 1
  %cleanup.cond85 = alloca i1, align 1
  %saved-rvalue136 = alloca ptr, align 8
  %cleanup.cond137 = alloca i1, align 1
  %saved-rvalue151 = alloca ptr, align 8
  %cleanup.cond152 = alloca i1, align 1
  %saved-rvalue170 = alloca ptr, align 8
  %cleanup.cond171 = alloca i1, align 1
  %saved-rvalue190 = alloca ptr, align 8
  %cleanup.cond191 = alloca i1, align 1
  %saved-rvalue213 = alloca ptr, align 8
  %cleanup.cond214 = alloca i1, align 1
  %ref.tmp215 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp216 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond219 = alloca i1, align 1
  %cleanup.cond222 = alloca i1, align 1
  %saved-rvalue270 = alloca ptr, align 8
  %cleanup.cond271 = alloca i1, align 1
  %ref.tmp272 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp273 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond276 = alloca i1, align 1
  %cleanup.cond279 = alloca i1, align 1
  %saved-rvalue315 = alloca ptr, align 8
  %cleanup.cond316 = alloca i1, align 1
  %saved-rvalue329 = alloca ptr, align 8
  %cleanup.cond330 = alloca i1, align 1
  %ref.tmp331 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.cond335 = alloca i1, align 1
  %cleanup.cond338 = alloca i1, align 1
  %saved-rvalue372 = alloca ptr, align 8
  %cleanup.cond373 = alloca i1, align 1
  %saved-rvalue393 = alloca ptr, align 8
  %cleanup.cond394 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  %2 = load i8, ptr %transitionRulesInitialized, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %cleanup.cont

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid)
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(64) %tzid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %3 = load i8, ptr %useDaylight, align 8
  %tobool6 = icmp ne i8 %3, 0
  br i1 %tobool6, label %if.then7, label %if.else389

if.then7:                                         ; preds = %invoke.cont
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %startTimeMode, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  %startTimeMode8 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 5
  %5 = load i32, ptr %startTimeMode8, align 8
  %cmp9 = icmp eq i32 %5, 2
  %cond = select i1 %cmp9, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond10 = phi i32 [ 1, %cond.true ], [ %cond, %cond.false ]
  store i32 %cond10, ptr %timeRuleType, align 4
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 14
  %6 = load i32, ptr %startMode, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb33
    i32 4, label %sw.bb52
  ]

lpad:                                             ; preds = %invoke.cont259, %invoke.cont256, %if.end252, %invoke.cont118, %if.end114, %if.end4
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup413

sw.bb:                                            ; preds = %cond.end
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull = icmp eq ptr %call11, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  store ptr %call11, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %startMonth, align 8
  %conv = sext i8 %10 to i32
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %11 = load i8, ptr %startDay, align 1
  %conv12 = sext i8 %11 to i32
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %12 = load i32, ptr %startTime, align 4
  %13 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call11, i32 noundef %conv, i32 noundef %conv12, i32 noundef %12, i32 noundef %13)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont14, %sw.bb
  %14 = phi ptr [ %call11, %invoke.cont14 ], [ null, %sw.bb ]
  store ptr %14, ptr %dtRule, align 8
  br label %sw.epilog

lpad13:                                           ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad13
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #5
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad13
  br label %ehcleanup413

sw.bb15:                                          ; preds = %cond.end
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull17 = icmp eq ptr %call16, null
  store i1 false, ptr %cleanup.cond20, align 1
  br i1 %new.isnull17, label %new.cont32, label %new.notnull18

new.notnull18:                                    ; preds = %sw.bb15
  store ptr %call16, ptr %saved-rvalue19, align 8
  store i1 true, ptr %cleanup.cond20, align 1
  %startMonth21 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %19 = load i8, ptr %startMonth21, align 8
  %conv22 = sext i8 %19 to i32
  %startDay23 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %20 = load i8, ptr %startDay23, align 1
  %conv24 = sext i8 %20 to i32
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %21 = load i8, ptr %startDayOfWeek, align 2
  %conv25 = sext i8 %21 to i32
  %startTime26 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %22 = load i32, ptr %startTime26, align 4
  %23 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call16, i32 noundef %conv22, i32 noundef %conv24, i32 noundef %conv25, i32 noundef %22, i32 noundef %23)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull18
  br label %new.cont32

new.cont32:                                       ; preds = %invoke.cont28, %sw.bb15
  %24 = phi ptr [ %call16, %invoke.cont28 ], [ null, %sw.bb15 ]
  store ptr %24, ptr %dtRule, align 8
  br label %sw.epilog

lpad27:                                           ; preds = %new.notnull18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  %cleanup.is_active29 = load i1, ptr %cleanup.cond20, align 1
  br i1 %cleanup.is_active29, label %cleanup.action30, label %cleanup.done31

cleanup.action30:                                 ; preds = %lpad27
  %28 = load ptr, ptr %saved-rvalue19, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %28) #5
  br label %cleanup.done31

cleanup.done31:                                   ; preds = %cleanup.action30, %lpad27
  br label %ehcleanup413

sw.bb33:                                          ; preds = %cond.end
  %call34 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull35 = icmp eq ptr %call34, null
  store i1 false, ptr %cleanup.cond38, align 1
  br i1 %new.isnull35, label %new.cont51, label %new.notnull36

new.notnull36:                                    ; preds = %sw.bb33
  store ptr %call34, ptr %saved-rvalue37, align 8
  store i1 true, ptr %cleanup.cond38, align 1
  %startMonth39 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %29 = load i8, ptr %startMonth39, align 8
  %conv40 = sext i8 %29 to i32
  %startDay41 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %30 = load i8, ptr %startDay41, align 1
  %conv42 = sext i8 %30 to i32
  %startDayOfWeek43 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %31 = load i8, ptr %startDayOfWeek43, align 2
  %conv44 = sext i8 %31 to i32
  %startTime45 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %32 = load i32, ptr %startTime45, align 4
  %33 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call34, i32 noundef %conv40, i32 noundef %conv42, i32 noundef %conv44, i8 noundef signext 1, i32 noundef %32, i32 noundef %33)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %new.notnull36
  br label %new.cont51

new.cont51:                                       ; preds = %invoke.cont47, %sw.bb33
  %34 = phi ptr [ %call34, %invoke.cont47 ], [ null, %sw.bb33 ]
  store ptr %34, ptr %dtRule, align 8
  br label %sw.epilog

lpad46:                                           ; preds = %new.notnull36
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond38, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad46
  %38 = load ptr, ptr %saved-rvalue37, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %38) #5
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad46
  br label %ehcleanup413

sw.bb52:                                          ; preds = %cond.end
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull54 = icmp eq ptr %call53, null
  store i1 false, ptr %cleanup.cond57, align 1
  br i1 %new.isnull54, label %new.cont70, label %new.notnull55

new.notnull55:                                    ; preds = %sw.bb52
  store ptr %call53, ptr %saved-rvalue56, align 8
  store i1 true, ptr %cleanup.cond57, align 1
  %startMonth58 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 1
  %39 = load i8, ptr %startMonth58, align 8
  %conv59 = sext i8 %39 to i32
  %startDay60 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 2
  %40 = load i8, ptr %startDay60, align 1
  %conv61 = sext i8 %40 to i32
  %startDayOfWeek62 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 3
  %41 = load i8, ptr %startDayOfWeek62, align 2
  %conv63 = sext i8 %41 to i32
  %startTime64 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 4
  %42 = load i32, ptr %startTime64, align 4
  %43 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call53, i32 noundef %conv59, i32 noundef %conv61, i32 noundef %conv63, i8 noundef signext 0, i32 noundef %42, i32 noundef %43)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %new.notnull55
  br label %new.cont70

new.cont70:                                       ; preds = %invoke.cont66, %sw.bb52
  %44 = phi ptr [ %call53, %invoke.cont66 ], [ null, %sw.bb52 ]
  store ptr %44, ptr %dtRule, align 8
  br label %sw.epilog

lpad65:                                           ; preds = %new.notnull55
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  %cleanup.is_active67 = load i1, ptr %cleanup.cond57, align 1
  br i1 %cleanup.is_active67, label %cleanup.action68, label %cleanup.done69

cleanup.action68:                                 ; preds = %lpad65
  %48 = load ptr, ptr %saved-rvalue56, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %48) #5
  br label %cleanup.done69

cleanup.done69:                                   ; preds = %cleanup.action68, %lpad65
  br label %ehcleanup413

sw.default:                                       ; preds = %cond.end
  %49 = load ptr, ptr %status.addr, align 8
  store i32 27, ptr %49, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.epilog:                                        ; preds = %new.cont70, %new.cont51, %new.cont32, %new.cont
  %50 = load ptr, ptr %dtRule, align 8
  %cmp71 = icmp eq ptr %50, null
  br i1 %cmp71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.epilog
  %51 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %51, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end73:                                         ; preds = %sw.epilog
  %call74 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #5
  %new.isnull75 = icmp eq ptr %call74, null
  store i1 false, ptr %cleanup.cond78, align 1
  store i1 false, ptr %cleanup.cond82, align 1
  store i1 false, ptr %cleanup.cond85, align 1
  br i1 %new.isnull75, label %new.cont94, label %new.notnull76

new.notnull76:                                    ; preds = %if.end73
  store ptr %call74, ptr %saved-rvalue77, align 8
  store i1 true, ptr %cleanup.cond78, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef @_ZN6icu_75L7DST_STRE)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %new.notnull76
  store i1 true, ptr %cleanup.cond82, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  store i1 true, ptr %cleanup.cond85, align 1
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %52 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %vtable89 = load ptr, ptr %this1, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 13
  %53 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont87
  %54 = load ptr, ptr %dtRule, align 8
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  %55 = load i32, ptr %startYear, align 8
  %56 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call74, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call88, i32 noundef %call92, ptr noundef %54, i32 noundef %55, i32 noundef %56)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  store i1 false, ptr %cleanup.cond78, align 1
  br label %new.cont94

new.cont94:                                       ; preds = %invoke.cont93, %if.end73
  %57 = phi ptr [ %call74, %invoke.cont93 ], [ null, %if.end73 ]
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  store ptr %57, ptr %dstRule, align 8
  %cleanup.is_active95 = load i1, ptr %cleanup.cond85, align 1
  br i1 %cleanup.is_active95, label %cleanup.action96, label %cleanup.done97

cleanup.action96:                                 ; preds = %new.cont94
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %cleanup.done97

cleanup.done97:                                   ; preds = %cleanup.action96, %new.cont94
  %cleanup.is_active101 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active101, label %cleanup.action102, label %cleanup.done103

cleanup.action102:                                ; preds = %cleanup.done97
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #5
  br label %cleanup.done103

cleanup.done103:                                  ; preds = %cleanup.action102, %cleanup.done97
  %dstRule111 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %58 = load ptr, ptr %dstRule111, align 8
  %cmp112 = icmp eq ptr %58, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %cleanup.done103
  %59 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %59, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad80:                                           ; preds = %new.notnull76
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup107

lpad83:                                           ; preds = %invoke.cont81
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad86:                                           ; preds = %invoke.cont91, %invoke.cont87, %invoke.cont84
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active98 = load i1, ptr %cleanup.cond85, align 1
  br i1 %cleanup.is_active98, label %cleanup.action99, label %cleanup.done100

cleanup.action99:                                 ; preds = %lpad86
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #5
  br label %cleanup.done100

cleanup.done100:                                  ; preds = %cleanup.action99, %lpad86
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done100, %lpad83
  %cleanup.is_active104 = load i1, ptr %cleanup.cond82, align 1
  br i1 %cleanup.is_active104, label %cleanup.action105, label %cleanup.done106

cleanup.action105:                                ; preds = %ehcleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #5
  br label %cleanup.done106

cleanup.done106:                                  ; preds = %cleanup.action105, %ehcleanup
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %cleanup.done106, %lpad80
  %cleanup.is_active108 = load i1, ptr %cleanup.cond78, align 1
  br i1 %cleanup.is_active108, label %cleanup.action109, label %cleanup.done110

cleanup.action109:                                ; preds = %ehcleanup107
  %69 = load ptr, ptr %saved-rvalue77, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %69) #5
  br label %cleanup.done110

cleanup.done110:                                  ; preds = %cleanup.action109, %ehcleanup107
  br label %ehcleanup413

if.end114:                                        ; preds = %cleanup.done103
  %dstRule115 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %70 = load ptr, ptr %dstRule115, align 8
  %vtable116 = load ptr, ptr %this1, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 8
  %71 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.end114
  %vtable120 = load ptr, ptr %70, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 7
  %72 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(96) %70, i32 noundef %call119, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %firstDstStart)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %73 = load i32, ptr %endTimeMode, align 4
  %cmp124 = icmp eq i32 %73, 1
  br i1 %cmp124, label %cond.true125, label %cond.false126

cond.true125:                                     ; preds = %invoke.cont122
  br label %cond.end130

cond.false126:                                    ; preds = %invoke.cont122
  %endTimeMode127 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 6
  %74 = load i32, ptr %endTimeMode127, align 4
  %cmp128 = icmp eq i32 %74, 2
  %cond129 = select i1 %cmp128, i32 2, i32 0
  br label %cond.end130

cond.end130:                                      ; preds = %cond.false126, %cond.true125
  %cond131 = phi i32 [ 1, %cond.true125 ], [ %cond129, %cond.false126 ]
  store i32 %cond131, ptr %timeRuleType, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 15
  %75 = load i32, ptr %endMode, align 8
  switch i32 %75, label %sw.epilog206 [
    i32 1, label %sw.bb132
    i32 2, label %sw.bb147
    i32 3, label %sw.bb166
    i32 4, label %sw.bb186
  ]

sw.bb132:                                         ; preds = %cond.end130
  %call133 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull134 = icmp eq ptr %call133, null
  store i1 false, ptr %cleanup.cond137, align 1
  br i1 %new.isnull134, label %new.cont146, label %new.notnull135

new.notnull135:                                   ; preds = %sw.bb132
  store ptr %call133, ptr %saved-rvalue136, align 8
  store i1 true, ptr %cleanup.cond137, align 1
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %76 = load i8, ptr %endMonth, align 8
  %conv138 = sext i8 %76 to i32
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %77 = load i8, ptr %endDay, align 1
  %conv139 = sext i8 %77 to i32
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %78 = load i32, ptr %endTime, align 4
  %79 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call133, i32 noundef %conv138, i32 noundef %conv139, i32 noundef %78, i32 noundef %79)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %new.notnull135
  br label %new.cont146

new.cont146:                                      ; preds = %invoke.cont141, %sw.bb132
  %80 = phi ptr [ %call133, %invoke.cont141 ], [ null, %sw.bb132 ]
  store ptr %80, ptr %dtRule, align 8
  br label %sw.epilog206

lpad140:                                          ; preds = %new.notnull135
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  %cleanup.is_active143 = load i1, ptr %cleanup.cond137, align 1
  br i1 %cleanup.is_active143, label %cleanup.action144, label %cleanup.done145

cleanup.action144:                                ; preds = %lpad140
  %84 = load ptr, ptr %saved-rvalue136, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %84) #5
  br label %cleanup.done145

cleanup.done145:                                  ; preds = %cleanup.action144, %lpad140
  br label %ehcleanup413

sw.bb147:                                         ; preds = %cond.end130
  %call148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull149 = icmp eq ptr %call148, null
  store i1 false, ptr %cleanup.cond152, align 1
  br i1 %new.isnull149, label %new.cont165, label %new.notnull150

new.notnull150:                                   ; preds = %sw.bb147
  store ptr %call148, ptr %saved-rvalue151, align 8
  store i1 true, ptr %cleanup.cond152, align 1
  %endMonth153 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %85 = load i8, ptr %endMonth153, align 8
  %conv154 = sext i8 %85 to i32
  %endDay155 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %86 = load i8, ptr %endDay155, align 1
  %conv156 = sext i8 %86 to i32
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %87 = load i8, ptr %endDayOfWeek, align 2
  %conv157 = sext i8 %87 to i32
  %endTime158 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %88 = load i32, ptr %endTime158, align 4
  %89 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call148, i32 noundef %conv154, i32 noundef %conv156, i32 noundef %conv157, i32 noundef %88, i32 noundef %89)
          to label %invoke.cont160 unwind label %lpad159

invoke.cont160:                                   ; preds = %new.notnull150
  br label %new.cont165

new.cont165:                                      ; preds = %invoke.cont160, %sw.bb147
  %90 = phi ptr [ %call148, %invoke.cont160 ], [ null, %sw.bb147 ]
  store ptr %90, ptr %dtRule, align 8
  br label %sw.epilog206

lpad159:                                          ; preds = %new.notnull150
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %exn.slot, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %ehselector.slot, align 4
  %cleanup.is_active162 = load i1, ptr %cleanup.cond152, align 1
  br i1 %cleanup.is_active162, label %cleanup.action163, label %cleanup.done164

cleanup.action163:                                ; preds = %lpad159
  %94 = load ptr, ptr %saved-rvalue151, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %94) #5
  br label %cleanup.done164

cleanup.done164:                                  ; preds = %cleanup.action163, %lpad159
  br label %ehcleanup413

sw.bb166:                                         ; preds = %cond.end130
  %call167 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull168 = icmp eq ptr %call167, null
  store i1 false, ptr %cleanup.cond171, align 1
  br i1 %new.isnull168, label %new.cont185, label %new.notnull169

new.notnull169:                                   ; preds = %sw.bb166
  store ptr %call167, ptr %saved-rvalue170, align 8
  store i1 true, ptr %cleanup.cond171, align 1
  %endMonth172 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %95 = load i8, ptr %endMonth172, align 8
  %conv173 = sext i8 %95 to i32
  %endDay174 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %96 = load i8, ptr %endDay174, align 1
  %conv175 = sext i8 %96 to i32
  %endDayOfWeek176 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %97 = load i8, ptr %endDayOfWeek176, align 2
  %conv177 = sext i8 %97 to i32
  %endTime178 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %98 = load i32, ptr %endTime178, align 4
  %99 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call167, i32 noundef %conv173, i32 noundef %conv175, i32 noundef %conv177, i8 noundef signext 1, i32 noundef %98, i32 noundef %99)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %new.notnull169
  br label %new.cont185

new.cont185:                                      ; preds = %invoke.cont180, %sw.bb166
  %100 = phi ptr [ %call167, %invoke.cont180 ], [ null, %sw.bb166 ]
  store ptr %100, ptr %dtRule, align 8
  br label %sw.epilog206

lpad179:                                          ; preds = %new.notnull169
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  %cleanup.is_active182 = load i1, ptr %cleanup.cond171, align 1
  br i1 %cleanup.is_active182, label %cleanup.action183, label %cleanup.done184

cleanup.action183:                                ; preds = %lpad179
  %104 = load ptr, ptr %saved-rvalue170, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %104) #5
  br label %cleanup.done184

cleanup.done184:                                  ; preds = %cleanup.action183, %lpad179
  br label %ehcleanup413

sw.bb186:                                         ; preds = %cond.end130
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #5
  %new.isnull188 = icmp eq ptr %call187, null
  store i1 false, ptr %cleanup.cond191, align 1
  br i1 %new.isnull188, label %new.cont205, label %new.notnull189

new.notnull189:                                   ; preds = %sw.bb186
  store ptr %call187, ptr %saved-rvalue190, align 8
  store i1 true, ptr %cleanup.cond191, align 1
  %endMonth192 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 7
  %105 = load i8, ptr %endMonth192, align 8
  %conv193 = sext i8 %105 to i32
  %endDay194 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 8
  %106 = load i8, ptr %endDay194, align 1
  %conv195 = sext i8 %106 to i32
  %endDayOfWeek196 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 9
  %107 = load i8, ptr %endDayOfWeek196, align 2
  %conv197 = sext i8 %107 to i32
  %endTime198 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 10
  %108 = load i32, ptr %endTime198, align 4
  %109 = load i32, ptr %timeRuleType, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call187, i32 noundef %conv193, i32 noundef %conv195, i32 noundef %conv197, i8 noundef signext 0, i32 noundef %108, i32 noundef %109)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %new.notnull189
  br label %new.cont205

new.cont205:                                      ; preds = %invoke.cont200, %sw.bb186
  %110 = phi ptr [ %call187, %invoke.cont200 ], [ null, %sw.bb186 ]
  store ptr %110, ptr %dtRule, align 8
  br label %sw.epilog206

lpad199:                                          ; preds = %new.notnull189
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %exn.slot, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %ehselector.slot, align 4
  %cleanup.is_active202 = load i1, ptr %cleanup.cond191, align 1
  br i1 %cleanup.is_active202, label %cleanup.action203, label %cleanup.done204

cleanup.action203:                                ; preds = %lpad199
  %114 = load ptr, ptr %saved-rvalue190, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %114) #5
  br label %cleanup.done204

cleanup.done204:                                  ; preds = %cleanup.action203, %lpad199
  br label %ehcleanup413

sw.epilog206:                                     ; preds = %new.cont205, %new.cont185, %new.cont165, %new.cont146, %cond.end130
  %115 = load ptr, ptr %dtRule, align 8
  %cmp207 = icmp eq ptr %115, null
  br i1 %cmp207, label %if.then208, label %if.end209

if.then208:                                       ; preds = %sw.epilog206
  %116 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %116, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end209:                                        ; preds = %sw.epilog206
  %call210 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #5
  %new.isnull211 = icmp eq ptr %call210, null
  store i1 false, ptr %cleanup.cond214, align 1
  store i1 false, ptr %cleanup.cond219, align 1
  store i1 false, ptr %cleanup.cond222, align 1
  br i1 %new.isnull211, label %new.cont230, label %new.notnull212

new.notnull212:                                   ; preds = %if.end209
  store ptr %call210, ptr %saved-rvalue213, align 8
  store i1 true, ptr %cleanup.cond214, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216, ptr noundef @_ZN6icu_75L7STD_STRE)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %new.notnull212
  store i1 true, ptr %cleanup.cond219, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  store i1 true, ptr %cleanup.cond222, align 1
  %vtable223 = load ptr, ptr %this1, align 8
  %vfn224 = getelementptr inbounds ptr, ptr %vtable223, i64 8
  %117 = load ptr, ptr %vfn224, align 8
  %call227 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  %118 = load ptr, ptr %dtRule, align 8
  %startYear228 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 11
  %119 = load i32, ptr %startYear228, align 8
  %120 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call210, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215, i32 noundef %call227, i32 noundef 0, ptr noundef %118, i32 noundef %119, i32 noundef %120)
          to label %invoke.cont229 unwind label %lpad225

invoke.cont229:                                   ; preds = %invoke.cont226
  store i1 false, ptr %cleanup.cond214, align 1
  br label %new.cont230

new.cont230:                                      ; preds = %invoke.cont229, %if.end209
  %121 = phi ptr [ %call210, %invoke.cont229 ], [ null, %if.end209 ]
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  store ptr %121, ptr %stdRule, align 8
  %cleanup.is_active231 = load i1, ptr %cleanup.cond222, align 1
  br i1 %cleanup.is_active231, label %cleanup.action232, label %cleanup.done233

cleanup.action232:                                ; preds = %new.cont230
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215) #5
  br label %cleanup.done233

cleanup.done233:                                  ; preds = %cleanup.action232, %new.cont230
  %cleanup.is_active238 = load i1, ptr %cleanup.cond219, align 1
  br i1 %cleanup.is_active238, label %cleanup.action239, label %cleanup.done240

cleanup.action239:                                ; preds = %cleanup.done233
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216) #5
  br label %cleanup.done240

cleanup.done240:                                  ; preds = %cleanup.action239, %cleanup.done233
  %stdRule249 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %122 = load ptr, ptr %stdRule249, align 8
  %cmp250 = icmp eq ptr %122, null
  br i1 %cmp250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %cleanup.done240
  %123 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %123, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad217:                                          ; preds = %new.notnull212
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %exn.slot, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %ehselector.slot, align 4
  br label %ehcleanup245

lpad220:                                          ; preds = %invoke.cont218
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %exn.slot, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %ehselector.slot, align 4
  br label %ehcleanup241

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont221
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %exn.slot, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %ehselector.slot, align 4
  %cleanup.is_active235 = load i1, ptr %cleanup.cond222, align 1
  br i1 %cleanup.is_active235, label %cleanup.action236, label %cleanup.done237

cleanup.action236:                                ; preds = %lpad225
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215) #5
  br label %cleanup.done237

cleanup.done237:                                  ; preds = %cleanup.action236, %lpad225
  br label %ehcleanup241

ehcleanup241:                                     ; preds = %cleanup.done237, %lpad220
  %cleanup.is_active242 = load i1, ptr %cleanup.cond219, align 1
  br i1 %cleanup.is_active242, label %cleanup.action243, label %cleanup.done244

cleanup.action243:                                ; preds = %ehcleanup241
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216) #5
  br label %cleanup.done244

cleanup.done244:                                  ; preds = %cleanup.action243, %ehcleanup241
  br label %ehcleanup245

ehcleanup245:                                     ; preds = %cleanup.done244, %lpad217
  %cleanup.is_active246 = load i1, ptr %cleanup.cond214, align 1
  br i1 %cleanup.is_active246, label %cleanup.action247, label %cleanup.done248

cleanup.action247:                                ; preds = %ehcleanup245
  %133 = load ptr, ptr %saved-rvalue213, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %133) #5
  br label %cleanup.done248

cleanup.done248:                                  ; preds = %cleanup.action247, %ehcleanup245
  br label %ehcleanup413

if.end252:                                        ; preds = %cleanup.done240
  %stdRule253 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %134 = load ptr, ptr %stdRule253, align 8
  %vtable254 = load ptr, ptr %this1, align 8
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 8
  %135 = load ptr, ptr %vfn255, align 8
  %call257 = invoke noundef i32 %135(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.end252
  %dstRule258 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %136 = load ptr, ptr %dstRule258, align 8
  %call260 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %136)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  %vtable261 = load ptr, ptr %134, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 7
  %137 = load ptr, ptr %vfn262, align 8
  %call264 = invoke noundef signext i8 %137(ptr noundef nonnull align 8 dereferenceable(96) %134, i32 noundef %call257, i32 noundef %call260, ptr noundef nonnull align 8 dereferenceable(8) %firstStdStart)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont259
  %138 = load double, ptr %firstStdStart, align 8
  %139 = load double, ptr %firstDstStart, align 8
  %cmp265 = fcmp olt double %138, %139
  br i1 %cmp265, label %if.then266, label %if.else

if.then266:                                       ; preds = %invoke.cont263
  %call267 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #5
  %new.isnull268 = icmp eq ptr %call267, null
  store i1 false, ptr %cleanup.cond271, align 1
  store i1 false, ptr %cleanup.cond276, align 1
  store i1 false, ptr %cleanup.cond279, align 1
  br i1 %new.isnull268, label %new.cont289, label %new.notnull269

new.notnull269:                                   ; preds = %if.then266
  store ptr %call267, ptr %saved-rvalue270, align 8
  store i1 true, ptr %cleanup.cond271, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, ptr noundef @_ZN6icu_75L7DST_STRE)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %new.notnull269
  store i1 true, ptr %cleanup.cond276, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont275
  store i1 true, ptr %cleanup.cond279, align 1
  %vtable280 = load ptr, ptr %this1, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 8
  %140 = load ptr, ptr %vfn281, align 8
  %call284 = invoke noundef i32 %140(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont278
  %dstRule285 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %141 = load ptr, ptr %dstRule285, align 8
  %call287 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %141)
          to label %invoke.cont286 unwind label %lpad282

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call267, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i32 noundef %call284, i32 noundef %call287)
          to label %invoke.cont288 unwind label %lpad282

invoke.cont288:                                   ; preds = %invoke.cont286
  store i1 false, ptr %cleanup.cond271, align 1
  br label %new.cont289

new.cont289:                                      ; preds = %invoke.cont288, %if.then266
  %142 = phi ptr [ %call267, %invoke.cont288 ], [ null, %if.then266 ]
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  store ptr %142, ptr %initialRule, align 8
  %cleanup.is_active290 = load i1, ptr %cleanup.cond279, align 1
  br i1 %cleanup.is_active290, label %cleanup.action291, label %cleanup.done292

cleanup.action291:                                ; preds = %new.cont289
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #5
  br label %cleanup.done292

cleanup.done292:                                  ; preds = %cleanup.action291, %new.cont289
  %cleanup.is_active297 = load i1, ptr %cleanup.cond276, align 1
  br i1 %cleanup.is_active297, label %cleanup.action298, label %cleanup.done299

cleanup.action298:                                ; preds = %cleanup.done292
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #5
  br label %cleanup.done299

cleanup.done299:                                  ; preds = %cleanup.action298, %cleanup.done292
  %initialRule308 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %143 = load ptr, ptr %initialRule308, align 8
  %cmp309 = icmp eq ptr %143, null
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %cleanup.done299
  %144 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %144, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad274:                                          ; preds = %new.notnull269
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %exn.slot, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %ehselector.slot, align 4
  br label %ehcleanup304

lpad277:                                          ; preds = %invoke.cont275
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  br label %ehcleanup300

lpad282:                                          ; preds = %invoke.cont286, %invoke.cont283, %invoke.cont278
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  %cleanup.is_active294 = load i1, ptr %cleanup.cond279, align 1
  br i1 %cleanup.is_active294, label %cleanup.action295, label %cleanup.done296

cleanup.action295:                                ; preds = %lpad282
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #5
  br label %cleanup.done296

cleanup.done296:                                  ; preds = %cleanup.action295, %lpad282
  br label %ehcleanup300

ehcleanup300:                                     ; preds = %cleanup.done296, %lpad277
  %cleanup.is_active301 = load i1, ptr %cleanup.cond276, align 1
  br i1 %cleanup.is_active301, label %cleanup.action302, label %cleanup.done303

cleanup.action302:                                ; preds = %ehcleanup300
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #5
  br label %cleanup.done303

cleanup.done303:                                  ; preds = %cleanup.action302, %ehcleanup300
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %cleanup.done303, %lpad274
  %cleanup.is_active305 = load i1, ptr %cleanup.cond271, align 1
  br i1 %cleanup.is_active305, label %cleanup.action306, label %cleanup.done307

cleanup.action306:                                ; preds = %ehcleanup304
  %154 = load ptr, ptr %saved-rvalue270, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %154) #5
  br label %cleanup.done307

cleanup.done307:                                  ; preds = %cleanup.action306, %ehcleanup304
  br label %ehcleanup413

if.end311:                                        ; preds = %cleanup.done299
  %call312 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #5
  %new.isnull313 = icmp eq ptr %call312, null
  store i1 false, ptr %cleanup.cond316, align 1
  br i1 %new.isnull313, label %new.cont325, label %new.notnull314

new.notnull314:                                   ; preds = %if.end311
  store ptr %call312, ptr %saved-rvalue315, align 8
  store i1 true, ptr %cleanup.cond316, align 1
  %155 = load double, ptr %firstStdStart, align 8
  %initialRule317 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %156 = load ptr, ptr %initialRule317, align 8
  %stdRule318 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %157 = load ptr, ptr %stdRule318, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call312, double noundef %155, ptr noundef nonnull align 8 dereferenceable(80) %156, ptr noundef nonnull align 8 dereferenceable(80) %157)
          to label %invoke.cont320 unwind label %lpad319

invoke.cont320:                                   ; preds = %new.notnull314
  br label %new.cont325

new.cont325:                                      ; preds = %invoke.cont320, %if.end311
  %158 = phi ptr [ %call312, %invoke.cont320 ], [ null, %if.end311 ]
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  store ptr %158, ptr %firstTransition, align 8
  br label %if.end384

lpad319:                                          ; preds = %new.notnull314
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = extractvalue { ptr, i32 } %159, 0
  store ptr %160, ptr %exn.slot, align 8
  %161 = extractvalue { ptr, i32 } %159, 1
  store i32 %161, ptr %ehselector.slot, align 4
  %cleanup.is_active322 = load i1, ptr %cleanup.cond316, align 1
  br i1 %cleanup.is_active322, label %cleanup.action323, label %cleanup.done324

cleanup.action323:                                ; preds = %lpad319
  %162 = load ptr, ptr %saved-rvalue315, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %162) #5
  br label %cleanup.done324

cleanup.done324:                                  ; preds = %cleanup.action323, %lpad319
  br label %ehcleanup413

if.else:                                          ; preds = %invoke.cont263
  %call326 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #5
  %new.isnull327 = icmp eq ptr %call326, null
  store i1 false, ptr %cleanup.cond330, align 1
  store i1 false, ptr %cleanup.cond335, align 1
  store i1 false, ptr %cleanup.cond338, align 1
  br i1 %new.isnull327, label %new.cont345, label %new.notnull328

new.notnull328:                                   ; preds = %if.else
  store ptr %call326, ptr %saved-rvalue329, align 8
  store i1 true, ptr %cleanup.cond330, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, ptr noundef @_ZN6icu_75L7STD_STRE)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %new.notnull328
  store i1 true, ptr %cleanup.cond335, align 1
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  store i1 true, ptr %cleanup.cond338, align 1
  %vtable339 = load ptr, ptr %this1, align 8
  %vfn340 = getelementptr inbounds ptr, ptr %vtable339, i64 8
  %163 = load ptr, ptr %vfn340, align 8
  %call343 = invoke noundef i32 %163(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont337
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call326, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331, i32 noundef %call343, i32 noundef 0)
          to label %invoke.cont344 unwind label %lpad341

invoke.cont344:                                   ; preds = %invoke.cont342
  store i1 false, ptr %cleanup.cond330, align 1
  br label %new.cont345

new.cont345:                                      ; preds = %invoke.cont344, %if.else
  %164 = phi ptr [ %call326, %invoke.cont344 ], [ null, %if.else ]
  %initialRule346 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  store ptr %164, ptr %initialRule346, align 8
  %cleanup.is_active347 = load i1, ptr %cleanup.cond338, align 1
  br i1 %cleanup.is_active347, label %cleanup.action348, label %cleanup.done349

cleanup.action348:                                ; preds = %new.cont345
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #5
  br label %cleanup.done349

cleanup.done349:                                  ; preds = %cleanup.action348, %new.cont345
  %cleanup.is_active354 = load i1, ptr %cleanup.cond335, align 1
  br i1 %cleanup.is_active354, label %cleanup.action355, label %cleanup.done356

cleanup.action355:                                ; preds = %cleanup.done349
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #5
  br label %cleanup.done356

cleanup.done356:                                  ; preds = %cleanup.action355, %cleanup.done349
  %initialRule365 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %165 = load ptr, ptr %initialRule365, align 8
  %cmp366 = icmp eq ptr %165, null
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %cleanup.done356
  %166 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %166, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad333:                                          ; preds = %new.notnull328
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %exn.slot, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %ehselector.slot, align 4
  br label %ehcleanup361

lpad336:                                          ; preds = %invoke.cont334
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  store ptr %171, ptr %exn.slot, align 8
  %172 = extractvalue { ptr, i32 } %170, 1
  store i32 %172, ptr %ehselector.slot, align 4
  br label %ehcleanup357

lpad341:                                          ; preds = %invoke.cont342, %invoke.cont337
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %exn.slot, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %ehselector.slot, align 4
  %cleanup.is_active351 = load i1, ptr %cleanup.cond338, align 1
  br i1 %cleanup.is_active351, label %cleanup.action352, label %cleanup.done353

cleanup.action352:                                ; preds = %lpad341
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #5
  br label %cleanup.done353

cleanup.done353:                                  ; preds = %cleanup.action352, %lpad341
  br label %ehcleanup357

ehcleanup357:                                     ; preds = %cleanup.done353, %lpad336
  %cleanup.is_active358 = load i1, ptr %cleanup.cond335, align 1
  br i1 %cleanup.is_active358, label %cleanup.action359, label %cleanup.done360

cleanup.action359:                                ; preds = %ehcleanup357
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #5
  br label %cleanup.done360

cleanup.done360:                                  ; preds = %cleanup.action359, %ehcleanup357
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %cleanup.done360, %lpad333
  %cleanup.is_active362 = load i1, ptr %cleanup.cond330, align 1
  br i1 %cleanup.is_active362, label %cleanup.action363, label %cleanup.done364

cleanup.action363:                                ; preds = %ehcleanup361
  %176 = load ptr, ptr %saved-rvalue329, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %176) #5
  br label %cleanup.done364

cleanup.done364:                                  ; preds = %cleanup.action363, %ehcleanup361
  br label %ehcleanup413

if.end368:                                        ; preds = %cleanup.done356
  %call369 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #5
  %new.isnull370 = icmp eq ptr %call369, null
  store i1 false, ptr %cleanup.cond373, align 1
  br i1 %new.isnull370, label %new.cont382, label %new.notnull371

new.notnull371:                                   ; preds = %if.end368
  store ptr %call369, ptr %saved-rvalue372, align 8
  store i1 true, ptr %cleanup.cond373, align 1
  %177 = load double, ptr %firstDstStart, align 8
  %initialRule374 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %178 = load ptr, ptr %initialRule374, align 8
  %dstRule375 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %179 = load ptr, ptr %dstRule375, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call369, double noundef %177, ptr noundef nonnull align 8 dereferenceable(80) %178, ptr noundef nonnull align 8 dereferenceable(80) %179)
          to label %invoke.cont377 unwind label %lpad376

invoke.cont377:                                   ; preds = %new.notnull371
  br label %new.cont382

new.cont382:                                      ; preds = %invoke.cont377, %if.end368
  %180 = phi ptr [ %call369, %invoke.cont377 ], [ null, %if.end368 ]
  %firstTransition383 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  store ptr %180, ptr %firstTransition383, align 8
  br label %if.end384

lpad376:                                          ; preds = %new.notnull371
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %exn.slot, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %ehselector.slot, align 4
  %cleanup.is_active379 = load i1, ptr %cleanup.cond373, align 1
  br i1 %cleanup.is_active379, label %cleanup.action380, label %cleanup.done381

cleanup.action380:                                ; preds = %lpad376
  %184 = load ptr, ptr %saved-rvalue372, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %184) #5
  br label %cleanup.done381

cleanup.done381:                                  ; preds = %cleanup.action380, %lpad376
  br label %ehcleanup413

if.end384:                                        ; preds = %new.cont382, %new.cont325
  %firstTransition385 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 19
  %185 = load ptr, ptr %firstTransition385, align 8
  %cmp386 = icmp eq ptr %185, null
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.end384
  %186 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %186, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end388:                                        ; preds = %if.end384
  br label %if.end411

if.else389:                                       ; preds = %invoke.cont
  %call390 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #5
  %new.isnull391 = icmp eq ptr %call390, null
  store i1 false, ptr %cleanup.cond394, align 1
  br i1 %new.isnull391, label %new.cont405, label %new.notnull392

new.notnull392:                                   ; preds = %if.else389
  store ptr %call390, ptr %saved-rvalue393, align 8
  store i1 true, ptr %cleanup.cond394, align 1
  %vtable395 = load ptr, ptr %this1, align 8
  %vfn396 = getelementptr inbounds ptr, ptr %vtable395, i64 8
  %187 = load ptr, ptr %vfn396, align 8
  %call399 = invoke noundef i32 %187(ptr noundef nonnull align 8 dereferenceable(160) %this1)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %new.notnull392
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call390, ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef %call399, i32 noundef 0)
          to label %invoke.cont400 unwind label %lpad397

invoke.cont400:                                   ; preds = %invoke.cont398
  br label %new.cont405

new.cont405:                                      ; preds = %invoke.cont400, %if.else389
  %188 = phi ptr [ %call390, %invoke.cont400 ], [ null, %if.else389 ]
  %initialRule406 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  store ptr %188, ptr %initialRule406, align 8
  %initialRule407 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %189 = load ptr, ptr %initialRule407, align 8
  %cmp408 = icmp eq ptr %189, null
  br i1 %cmp408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %new.cont405
  %190 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %190, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad397:                                          ; preds = %invoke.cont398, %new.notnull392
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  store ptr %192, ptr %exn.slot, align 8
  %193 = extractvalue { ptr, i32 } %191, 1
  store i32 %193, ptr %ehselector.slot, align 4
  %cleanup.is_active402 = load i1, ptr %cleanup.cond394, align 1
  br i1 %cleanup.is_active402, label %cleanup.action403, label %cleanup.done404

cleanup.action403:                                ; preds = %lpad397
  %194 = load ptr, ptr %saved-rvalue393, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %194) #5
  br label %cleanup.done404

cleanup.done404:                                  ; preds = %cleanup.action403, %lpad397
  br label %ehcleanup413

if.end410:                                        ; preds = %new.cont405
  br label %if.end411

if.end411:                                        ; preds = %if.end410, %if.end388
  %transitionRulesInitialized412 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 17
  store i8 1, ptr %transitionRulesInitialized412, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end411, %if.then409, %if.then387, %if.then367, %if.then310, %if.then251, %if.then208, %if.then113, %if.then72, %sw.default
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #5
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then3, %if.then
  ret void

ehcleanup413:                                     ; preds = %cleanup.done404, %cleanup.done381, %cleanup.done364, %cleanup.done324, %cleanup.done307, %cleanup.done248, %cleanup.done204, %cleanup.done184, %cleanup.done164, %cleanup.done145, %cleanup.done110, %cleanup.done69, %cleanup.done50, %cleanup.done31, %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #5
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup413
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val414 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val414

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @umtx_unlock_75(ptr noundef) #2

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

declare void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 13
  %1 = load i8, ptr %useDaylight, align 8
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, i32 2, i32 0
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(8) %initial, ptr noundef %trsrules, ptr noundef nonnull align 4 dereferenceable(4) %trscount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %initial.addr = alloca ptr, align 8
  %trsrules.addr = alloca ptr, align 8
  %trscount.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cnt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %initial, ptr %initial.addr, align 8
  store ptr %trsrules, ptr %trsrules.addr, align 8
  store ptr %trscount, ptr %trscount.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %return

if.end5:                                          ; preds = %if.end
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 18
  %5 = load ptr, ptr %initialRule, align 8
  %6 = load ptr, ptr %initial.addr, align 8
  store ptr %5, ptr %6, align 8
  store i32 0, ptr %cnt, align 4
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %7 = load ptr, ptr %stdRule, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then6, label %if.end17

if.then6:                                         ; preds = %if.end5
  %8 = load i32, ptr %cnt, align 4
  %9 = load ptr, ptr %trscount.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp7 = icmp slt i32 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %stdRule9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 20
  %11 = load ptr, ptr %stdRule9, align 8
  %12 = load ptr, ptr %trsrules.addr, align 8
  %13 = load i32, ptr %cnt, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %cnt, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr %11, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %14 = load i32, ptr %cnt, align 4
  %15 = load ptr, ptr %trscount.addr, align 8
  %16 = load i32, ptr %15, align 4
  %cmp11 = icmp slt i32 %14, %16
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this1, i32 0, i32 21
  %17 = load ptr, ptr %dstRule, align 8
  %18 = load ptr, ptr %trsrules.addr, align 8
  %19 = load i32, ptr %cnt, align 4
  %inc13 = add nsw i32 %19, 1
  store i32 %inc13, ptr %cnt, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %18, i64 %idxprom14
  store ptr %17, ptr %arrayidx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end5
  %20 = load i32, ptr %cnt, align 4
  %21 = load ptr, ptr %trscount.addr, align 8
  store i32 %20, ptr %21, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %dstOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawOffsetRef.addr = alloca ptr, align 8
  %dstOffsetRef.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawOffsetRef, ptr %rawOffsetRef.addr, align 8
  store ptr %dstOffsetRef, ptr %dstOffsetRef.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %date.addr, align 8
  %1 = load i8, ptr %local.addr, align 1
  %2 = load ptr, ptr %rawOffsetRef.addr, align 8
  %3 = load ptr, ptr %dstOffsetRef.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  call void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #3

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #0 comdat align 2 {
entry:
  %year.addr = alloca i32, align 4
  store i32 %year, ptr %year.addr, align 4
  %0 = load i32, ptr %year.addr, align 4
  %and = and i32 %0, 3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %year.addr, align 4
  %rem = srem i32 %1, 100
  %cmp1 = icmp ne i32 %rem, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %2 = load i32, ptr %year.addr, align 4
  %rem2 = srem i32 %2, 400
  %cmp3 = icmp eq i32 %rem2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %3 = phi i1 [ true, %land.rhs ], [ %cmp3, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %entry
  %4 = phi i1 [ false, %entry ], [ %3, %lor.end ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #5
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
