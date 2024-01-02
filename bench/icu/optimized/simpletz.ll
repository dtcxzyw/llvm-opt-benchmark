; ModuleID = 'bench/icu/original/simpletz.ll'
source_filename = "bench/icu/original/simpletz.ll"
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

$_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode = comdat any

@_ZZN6icu_7514SimpleTimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE = local_unnamed_addr constant [12 x i8] c"\1F\1D\1F\1E\1F\1E\1F\1F\1E\1F\1E\1F", align 1
@_ZTVN6icu_7514SimpleTimeZoneE = unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr @_ZTIN6icu_7514SimpleTimeZoneE, ptr @_ZN6icu_7514SimpleTimeZoneD1Ev, ptr @_ZN6icu_7514SimpleTimeZoneD0Ev, ptr @_ZNK6icu_7514SimpleTimeZone17getDynamicClassIDEv, ptr @_ZNK6icu_7514SimpleTimeZoneeqERKNS_8TimeZoneE, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @_ZN6icu_7514SimpleTimeZone12setRawOffsetEi, ptr @_ZNK6icu_7514SimpleTimeZone12getRawOffsetEv, ptr @_ZNK6icu_7514SimpleTimeZone15useDaylightTimeEv, ptr @_ZNK6icu_7514SimpleTimeZone14inDaylightTimeEdR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE, ptr @_ZNK6icu_7514SimpleTimeZone5cloneEv, ptr @_ZNK6icu_7514SimpleTimeZone13getDSTSavingsEv, ptr @_ZNK6icu_7514SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7514SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE, ptr @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone20countTransitionRulesER10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode, ptr @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode, ptr @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode] }, align 8
@_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZN6icu_75L7DST_STRE = internal constant [6 x i16] [i16 40, i16 68, i16 83, i16 84, i16 41, i16 0], align 2
@_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_75L7STD_STRE = internal constant [6 x i16] [i16 40, i16 83, i16 84, i16 68, i16 41, i16 0], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7514SimpleTimeZoneE = constant [26 x i8] c"N6icu_7514SimpleTimeZoneE\00", align 1
@_ZTIN6icu_7513BasicTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514SimpleTimeZoneE, ptr @_ZTIN6icu_7513BasicTimeZoneE }, align 8
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringE
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i8, i8, i8, i32, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, i8, i8, i8, i32, i32, i8, i8, i8, i32, i32, i32, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode
@_ZN6icu_7514SimpleTimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SimpleTimeZoneD2Ev
@_ZN6icu_7514SimpleTimeZoneC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7514SimpleTimeZoneC2ERKS0_

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7514SimpleTimeZone16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7514SimpleTimeZone17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7514SimpleTimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 0, ptr %startMonth, align 8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 0, ptr %startDay, align 1
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 0, ptr %startDayOfWeek, align 2
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 0, ptr %endTime, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 0, ptr %startYear, align 8
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(15) %startTime, i8 0, i64 15, i1 false)
  store i32 %rawOffsetGMT, ptr %rawOffset, align 4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 0, ptr %useDaylight, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode, align 8
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 3600000, ptr %dstSavings, align 4
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  ret void
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SimpleTimeZone20clearTransitionRulesEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this) local_unnamed_addr #3 align 2 {
entry:
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  %rawOffset.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %rawOffsetGMT, ptr %rawOffset.i, align 4
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %savingsStartMonth, ptr %startMonth.i, align 8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %savingsStartDay, ptr %startDay.i, align 1
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %savingsStartDayOfWeek, ptr %startDayOfWeek.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %savingsStartTime, ptr %startTime.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 0, ptr %startTimeMode.i, align 8
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %savingsEndMonth, ptr %endMonth.i, align 8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %savingsEndDay, ptr %endDay.i, align 1
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %savingsEndDayOfWeek, ptr %endDayOfWeek.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %savingsEndTime, ptr %endTime.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 0, ptr %endTimeMode.i, align 4
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 3600000, ptr %dstSavings.i, align 4
  %startYear.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 0, ptr %startYear.i, align 8
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i, align 4
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i, align 8
  tail call void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone9constructEiaaaiNS0_8TimeModeEaaaiS1_iR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i32 noundef %savingsStartTimeMode, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsEndTimeMode, i32 noundef %savingsDST, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %rawOffsetGMT, ptr %rawOffset, align 4
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %savingsStartMonth, ptr %startMonth, align 8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %savingsStartDay, ptr %startDay, align 1
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %savingsStartDayOfWeek, ptr %startDayOfWeek, align 2
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %savingsStartTime, ptr %startTime, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %savingsStartTimeMode, ptr %startTimeMode, align 8
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %savingsEndMonth, ptr %endMonth, align 8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %savingsEndDay, ptr %endDay, align 1
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %savingsEndDayOfWeek, ptr %endDayOfWeek, align 2
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %savingsEndTime, ptr %endTime, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %savingsEndTimeMode, ptr %endTimeMode, align 4
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %savingsDST, ptr %dstSavings, align 4
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 0, ptr %startYear, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode, align 8
  tail call void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %savingsDST, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiaaaiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsDST, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  %rawOffset.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %rawOffsetGMT, ptr %rawOffset.i, align 4
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %savingsStartMonth, ptr %startMonth.i, align 8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %savingsStartDay, ptr %startDay.i, align 1
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %savingsStartDayOfWeek, ptr %startDayOfWeek.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %savingsStartTime, ptr %startTime.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 0, ptr %startTimeMode.i, align 8
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %savingsEndMonth, ptr %endMonth.i, align 8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %savingsEndDay, ptr %endDay.i, align 1
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %savingsEndDayOfWeek, ptr %endDayOfWeek.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %savingsEndTime, ptr %endTime.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 0, ptr %endTimeMode.i, align 4
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %savingsDST, ptr %dstSavings.i, align 4
  %startYear.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 0, ptr %startYear.i, align 8
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i, align 4
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i, align 8
  tail call void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.i = icmp eq i32 %savingsDST, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2EiRKNS_13UnicodeStringEaaaiNS0_8TimeModeEaaaiS4_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %rawOffsetGMT, ptr noundef nonnull align 8 dereferenceable(64) %ID, i8 noundef signext %savingsStartMonth, i8 noundef signext %savingsStartDay, i8 noundef signext %savingsStartDayOfWeek, i32 noundef %savingsStartTime, i32 noundef %savingsStartTimeMode, i8 noundef signext %savingsEndMonth, i8 noundef signext %savingsEndDay, i8 noundef signext %savingsEndDayOfWeek, i32 noundef %savingsEndTime, i32 noundef %savingsEndTimeMode, i32 noundef %savingsDST, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  %rawOffset.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %rawOffsetGMT, ptr %rawOffset.i, align 4
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %savingsStartMonth, ptr %startMonth.i, align 8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %savingsStartDay, ptr %startDay.i, align 1
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %savingsStartDayOfWeek, ptr %startDayOfWeek.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %savingsStartTime, ptr %startTime.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %savingsStartTimeMode, ptr %startTimeMode.i, align 8
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %savingsEndMonth, ptr %endMonth.i, align 8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %savingsEndDay, ptr %endDay.i, align 1
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %savingsEndDayOfWeek, ptr %endDayOfWeek.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %savingsEndTime, ptr %endTime.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %savingsEndTimeMode, ptr %endTimeMode.i, align 4
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %savingsDST, ptr %dstSavings.i, align 4
  %startYear.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 0, ptr %startYear.i, align 8
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i, align 4
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i, align 8
  tail call void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp.i = icmp eq i32 %savingsDST, 0
  br i1 %cmp.i, label %if.then.i, label %invoke.cont2

if.then.i:                                        ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone11decodeRulesER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %startDay.i, align 1
  %cmp.not.i = icmp ne i8 %1, 0
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %endDay.i, align 1
  %cmp3.i = icmp ne i8 %2, 0
  %3 = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  %conv4.i = zext i1 %3 to i8
  %useDaylight.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i, ptr %useDaylight.i, align 8
  br i1 %3, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %4 = load i32, ptr %dstSavings.i, align 4
  %cmp7.i = icmp eq i32 %4, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.then14.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 3600000, ptr %dstSavings.i, align 4
  br label %if.then14.i

if.end10.i:                                       ; preds = %if.end.i
  br i1 %cmp.not.i, label %if.then14.i, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.then14.i:                                      ; preds = %if.end10.i, %if.then8.i, %land.lhs.true.i
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %startMonth.i, align 8
  %or.cond.i = icmp ugt i8 %5, 11
  br i1 %or.cond.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %startTime.i, align 4
  %or.cond7.i = icmp ugt i32 %6, 86400000
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %startTimeMode.i, align 8
  %or.cond8.i = icmp ugt i32 %7, 2
  %or.cond10.i = select i1 %or.cond7.i, i1 true, i1 %or.cond8.i
  br i1 %or.cond10.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.end32.i

if.end32.i:                                       ; preds = %if.end21.i
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %startDayOfWeek.i, align 2
  %cmp34.i = icmp eq i8 %8, 0
  br i1 %cmp34.i, label %if.end65.thread.i, label %if.else.i

if.end65.thread.i:                                ; preds = %if.end32.i
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i, align 4
  br label %if.else78.i

if.else.i:                                        ; preds = %if.end32.i
  %cmp38.i = icmp sgt i8 %8, 0
  br i1 %cmp38.i, label %if.end59.i.thread, label %if.else41.i

if.else41.i:                                      ; preds = %if.else.i
  %sub.i = sub i8 0, %8
  store i8 %sub.i, ptr %startDayOfWeek.i, align 2
  %cmp48.i = icmp sgt i8 %1, 0
  br i1 %cmp48.i, label %if.end59.i, label %if.else51.i

if.else51.i:                                      ; preds = %if.else41.i
  %sub54.i = sub i8 0, %1
  store i8 %sub54.i, ptr %startDay.i, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else51.i, %if.else41.i
  %.sink.i = phi i32 [ 4, %if.else51.i ], [ 3, %if.else41.i ]
  %9 = phi i8 [ %sub54.i, %if.else51.i ], [ %1, %if.else41.i ]
  %startMode57.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %.sink.i, ptr %startMode57.i, align 4
  %cmp62.i = icmp sgt i8 %sub.i, 7
  br i1 %cmp62.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.else78.i

if.end59.i.thread:                                ; preds = %if.else.i
  %startMode57.i45 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 2, ptr %startMode57.i45, align 4
  %cmp62.i46 = icmp ugt i8 %8, 7
  %10 = add i8 %1, -6
  %or.cond9.i = icmp ult i8 %10, -11
  %or.cond = or i1 %cmp62.i46, %or.cond9.i
  br i1 %or.cond, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.else78.i:                                      ; preds = %if.end59.i, %if.end65.thread.i
  %11 = phi i8 [ %1, %if.end65.thread.i ], [ %9, %if.end59.i ]
  %cmp81.i = icmp slt i8 %11, 1
  br i1 %cmp81.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %if.else78.i
  %idxprom.i = zext nneg i8 %5 to i64
  %arrayidx.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i
  %12 = load i8, ptr %arrayidx.i, align 1
  %cmp87.i = icmp sgt i8 %11, %12
  br i1 %cmp87.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit: ; preds = %if.end59.i.thread, %if.end10.i, %lor.lhs.false82.i
  %13 = phi i8 [ %1, %if.end59.i.thread ], [ 0, %if.end10.i ], [ 1, %lor.lhs.false82.i ]
  %.pr = load i32, ptr %status, align 4
  %cmp.i.i2 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i2, label %if.end.i3, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.end.i3:                                        ; preds = %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit
  %cmp.not.i5 = icmp ne i8 %13, 0
  %14 = select i1 %cmp.not.i5, i1 %cmp3.i, i1 false
  %conv4.i8 = zext i1 %14 to i8
  store i8 %conv4.i8, ptr %useDaylight.i, align 8
  br i1 %14, label %land.lhs.true.i40, label %if.end10.i10

land.lhs.true.i40:                                ; preds = %if.end.i3
  %dstSavings.i41 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %15 = load i32, ptr %dstSavings.i41, align 4
  %cmp7.i42 = icmp eq i32 %15, 0
  br i1 %cmp7.i42, label %if.then8.i43, label %if.then14.i11

if.then8.i43:                                     ; preds = %land.lhs.true.i40
  store i32 3600000, ptr %dstSavings.i41, align 4
  br label %if.then14.i11

if.end10.i10:                                     ; preds = %if.end.i3
  %cmp13.not.i = icmp eq i8 %2, 0
  br i1 %cmp13.not.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit, label %if.then14.i11

if.then14.i11:                                    ; preds = %if.end10.i10, %if.then8.i43, %land.lhs.true.i40
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %16 = load i8, ptr %endMonth.i, align 8
  %or.cond.i12 = icmp ugt i8 %16, 11
  br i1 %or.cond.i12, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.end21.i13

if.end21.i13:                                     ; preds = %if.then14.i11
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %17 = load i32, ptr %endTime.i, align 4
  %or.cond7.i14 = icmp ugt i32 %17, 86400000
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  %18 = load i32, ptr %endTimeMode.i, align 4
  %or.cond8.i15 = icmp ugt i32 %18, 2
  %or.cond10.i16 = select i1 %or.cond7.i14, i1 true, i1 %or.cond8.i15
  br i1 %or.cond10.i16, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.end32.i17

if.end32.i17:                                     ; preds = %if.end21.i13
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %19 = load i8, ptr %endDayOfWeek.i, align 2
  %cmp34.i18 = icmp eq i8 %19, 0
  br i1 %cmp34.i18, label %if.end65.thread.i39, label %if.else.i19

if.end65.thread.i39:                              ; preds = %if.end32.i17
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i, align 8
  br label %if.else78.i30

if.else.i19:                                      ; preds = %if.end32.i17
  %cmp38.i20 = icmp sgt i8 %19, 0
  br i1 %cmp38.i20, label %if.end59.i26.thread, label %if.else41.i21

if.else41.i21:                                    ; preds = %if.else.i19
  %sub.i22 = sub i8 0, %19
  store i8 %sub.i22, ptr %endDayOfWeek.i, align 2
  %cmp48.i23 = icmp sgt i8 %2, 0
  br i1 %cmp48.i23, label %if.end59.i26, label %if.else51.i24

if.else51.i24:                                    ; preds = %if.else41.i21
  %sub54.i25 = sub i8 0, %2
  store i8 %sub54.i25, ptr %endDay.i, align 1
  br label %if.end59.i26

if.end59.i26:                                     ; preds = %if.else51.i24, %if.else41.i21
  %.sink.i27 = phi i32 [ 4, %if.else51.i24 ], [ 3, %if.else41.i21 ]
  %20 = phi i8 [ %sub54.i25, %if.else51.i24 ], [ %2, %if.else41.i21 ]
  %endMode57.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %.sink.i27, ptr %endMode57.i, align 8
  %cmp62.i28 = icmp sgt i8 %sub.i22, 7
  br i1 %cmp62.i28, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %if.else78.i30

if.end59.i26.thread:                              ; preds = %if.else.i19
  %endMode57.i49 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 2, ptr %endMode57.i49, align 8
  %cmp62.i2850 = icmp ugt i8 %19, 7
  %21 = add i8 %2, -6
  %or.cond9.i38 = icmp ult i8 %21, -11
  %or.cond51 = select i1 %cmp62.i2850, i1 true, i1 %or.cond9.i38
  br i1 %or.cond51, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.else78.i30:                                    ; preds = %if.end59.i26, %if.end65.thread.i39
  %22 = phi i8 [ %2, %if.end65.thread.i39 ], [ %20, %if.end59.i26 ]
  %cmp81.i31 = icmp slt i8 %22, 1
  br i1 %cmp81.i31, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %lor.lhs.false82.i32

lor.lhs.false82.i32:                              ; preds = %if.else78.i30
  %idxprom.i33 = zext nneg i8 %16 to i64
  %arrayidx.i34 = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i33
  %23 = load i8, ptr %arrayidx.i34, align 1
  %cmp87.i35 = icmp sgt i8 %22, %23
  br i1 %cmp87.i35, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split: ; preds = %if.then14.i11, %if.end21.i13, %if.end59.i26, %if.else78.i30, %lor.lhs.false82.i32, %if.end59.i26.thread, %if.then14.i, %if.end21.i, %if.end59.i, %if.else78.i, %lor.lhs.false82.i, %if.end59.i.thread
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit: ; preds = %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit.sink.split, %if.end59.i26.thread, %entry, %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit, %if.end10.i10, %lor.lhs.false82.i32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %initialRule.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %entry
  %firstTransition.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 19
  %2 = load ptr, ptr %firstTransition.i, align 8
  %cmp3.not.i = icmp eq ptr %2, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %2, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 1
  %3 = load ptr, ptr %vfn9.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %stdRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %stdRule.i, align 8
  %cmp12.not.i = icmp eq ptr %4, null
  br i1 %cmp12.not.i, label %if.end20.i, label %delete.notnull16.i

delete.notnull16.i:                               ; preds = %if.end11.i
  %vtable17.i = load ptr, ptr %4, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 1
  %5 = load ptr, ptr %vfn18.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %if.end20.i

if.end20.i:                                       ; preds = %delete.notnull16.i, %if.end11.i
  %dstRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %6 = load ptr, ptr %dstRule.i, align 8
  %cmp21.not.i = icmp eq ptr %6, null
  br i1 %cmp21.not.i, label %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit, label %delete.notnull25.i

delete.notnull25.i:                               ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %6, align 8
  %vfn27.i = getelementptr inbounds ptr, ptr %vtable26.i, i64 1
  %7 = load ptr, ptr %vfn27.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit

_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit: ; preds = %if.end20.i, %delete.notnull25.i
  %transitionRulesInitialized.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this) local_unnamed_addr #6 align 2 {
entry:
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %0 = load ptr, ptr %initialRule, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(80) %0) #13
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 19
  %2 = load ptr, ptr %firstTransition, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 1
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(32) %2) #13
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %stdRule, align 8
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.end20, label %delete.notnull16

delete.notnull16:                                 ; preds = %if.end11
  %vtable17 = load ptr, ptr %4, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 1
  %5 = load ptr, ptr %vfn18, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(96) %4) #13
  br label %if.end20

if.end20:                                         ; preds = %delete.notnull16, %if.end11
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %6 = load ptr, ptr %dstRule, align 8
  %cmp21.not = icmp eq ptr %6, null
  br i1 %cmp21.not, label %if.end29, label %delete.notnull25

delete.notnull25:                                 ; preds = %if.end20
  %vtable26 = load ptr, ptr %6, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 1
  %7 = load ptr, ptr %vfn27, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %if.end29

if.end29:                                         ; preds = %delete.notnull25, %if.end20
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7514SimpleTimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7514SimpleTimeZoneD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %source) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source)
  store ptr getelementptr inbounds ({ [24 x ptr] }, ptr @_ZTVN6icu_7514SimpleTimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cmp.not.i = icmp eq ptr %this, %source
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %rawOffset.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 12
  %0 = load i32, ptr %rawOffset.i, align 4
  %rawOffset2.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %0, ptr %rawOffset2.i, align 4
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 1
  %1 = load i8, ptr %startMonth.i, align 8
  %startMonth3.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %1, ptr %startMonth3.i, align 8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 2
  %2 = load i8, ptr %startDay.i, align 1
  %startDay4.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %2, ptr %startDay4.i, align 1
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 3
  %3 = load i8, ptr %startDayOfWeek.i, align 2
  %startDayOfWeek5.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %3, ptr %startDayOfWeek5.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 4
  %4 = load i32, ptr %startTime.i, align 4
  %startTime6.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %4, ptr %startTime6.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 5
  %5 = load i32, ptr %startTimeMode.i, align 8
  %startTimeMode7.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %5, ptr %startTimeMode7.i, align 8
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 14
  %6 = load i32, ptr %startMode.i, align 4
  %startMode8.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %6, ptr %startMode8.i, align 4
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 7
  %7 = load i8, ptr %endMonth.i, align 8
  %endMonth9.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %7, ptr %endMonth9.i, align 8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 8
  %8 = load i8, ptr %endDay.i, align 1
  %endDay10.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %8, ptr %endDay10.i, align 1
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 9
  %9 = load i8, ptr %endDayOfWeek.i, align 2
  %endDayOfWeek11.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %9, ptr %endDayOfWeek11.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 10
  %10 = load i32, ptr %endTime.i, align 4
  %endTime12.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %10, ptr %endTime12.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 6
  %11 = load i32, ptr %endTimeMode.i, align 4
  %endTimeMode13.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %11, ptr %endTimeMode13.i, align 4
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 15
  %12 = load i32, ptr %endMode.i, align 8
  %endMode14.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %12, ptr %endMode14.i, align 8
  %startYear.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 11
  %13 = load i32, ptr %startYear.i, align 8
  %startYear15.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 %13, ptr %startYear15.i, align 8
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 16
  %14 = load i32, ptr %dstSavings.i, align 4
  %dstSavings16.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %14, ptr %dstSavings16.i, align 4
  %useDaylight.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %source, i64 0, i32 13
  %15 = load i8, ptr %useDaylight.i, align 8
  %useDaylight17.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %15, ptr %useDaylight17.i, align 8
  %initialRule.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i.i, i8 0, i64 32, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.noexc, %entry
  ret void

lpad:                                             ; preds = %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513BasicTimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #13
  resume { ptr, i32 } %16
}

declare void @_ZN6icu_7513BasicTimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7514SimpleTimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(160) %right) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %right)
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 12
  %0 = load i32, ptr %rawOffset, align 4
  %rawOffset2 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %0, ptr %rawOffset2, align 4
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 1
  %1 = load i8, ptr %startMonth, align 8
  %startMonth3 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %1, ptr %startMonth3, align 8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 2
  %2 = load i8, ptr %startDay, align 1
  %startDay4 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %2, ptr %startDay4, align 1
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 3
  %3 = load i8, ptr %startDayOfWeek, align 2
  %startDayOfWeek5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %3, ptr %startDayOfWeek5, align 2
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 4
  %4 = load i32, ptr %startTime, align 4
  %startTime6 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %4, ptr %startTime6, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 5
  %5 = load i32, ptr %startTimeMode, align 8
  %startTimeMode7 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %5, ptr %startTimeMode7, align 8
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 14
  %6 = load i32, ptr %startMode, align 4
  %startMode8 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %6, ptr %startMode8, align 4
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 7
  %7 = load i8, ptr %endMonth, align 8
  %endMonth9 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %7, ptr %endMonth9, align 8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 8
  %8 = load i8, ptr %endDay, align 1
  %endDay10 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %8, ptr %endDay10, align 1
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 9
  %9 = load i8, ptr %endDayOfWeek, align 2
  %endDayOfWeek11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %9, ptr %endDayOfWeek11, align 2
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 10
  %10 = load i32, ptr %endTime, align 4
  %endTime12 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %10, ptr %endTime12, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 6
  %11 = load i32, ptr %endTimeMode, align 4
  %endTimeMode13 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %11, ptr %endTimeMode13, align 4
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 15
  %12 = load i32, ptr %endMode, align 8
  %endMode14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %12, ptr %endMode14, align 8
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 11
  %13 = load i32, ptr %startYear, align 8
  %startYear15 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 %13, ptr %startYear15, align 8
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 16
  %14 = load i32, ptr %dstSavings, align 4
  %dstSavings16 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %14, ptr %dstSavings16, align 4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %right, i64 0, i32 13
  %15 = load i8, ptr %useDaylight, align 8
  %useDaylight17 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %15, ptr %useDaylight17, align 8
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7514SimpleTimeZoneeqERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %that
  br i1 %cmp, label %lor.end, label %typeid.end

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %that, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %lor.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #13
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %lor.end

land.lhs.true:                                    ; preds = %typeid.end, %_ZNKSt9type_infoeqERKS_.exit
  %call3 = tail call noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  br i1 %call3, label %land.rhs, label %lor.end

land.rhs:                                         ; preds = %land.lhs.true
  %vtable4 = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %that)
  %tobool = icmp ne i8 %call5, 0
  br label %lor.end

lor.end:                                          ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.rhs, %entry
  %9 = phi i1 [ true, %entry ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %tobool, %land.rhs ], [ false, %if.end.i ]
  ret i1 %9
}

declare noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514SimpleTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7514SimpleTimeZoneC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(160) %call, ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartYearEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, i32 noundef %year) local_unnamed_addr #3 align 2 {
entry:
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  store i32 %year, ptr %startYear, align 8
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfWeekInMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %conv = trunc i32 %month to i8
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %conv, ptr %startMonth, align 8
  %conv2 = trunc i32 %dayOfWeekInMonth to i8
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %conv2, ptr %startDay, align 1
  %conv3 = trunc i32 %dayOfWeek to i8
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %conv3, ptr %startDayOfWeek, align 2
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %time, ptr %startTime, align 4
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %mode, ptr %startTimeMode, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.not.i = icmp ne i8 %conv2, 0
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %endDay.i, align 1
  %cmp3.i = icmp ne i8 %1, 0
  %2 = select i1 %cmp.not.i, i1 %cmp3.i, i1 false
  %conv4.i = zext i1 %2 to i8
  %useDaylight.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i, ptr %useDaylight.i, align 8
  br i1 %2, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %dstSavings.i, align 4
  %cmp7.i = icmp eq i32 %3, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.then14.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 3600000, ptr %dstSavings.i, align 4
  br label %if.then14.i

if.end10.i:                                       ; preds = %if.end.i
  br i1 %cmp.not.i, label %if.then14.i, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.then14.i:                                      ; preds = %if.end10.i, %if.then8.i, %land.lhs.true.i
  %or.cond.i = icmp ugt i8 %conv, 11
  br i1 %or.cond.i, label %if.end91.sink.split.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i
  %or.cond7.i = icmp ugt i32 %time, 86400000
  %or.cond8.i = icmp ugt i32 %mode, 2
  %or.cond10.i = or i1 %or.cond7.i, %or.cond8.i
  br i1 %or.cond10.i, label %if.end91.sink.split.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end21.i
  %cmp34.i = icmp eq i8 %conv3, 0
  br i1 %cmp34.i, label %if.end65.thread.i, label %if.else.i

if.end65.thread.i:                                ; preds = %if.end32.i
  %startMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i, align 4
  br label %if.else78.i

if.else.i:                                        ; preds = %if.end32.i
  %cmp38.i = icmp sgt i8 %conv3, 0
  br i1 %cmp38.i, label %if.end59.i.thread, label %if.else41.i

if.else41.i:                                      ; preds = %if.else.i
  %sub.i = sub i8 0, %conv3
  store i8 %sub.i, ptr %startDayOfWeek, align 2
  %cmp48.i = icmp sgt i8 %conv2, 0
  br i1 %cmp48.i, label %if.end59.i, label %if.else51.i

if.else51.i:                                      ; preds = %if.else41.i
  %sub54.i = sub i8 0, %conv2
  store i8 %sub54.i, ptr %startDay, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else51.i, %if.else41.i
  %.sink.i = phi i32 [ 4, %if.else51.i ], [ 3, %if.else41.i ]
  %4 = phi i8 [ %sub54.i, %if.else51.i ], [ %conv2, %if.else41.i ]
  %startMode57.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %.sink.i, ptr %startMode57.i, align 4
  %cmp62.i = icmp sgt i8 %sub.i, 7
  br i1 %cmp62.i, label %if.end91.sink.split.i, label %if.else78.i

if.end59.i.thread:                                ; preds = %if.else.i
  %startMode57.i2 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 2, ptr %startMode57.i2, align 4
  %cmp62.i3 = icmp ugt i8 %conv3, 7
  %5 = add i8 %conv2, -6
  %or.cond9.i = icmp ult i8 %5, -11
  %or.cond = or i1 %cmp62.i3, %or.cond9.i
  br i1 %or.cond, label %if.end91.sink.split.i, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.else78.i:                                      ; preds = %if.end59.i, %if.end65.thread.i
  %6 = phi i8 [ %conv2, %if.end65.thread.i ], [ %4, %if.end59.i ]
  %cmp81.i = icmp slt i8 %6, 1
  br i1 %cmp81.i, label %if.end91.sink.split.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %if.else78.i
  %conv.mask = and i32 %month, 255
  %idxprom.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp87.i = icmp sgt i8 %6, %7
  br i1 %cmp87.i, label %if.end91.sink.split.i, label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

if.end91.sink.split.i:                            ; preds = %if.end59.i.thread, %lor.lhs.false82.i, %if.else78.i, %if.end59.i, %if.end21.i, %if.then14.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode.exit: ; preds = %if.end59.i.thread, %entry, %if.end10.i, %lor.lhs.false82.i, %if.end91.sink.split.i
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone15decodeStartRuleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end91

if.end:                                           ; preds = %entry
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %startDay, align 1
  %cmp.not = icmp ne i8 %1, 0
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %endDay, align 1
  %cmp3 = icmp ne i8 %2, 0
  %3 = select i1 %cmp.not, i1 %cmp3, i1 false
  %conv4 = zext i1 %3 to i8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4, ptr %useDaylight, align 8
  br i1 %3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %4 = load i32, ptr %dstSavings, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.then14

if.then8:                                         ; preds = %land.lhs.true
  store i32 3600000, ptr %dstSavings, align 4
  br label %if.then14

if.end10:                                         ; preds = %if.end
  br i1 %cmp.not, label %if.then14, label %if.end91

if.then14:                                        ; preds = %land.lhs.true, %if.then8, %if.end10
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %5 = load i8, ptr %startMonth, align 8
  %or.cond = icmp ugt i8 %5, 11
  br i1 %or.cond, label %if.end91.sink.split, label %if.end21

if.end21:                                         ; preds = %if.then14
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %6 = load i32, ptr %startTime, align 4
  %or.cond7 = icmp ugt i32 %6, 86400000
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %startTimeMode, align 8
  %or.cond8 = icmp ugt i32 %7, 2
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %or.cond8
  br i1 %or.cond10, label %if.end91.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end21
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %8 = load i8, ptr %startDayOfWeek, align 2
  %cmp34 = icmp eq i8 %8, 0
  br i1 %cmp34, label %if.end65.thread, label %if.else

if.end65.thread:                                  ; preds = %if.end32
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode, align 4
  br label %if.else78

if.else:                                          ; preds = %if.end32
  %cmp38 = icmp sgt i8 %8, 0
  br i1 %cmp38, label %if.end59, label %if.else41

if.else41:                                        ; preds = %if.else
  %sub = sub i8 0, %8
  store i8 %sub, ptr %startDayOfWeek, align 2
  %cmp48 = icmp sgt i8 %1, 0
  br i1 %cmp48, label %if.end59, label %if.else51

if.else51:                                        ; preds = %if.else41
  %sub54 = sub i8 0, %1
  store i8 %sub54, ptr %startDay, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else41, %if.else, %if.else51
  %.sink = phi i32 [ 4, %if.else51 ], [ 2, %if.else ], [ 3, %if.else41 ]
  %9 = phi i8 [ %sub54, %if.else51 ], [ %1, %if.else ], [ %1, %if.else41 ]
  %10 = phi i8 [ %sub, %if.else51 ], [ %8, %if.else ], [ %sub, %if.else41 ]
  %startMode57 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %.sink, ptr %startMode57, align 4
  %cmp62 = icmp sgt i8 %10, 7
  br i1 %cmp62, label %if.end91.sink.split, label %if.end65

if.end65:                                         ; preds = %if.end59
  br i1 %cmp38, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.end65
  %11 = add i8 %9, -6
  %or.cond9 = icmp ult i8 %11, -11
  br i1 %or.cond9, label %if.end91.sink.split, label %if.end91

if.else78:                                        ; preds = %if.end65.thread, %if.end65
  %12 = phi i8 [ %1, %if.end65.thread ], [ %9, %if.end65 ]
  %cmp81 = icmp slt i8 %12, 1
  br i1 %cmp81, label %if.end91.sink.split, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.else78
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %cmp87 = icmp sgt i8 %12, %13
  br i1 %cmp87, label %if.end91.sink.split, label %if.end91

if.end91.sink.split:                              ; preds = %if.else78, %lor.lhs.false82, %if.then68, %if.end59, %if.end21, %if.then14
  store i32 1, ptr %status, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.then68, %lor.lhs.false82, %entry, %if.end10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiNS0_8TimeModeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %time, i32 noundef %mode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %conv.i = trunc i32 %month to i8
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %conv.i, ptr %startMonth.i, align 8
  %conv2.i = trunc i32 %dayOfMonth to i8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %conv2.i, ptr %startDay.i, align 1
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 0, ptr %startDayOfWeek.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %time, ptr %startTime.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %mode, ptr %startTimeMode.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp ne i8 %conv2.i, 0
  %endDay.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %endDay.i.i, align 1
  %cmp3.i.i = icmp ne i8 %1, 0
  %2 = select i1 %cmp.not.i.i, i1 %cmp3.i.i, i1 false
  %conv4.i.i = zext i1 %2 to i8
  %useDaylight.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i.i, ptr %useDaylight.i.i, align 8
  br i1 %2, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %dstSavings.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %dstSavings.i.i, align 4
  %cmp7.i.i = icmp eq i32 %3, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.then14.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 3600000, ptr %dstSavings.i.i, align 4
  br label %if.then14.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.not.i.i, label %if.then14.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.then14.i.i:                                    ; preds = %if.end10.i.i, %if.then8.i.i, %land.lhs.true.i.i
  %or.cond.i.i = icmp ugt i8 %conv.i, 11
  br i1 %or.cond.i.i, label %if.end91.sink.split.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then14.i.i
  %or.cond7.i.i = icmp ugt i32 %time, 86400000
  %or.cond8.i.i = icmp ugt i32 %mode, 2
  %or.cond10.i.i = or i1 %or.cond7.i.i, %or.cond8.i.i
  br i1 %or.cond10.i.i, label %if.end91.sink.split.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end21.i.i
  %startMode.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i.i, align 4
  %cmp81.i.i = icmp slt i8 %conv2.i, 1
  br i1 %cmp81.i.i, label %if.end91.sink.split.i.i, label %lor.lhs.false82.i.i

lor.lhs.false82.i.i:                              ; preds = %if.end32.i.i
  %conv.mask.i = and i32 %month, 255
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp87.i.i = icmp slt i8 %4, %conv2.i
  br i1 %cmp87.i.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end91.sink.split.i.i:                          ; preds = %lor.lhs.false82.i.i, %if.end32.i.i, %if.end21.i.i, %if.then14.i.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %entry, %if.end10.i.i, %lor.lhs.false82.i.i, %if.end91.sink.split.i.i
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, i8 noundef signext %after, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq i8 %after, 0
  %sub = sub nsw i32 0, %dayOfMonth
  %cond = select i1 %tobool.not, i32 %sub, i32 %dayOfMonth
  %conv.i = trunc i32 %month to i8
  %startMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  store i8 %conv.i, ptr %startMonth.i, align 8
  %conv2.i = trunc i32 %cond to i8
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  store i8 %conv2.i, ptr %startDay.i, align 1
  %0 = trunc i32 %dayOfWeek to i8
  %conv3.i = sub i8 0, %0
  %startDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  store i8 %conv3.i, ptr %startDayOfWeek.i, align 2
  %startTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  store i32 %time, ptr %startTime.i, align 4
  %startTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  store i32 %mode, ptr %startTimeMode.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp ne i8 %conv2.i, 0
  %endDay.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %endDay.i.i, align 1
  %cmp3.i.i = icmp ne i8 %2, 0
  %3 = select i1 %cmp.not.i.i, i1 %cmp3.i.i, i1 false
  %conv4.i.i = zext i1 %3 to i8
  %useDaylight.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i.i, ptr %useDaylight.i.i, align 8
  br i1 %3, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %dstSavings.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %4 = load i32, ptr %dstSavings.i.i, align 4
  %cmp7.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.then14.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 3600000, ptr %dstSavings.i.i, align 4
  br label %if.then14.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.not.i.i, label %if.then14.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.then14.i.i:                                    ; preds = %if.end10.i.i, %if.then8.i.i, %land.lhs.true.i.i
  %or.cond.i.i = icmp ugt i8 %conv.i, 11
  br i1 %or.cond.i.i, label %if.end91.sink.split.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then14.i.i
  %or.cond7.i.i = icmp ugt i32 %time, 86400000
  %or.cond8.i.i = icmp ugt i32 %mode, 2
  %or.cond10.i.i = or i1 %or.cond7.i.i, %or.cond8.i.i
  br i1 %or.cond10.i.i, label %if.end91.sink.split.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end21.i.i
  %cmp34.i.i = icmp eq i8 %0, 0
  br i1 %cmp34.i.i, label %if.end65.thread.i.i, label %if.else.i.i

if.end65.thread.i.i:                              ; preds = %if.end32.i.i
  %startMode.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 1, ptr %startMode.i.i, align 4
  br label %if.else78.i.i

if.else.i.i:                                      ; preds = %if.end32.i.i
  %cmp38.i.i = icmp sgt i8 %conv3.i, 0
  br i1 %cmp38.i.i, label %if.end59.i.thread.i, label %if.else41.i.i

if.else41.i.i:                                    ; preds = %if.else.i.i
  store i8 %0, ptr %startDayOfWeek.i, align 2
  %cmp48.i.i = icmp sgt i8 %conv2.i, 0
  br i1 %cmp48.i.i, label %if.end59.i.i, label %if.else51.i.i

if.else51.i.i:                                    ; preds = %if.else41.i.i
  %sub54.i.i = sub i8 0, %conv2.i
  store i8 %sub54.i.i, ptr %startDay.i, align 1
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.else51.i.i, %if.else41.i.i
  %.sink.i.i = phi i32 [ 4, %if.else51.i.i ], [ 3, %if.else41.i.i ]
  %5 = phi i8 [ %sub54.i.i, %if.else51.i.i ], [ %conv2.i, %if.else41.i.i ]
  %startMode57.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 %.sink.i.i, ptr %startMode57.i.i, align 4
  %cmp62.i.i = icmp sgt i8 %0, 7
  br i1 %cmp62.i.i, label %if.end91.sink.split.i.i, label %if.else78.i.i

if.end59.i.thread.i:                              ; preds = %if.else.i.i
  %startMode57.i2.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  store i32 2, ptr %startMode57.i2.i, align 4
  %cmp62.i3.i = icmp ugt i8 %conv3.i, 7
  %6 = add i8 %conv2.i, -6
  %or.cond9.i.i = icmp ult i8 %6, -11
  %or.cond.i = or i1 %cmp62.i3.i, %or.cond9.i.i
  br i1 %or.cond.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.else78.i.i:                                    ; preds = %if.end59.i.i, %if.end65.thread.i.i
  %7 = phi i8 [ %conv2.i, %if.end65.thread.i.i ], [ %5, %if.end59.i.i ]
  %cmp81.i.i = icmp slt i8 %7, 1
  br i1 %cmp81.i.i, label %if.end91.sink.split.i.i, label %lor.lhs.false82.i.i

lor.lhs.false82.i.i:                              ; preds = %if.else78.i.i
  %conv.mask.i = and i32 %month, 255
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp87.i.i = icmp sgt i8 %7, %8
  br i1 %cmp87.i.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end91.sink.split.i.i:                          ; preds = %lor.lhs.false82.i.i, %if.else78.i.i, %if.end59.i.thread.i, %if.end59.i.i, %if.end21.i.i, %if.then14.i.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone12setStartRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %entry, %if.end10.i.i, %if.end59.i.thread.i, %lor.lhs.false82.i.i, %if.end91.sink.split.i.i
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfWeekInMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %conv = trunc i32 %month to i8
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %conv, ptr %endMonth, align 8
  %conv2 = trunc i32 %dayOfWeekInMonth to i8
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %conv2, ptr %endDay, align 1
  %conv3 = trunc i32 %dayOfWeek to i8
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %conv3, ptr %endDayOfWeek, align 2
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %time, ptr %endTime, align 4
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %mode, ptr %endTimeMode, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %startDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %startDay.i, align 1
  %cmp.not.i = icmp ne i8 %1, 0
  %cmp3.i = icmp ne i8 %conv2, 0
  %2 = and i1 %cmp3.i, %cmp.not.i
  %conv4.i = zext i1 %2 to i8
  %useDaylight.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i, ptr %useDaylight.i, align 8
  br i1 %2, label %land.lhs.true.i, label %if.end10.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %dstSavings.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %dstSavings.i, align 4
  %cmp7.i = icmp eq i32 %3, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.then14.i

if.then8.i:                                       ; preds = %land.lhs.true.i
  store i32 3600000, ptr %dstSavings.i, align 4
  br label %if.then14.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp13.not.i = icmp eq i8 %conv2, 0
  br i1 %cmp13.not.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.end10.i, %if.then8.i, %land.lhs.true.i
  %or.cond.i = icmp ugt i8 %conv, 11
  br i1 %or.cond.i, label %if.end91.sink.split.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then14.i
  %or.cond7.i = icmp ugt i32 %time, 86400000
  %or.cond8.i = icmp ugt i32 %mode, 2
  %or.cond10.i = or i1 %or.cond7.i, %or.cond8.i
  br i1 %or.cond10.i, label %if.end91.sink.split.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end21.i
  %cmp34.i = icmp eq i8 %conv3, 0
  br i1 %cmp34.i, label %if.end65.thread.i, label %if.else.i

if.end65.thread.i:                                ; preds = %if.end32.i
  %endMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i, align 8
  br label %if.else78.i

if.else.i:                                        ; preds = %if.end32.i
  %cmp38.i = icmp sgt i8 %conv3, 0
  br i1 %cmp38.i, label %if.end59.i.thread, label %if.else41.i

if.else41.i:                                      ; preds = %if.else.i
  %sub.i = sub i8 0, %conv3
  store i8 %sub.i, ptr %endDayOfWeek, align 2
  %cmp48.i = icmp sgt i8 %conv2, 0
  br i1 %cmp48.i, label %if.end59.i, label %if.else51.i

if.else51.i:                                      ; preds = %if.else41.i
  %sub54.i = sub i8 0, %conv2
  store i8 %sub54.i, ptr %endDay, align 1
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else51.i, %if.else41.i
  %.sink.i = phi i32 [ 4, %if.else51.i ], [ 3, %if.else41.i ]
  %4 = phi i8 [ %sub54.i, %if.else51.i ], [ %conv2, %if.else41.i ]
  %endMode57.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %.sink.i, ptr %endMode57.i, align 8
  %cmp62.i = icmp sgt i8 %sub.i, 7
  br i1 %cmp62.i, label %if.end91.sink.split.i, label %if.else78.i

if.end59.i.thread:                                ; preds = %if.else.i
  %endMode57.i2 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 2, ptr %endMode57.i2, align 8
  %cmp62.i3 = icmp ugt i8 %conv3, 7
  %5 = add i8 %conv2, -6
  %or.cond9.i = icmp ult i8 %5, -11
  %or.cond = or i1 %cmp62.i3, %or.cond9.i
  br i1 %or.cond, label %if.end91.sink.split.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.else78.i:                                      ; preds = %if.end59.i, %if.end65.thread.i
  %6 = phi i8 [ %conv2, %if.end65.thread.i ], [ %4, %if.end59.i ]
  %cmp81.i = icmp slt i8 %6, 1
  br i1 %cmp81.i, label %if.end91.sink.split.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %if.else78.i
  %conv.mask = and i32 %month, 255
  %idxprom.i = zext nneg i32 %conv.mask to i64
  %arrayidx.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp87.i = icmp sgt i8 %6, %7
  br i1 %cmp87.i, label %if.end91.sink.split.i, label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

if.end91.sink.split.i:                            ; preds = %if.end59.i.thread, %lor.lhs.false82.i, %if.else78.i, %if.end59.i, %if.end21.i, %if.then14.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode.exit: ; preds = %if.end59.i.thread, %entry, %if.end10.i, %lor.lhs.false82.i, %if.end91.sink.split.i
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone13decodeEndRuleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end91

if.end:                                           ; preds = %entry
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %startDay, align 1
  %cmp.not = icmp ne i8 %1, 0
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %2 = load i8, ptr %endDay, align 1
  %cmp3 = icmp ne i8 %2, 0
  %3 = select i1 %cmp.not, i1 %cmp3, i1 false
  %conv4 = zext i1 %3 to i8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4, ptr %useDaylight, align 8
  br i1 %3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %4 = load i32, ptr %dstSavings, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then8, label %if.then14

if.then8:                                         ; preds = %land.lhs.true
  store i32 3600000, ptr %dstSavings, align 4
  br label %if.then14

if.end10:                                         ; preds = %if.end
  %cmp13.not = icmp eq i8 %2, 0
  br i1 %cmp13.not, label %if.end91, label %if.then14

if.then14:                                        ; preds = %land.lhs.true, %if.then8, %if.end10
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %5 = load i8, ptr %endMonth, align 8
  %or.cond = icmp ugt i8 %5, 11
  br i1 %or.cond, label %if.end91.sink.split, label %if.end21

if.end21:                                         ; preds = %if.then14
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %6 = load i32, ptr %endTime, align 4
  %or.cond7 = icmp ugt i32 %6, 86400000
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  %7 = load i32, ptr %endTimeMode, align 4
  %or.cond8 = icmp ugt i32 %7, 2
  %or.cond10 = select i1 %or.cond7, i1 true, i1 %or.cond8
  br i1 %or.cond10, label %if.end91.sink.split, label %if.end32

if.end32:                                         ; preds = %if.end21
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %8 = load i8, ptr %endDayOfWeek, align 2
  %cmp34 = icmp eq i8 %8, 0
  br i1 %cmp34, label %if.end65.thread, label %if.else

if.end65.thread:                                  ; preds = %if.end32
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode, align 8
  br label %if.else78

if.else:                                          ; preds = %if.end32
  %cmp38 = icmp sgt i8 %8, 0
  br i1 %cmp38, label %if.end59, label %if.else41

if.else41:                                        ; preds = %if.else
  %sub = sub i8 0, %8
  store i8 %sub, ptr %endDayOfWeek, align 2
  %cmp48 = icmp sgt i8 %2, 0
  br i1 %cmp48, label %if.end59, label %if.else51

if.else51:                                        ; preds = %if.else41
  %sub54 = sub i8 0, %2
  store i8 %sub54, ptr %endDay, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.else41, %if.else, %if.else51
  %.sink = phi i32 [ 4, %if.else51 ], [ 2, %if.else ], [ 3, %if.else41 ]
  %9 = phi i8 [ %sub54, %if.else51 ], [ %2, %if.else ], [ %2, %if.else41 ]
  %10 = phi i8 [ %sub, %if.else51 ], [ %8, %if.else ], [ %sub, %if.else41 ]
  %endMode57 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %.sink, ptr %endMode57, align 8
  %cmp62 = icmp sgt i8 %10, 7
  br i1 %cmp62, label %if.end91.sink.split, label %if.end65

if.end65:                                         ; preds = %if.end59
  br i1 %cmp38, label %if.then68, label %if.else78

if.then68:                                        ; preds = %if.end65
  %11 = add i8 %9, -6
  %or.cond9 = icmp ult i8 %11, -11
  br i1 %or.cond9, label %if.end91.sink.split, label %if.end91

if.else78:                                        ; preds = %if.end65.thread, %if.end65
  %12 = phi i8 [ %2, %if.end65.thread ], [ %9, %if.end65 ]
  %cmp81 = icmp slt i8 %12, 1
  br i1 %cmp81, label %if.end91.sink.split, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.else78
  %idxprom = zext nneg i8 %5 to i64
  %arrayidx = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %cmp87 = icmp sgt i8 %12, %13
  br i1 %cmp87, label %if.end91.sink.split, label %if.end91

if.end91.sink.split:                              ; preds = %if.else78, %lor.lhs.false82, %if.then68, %if.end59, %if.end21, %if.then14
  store i32 1, ptr %status, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.end91.sink.split, %if.then68, %lor.lhs.false82, %entry, %if.end10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiNS0_8TimeModeER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %time, i32 noundef %mode, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %conv.i = trunc i32 %month to i8
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %conv.i, ptr %endMonth.i, align 8
  %conv2.i = trunc i32 %dayOfMonth to i8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %conv2.i, ptr %endDay.i, align 1
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 0, ptr %endDayOfWeek.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %time, ptr %endTime.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %mode, ptr %endTimeMode.i, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %startDay.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %startDay.i.i, align 1
  %cmp.not.i.i = icmp ne i8 %1, 0
  %cmp3.i.i = icmp ne i8 %conv2.i, 0
  %2 = and i1 %cmp3.i.i, %cmp.not.i.i
  %conv4.i.i = zext i1 %2 to i8
  %useDaylight.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i.i, ptr %useDaylight.i.i, align 8
  br i1 %2, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %dstSavings.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %3 = load i32, ptr %dstSavings.i.i, align 4
  %cmp7.i.i = icmp eq i32 %3, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.then14.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 3600000, ptr %dstSavings.i.i, align 4
  br label %if.then14.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.not.i.i = icmp eq i8 %conv2.i, 0
  br i1 %cmp13.not.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i, %if.then8.i.i, %land.lhs.true.i.i
  %or.cond.i.i = icmp ugt i8 %conv.i, 11
  br i1 %or.cond.i.i, label %if.end91.sink.split.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then14.i.i
  %or.cond7.i.i = icmp ugt i32 %time, 86400000
  %or.cond8.i.i = icmp ugt i32 %mode, 2
  %or.cond10.i.i = or i1 %or.cond7.i.i, %or.cond8.i.i
  br i1 %or.cond10.i.i, label %if.end91.sink.split.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end21.i.i
  %endMode.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i.i, align 8
  %cmp81.i.i = icmp slt i8 %conv2.i, 1
  br i1 %cmp81.i.i, label %if.end91.sink.split.i.i, label %lor.lhs.false82.i.i

lor.lhs.false82.i.i:                              ; preds = %if.end32.i.i
  %conv.mask.i = and i32 %month, 255
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i.i
  %4 = load i8, ptr %arrayidx.i.i, align 1
  %cmp87.i.i = icmp slt i8 %4, %conv2.i
  br i1 %cmp87.i.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end91.sink.split.i.i:                          ; preds = %lor.lhs.false82.i.i, %if.end32.i.i, %if.end21.i.i, %if.then14.i.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %entry, %if.end10.i.i, %lor.lhs.false82.i.i, %if.end91.sink.split.i.i
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(160) %this, i32 noundef %month, i32 noundef %dayOfMonth, i32 noundef %dayOfWeek, i32 noundef %time, i32 noundef %mode, i8 noundef signext %after, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #5 align 2 {
entry:
  %tobool.not = icmp eq i8 %after, 0
  %sub = sub nsw i32 0, %dayOfMonth
  %cond = select i1 %tobool.not, i32 %sub, i32 %dayOfMonth
  %conv.i = trunc i32 %month to i8
  %endMonth.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  store i8 %conv.i, ptr %endMonth.i, align 8
  %conv2.i = trunc i32 %cond to i8
  %endDay.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  store i8 %conv2.i, ptr %endDay.i, align 1
  %0 = trunc i32 %dayOfWeek to i8
  %conv3.i = sub i8 0, %0
  %endDayOfWeek.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  store i8 %conv3.i, ptr %endDayOfWeek.i, align 2
  %endTime.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  store i32 %time, ptr %endTime.i, align 4
  %endTimeMode.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  store i32 %mode, ptr %endTimeMode.i, align 4
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %startDay.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %startDay.i.i, align 1
  %cmp.not.i.i = icmp ne i8 %2, 0
  %cmp3.i.i = icmp ne i8 %conv2.i, 0
  %3 = and i1 %cmp3.i.i, %cmp.not.i.i
  %conv4.i.i = zext i1 %3 to i8
  %useDaylight.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  store i8 %conv4.i.i, ptr %useDaylight.i.i, align 8
  br i1 %3, label %land.lhs.true.i.i, label %if.end10.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i.i
  %dstSavings.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %4 = load i32, ptr %dstSavings.i.i, align 4
  %cmp7.i.i = icmp eq i32 %4, 0
  br i1 %cmp7.i.i, label %if.then8.i.i, label %if.then14.i.i

if.then8.i.i:                                     ; preds = %land.lhs.true.i.i
  store i32 3600000, ptr %dstSavings.i.i, align 4
  br label %if.then14.i.i

if.end10.i.i:                                     ; preds = %if.end.i.i
  %cmp13.not.i.i = icmp eq i8 %conv2.i, 0
  br i1 %cmp13.not.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.end10.i.i, %if.then8.i.i, %land.lhs.true.i.i
  %or.cond.i.i = icmp ugt i8 %conv.i, 11
  br i1 %or.cond.i.i, label %if.end91.sink.split.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then14.i.i
  %or.cond7.i.i = icmp ugt i32 %time, 86400000
  %or.cond8.i.i = icmp ugt i32 %mode, 2
  %or.cond10.i.i = or i1 %or.cond7.i.i, %or.cond8.i.i
  br i1 %or.cond10.i.i, label %if.end91.sink.split.i.i, label %if.end32.i.i

if.end32.i.i:                                     ; preds = %if.end21.i.i
  %cmp34.i.i = icmp eq i8 %0, 0
  br i1 %cmp34.i.i, label %if.end65.thread.i.i, label %if.else.i.i

if.end65.thread.i.i:                              ; preds = %if.end32.i.i
  %endMode.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 1, ptr %endMode.i.i, align 8
  br label %if.else78.i.i

if.else.i.i:                                      ; preds = %if.end32.i.i
  %cmp38.i.i = icmp sgt i8 %conv3.i, 0
  br i1 %cmp38.i.i, label %if.end59.i.thread.i, label %if.else41.i.i

if.else41.i.i:                                    ; preds = %if.else.i.i
  store i8 %0, ptr %endDayOfWeek.i, align 2
  %cmp48.i.i = icmp sgt i8 %conv2.i, 0
  br i1 %cmp48.i.i, label %if.end59.i.i, label %if.else51.i.i

if.else51.i.i:                                    ; preds = %if.else41.i.i
  %sub54.i.i = sub i8 0, %conv2.i
  store i8 %sub54.i.i, ptr %endDay.i, align 1
  br label %if.end59.i.i

if.end59.i.i:                                     ; preds = %if.else51.i.i, %if.else41.i.i
  %.sink.i.i = phi i32 [ 4, %if.else51.i.i ], [ 3, %if.else41.i.i ]
  %5 = phi i8 [ %sub54.i.i, %if.else51.i.i ], [ %conv2.i, %if.else41.i.i ]
  %endMode57.i.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 %.sink.i.i, ptr %endMode57.i.i, align 8
  %cmp62.i.i = icmp sgt i8 %0, 7
  br i1 %cmp62.i.i, label %if.end91.sink.split.i.i, label %if.else78.i.i

if.end59.i.thread.i:                              ; preds = %if.else.i.i
  %endMode57.i2.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  store i32 2, ptr %endMode57.i2.i, align 8
  %cmp62.i3.i = icmp ugt i8 %conv3.i, 7
  %6 = add i8 %conv2.i, -6
  %or.cond9.i.i = icmp ult i8 %6, -11
  %or.cond.i = or i1 %cmp62.i3.i, %or.cond9.i.i
  br i1 %or.cond.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.else78.i.i:                                    ; preds = %if.end59.i.i, %if.end65.thread.i.i
  %7 = phi i8 [ %conv2.i, %if.end65.thread.i.i ], [ %5, %if.end59.i.i ]
  %cmp81.i.i = icmp slt i8 %7, 1
  br i1 %cmp81.i.i, label %if.end91.sink.split.i.i, label %lor.lhs.false82.i.i

lor.lhs.false82.i.i:                              ; preds = %if.else78.i.i
  %conv.mask.i = and i32 %month, 255
  %idxprom.i.i = zext nneg i32 %conv.mask.i to i64
  %arrayidx.i.i = getelementptr inbounds [12 x i8], ptr @_ZN6icu_7514SimpleTimeZone17STATICMONTHLENGTHE, i64 0, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp87.i.i = icmp sgt i8 %7, %8
  br i1 %cmp87.i.i, label %if.end91.sink.split.i.i, label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

if.end91.sink.split.i.i:                          ; preds = %lor.lhs.false82.i.i, %if.else78.i.i, %if.end59.i.thread.i, %if.end59.i.i, %if.end21.i.i, %if.then14.i.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit

_ZN6icu_7514SimpleTimeZone10setEndRuleEiiiiNS0_8TimeModeER10UErrorCode.exit: ; preds = %entry, %if.end10.i.i, %if.end59.i.thread.i, %lor.lhs.false82.i.i, %if.end91.sink.split.i.i
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %and.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.end
  %rem.i.i = srem i32 %year, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %year, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.end
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %0 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nuw nsw i32 %0, %month
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv = sext i8 %1 to i32
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %_ZN6icu_755Grego11monthLengthEii.exit, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %_ZN6icu_755Grego11monthLengthEii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %or.cond = icmp ugt i32 %month, 11
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %and.i.i = and i32 %year, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego11monthLengthEii.exit.thread23

land.rhs.i.i:                                     ; preds = %if.end
  %rem.i.i = srem i32 %year, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %year, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit.thread, label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i
  %idxprom.i = zext nneg i32 %month to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv = sext i8 %1 to i32
  %cmp.i.not = icmp eq i32 %month, 0
  br i1 %cmp.i.not, label %_ZN6icu_755Grego19previousMonthLengthEii.exit, label %_ZN6icu_755Grego11monthLengthEii.exit.i

_ZN6icu_755Grego11monthLengthEii.exit.thread23:   ; preds = %if.end
  %idxprom.i24 = zext nneg i32 %month to i64
  %arrayidx.i25 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i24
  %2 = load i8, ptr %arrayidx.i25, align 1
  %conv26 = sext i8 %2 to i32
  %cmp.i27.not = icmp eq i32 %month, 0
  br i1 %cmp.i27.not, label %_ZN6icu_755Grego19previousMonthLengthEii.exit, label %_ZN6icu_755Grego11monthLengthEii.exit.i

_ZN6icu_755Grego11monthLengthEii.exit.thread:     ; preds = %land.rhs.i.i
  %add.i8 = add nuw nsw i32 %month, 12
  %idxprom.i9 = zext nneg i32 %add.i8 to i64
  %arrayidx.i10 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i9
  %3 = load i8, ptr %arrayidx.i10, align 1
  %conv11 = sext i8 %3 to i32
  %cmp.i12.not = icmp eq i32 %month, 0
  br i1 %cmp.i12.not, label %_ZN6icu_755Grego19previousMonthLengthEii.exit, label %_ZN6icu_755Grego11monthLengthEii.exit.i

_ZN6icu_755Grego11monthLengthEii.exit.i:          ; preds = %_ZN6icu_755Grego11monthLengthEii.exit.thread, %_ZN6icu_755Grego11monthLengthEii.exit, %_ZN6icu_755Grego11monthLengthEii.exit.thread23
  %conv1418 = phi i32 [ %conv26, %_ZN6icu_755Grego11monthLengthEii.exit.thread23 ], [ %conv11, %_ZN6icu_755Grego11monthLengthEii.exit.thread ], [ %conv, %_ZN6icu_755Grego11monthLengthEii.exit ]
  %4 = phi i32 [ 0, %_ZN6icu_755Grego11monthLengthEii.exit.thread23 ], [ 12, %_ZN6icu_755Grego11monthLengthEii.exit.thread ], [ 0, %_ZN6icu_755Grego11monthLengthEii.exit ]
  %sub.i21 = add nsw i32 %month, -1
  %add.i.i = add nuw nsw i32 %sub.i21, %4
  %idxprom.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %6 = sext i8 %5 to i32
  br label %_ZN6icu_755Grego19previousMonthLengthEii.exit

_ZN6icu_755Grego19previousMonthLengthEii.exit:    ; preds = %_ZN6icu_755Grego11monthLengthEii.exit.thread23, %_ZN6icu_755Grego11monthLengthEii.exit.thread, %_ZN6icu_755Grego11monthLengthEii.exit, %_ZN6icu_755Grego11monthLengthEii.exit.i
  %conv13 = phi i32 [ %conv1418, %_ZN6icu_755Grego11monthLengthEii.exit.i ], [ %conv, %_ZN6icu_755Grego11monthLengthEii.exit ], [ %conv11, %_ZN6icu_755Grego11monthLengthEii.exit.thread ], [ %conv26, %_ZN6icu_755Grego11monthLengthEii.exit.thread23 ]
  %cond.i = phi i32 [ %6, %_ZN6icu_755Grego11monthLengthEii.exit.i ], [ 31, %_ZN6icu_755Grego11monthLengthEii.exit ], [ 31, %_ZN6icu_755Grego11monthLengthEii.exit.thread ], [ 31, %_ZN6icu_755Grego11monthLengthEii.exit.thread23 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %7 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %conv13, i32 noundef %cond.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %_ZN6icu_755Grego19previousMonthLengthEii.exit, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call5, %_ZN6icu_755Grego19previousMonthLengthEii.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone9getOffsetEhiiihiiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, i8 noundef zeroext %era, i32 noundef %year, i32 noundef %month, i32 noundef %day, i8 noundef zeroext %dayOfWeek, i32 noundef %millis, i32 noundef %monthLength, i32 noundef %prevMonthLength, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #5 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp ne i8 %era, 1
  %or.cond = icmp ugt i8 %era, 1
  %1 = icmp ugt i32 %month, 11
  %or.cond2 = or i1 %or.cond, %1
  %cmp8 = icmp slt i32 %day, 1
  %or.cond3 = or i1 %or.cond2, %cmp8
  br i1 %or.cond3, label %if.then29, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end
  %cmp10 = icmp sgt i32 %day, %monthLength
  %2 = add i8 %dayOfWeek, -8
  %3 = icmp ult i8 %2, -7
  %or.cond5 = or i1 %3, %cmp10
  %4 = icmp ugt i32 %millis, 86399999
  %or.cond7 = or i1 %4, %or.cond5
  %5 = add i32 %monthLength, -32
  %6 = icmp ult i32 %5, -4
  %or.cond9 = or i1 %6, %or.cond7
  %7 = add i32 %prevMonthLength, -32
  %8 = icmp ult i32 %7, -4
  %or.cond11 = or i1 %8, %or.cond9
  br i1 %or.cond11, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end, %lor.lhs.false9
  store i32 1, ptr %status, align 4
  br label %return

if.end30:                                         ; preds = %lor.lhs.false9
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  %9 = load i32, ptr %rawOffset, align 4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %10 = load i8, ptr %useDaylight, align 8
  %tobool31.not = icmp eq i8 %10, 0
  br i1 %tobool31.not, label %return, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %if.end30
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  %11 = load i32, ptr %startYear, align 8
  %cmp33 = icmp sgt i32 %11, %year
  %or.cond12 = or i1 %cmp, %cmp33
  br i1 %or.cond12, label %return, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false32
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %12 = load i8, ptr %startMonth, align 8
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %13 = load i8, ptr %endMonth, align 8
  %cmp41 = icmp sgt i8 %12, %13
  %conv43 = trunc i32 %month to i8
  %conv44 = trunc i32 %monthLength to i8
  %conv45 = trunc i32 %prevMonthLength to i8
  %conv46 = trunc i32 %day to i8
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  %14 = load i32, ptr %startTimeMode, align 8
  %cmp47 = icmp eq i32 %14, 2
  %sub = sub nsw i32 0, %9
  %spec.select = select i1 %cmp47, i32 %sub, i32 0
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  %15 = load i32, ptr %startMode, align 4
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %16 = load i8, ptr %startDayOfWeek, align 2
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %17 = load i8, ptr %startDay, align 1
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %18 = load i32, ptr %startTime, align 4
  %call50 = tail call noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %conv43, i8 noundef signext %conv44, i8 noundef signext %conv45, i8 noundef signext %conv46, i8 noundef signext %dayOfWeek, i32 noundef %millis, i32 noundef %spec.select, i32 noundef %15, i8 noundef signext %12, i8 noundef signext %16, i8 noundef signext %17, i32 noundef %18), !range !4
  %cmp52 = icmp sgt i32 %call50, -1
  %19 = xor i1 %cmp41, %cmp52
  br i1 %19, label %if.then55, label %if.end75

if.then55:                                        ; preds = %if.end38
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  %20 = load i32, ptr %endTimeMode, align 4
  switch i32 %20, label %cond.end71 [
    i32 0, label %cond.true61
    i32 2, label %cond.true65
  ]

cond.true61:                                      ; preds = %if.then55
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %21 = load i32, ptr %dstSavings, align 4
  br label %cond.end71

cond.true65:                                      ; preds = %if.then55
  br label %cond.end71

cond.end71:                                       ; preds = %if.then55, %cond.true65, %cond.true61
  %cond72 = phi i32 [ %21, %cond.true61 ], [ %sub, %cond.true65 ], [ 0, %if.then55 ]
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  %22 = load i32, ptr %endMode, align 8
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %23 = load i8, ptr %endDayOfWeek, align 2
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %24 = load i8, ptr %endDay, align 1
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %25 = load i32, ptr %endTime, align 4
  %call74 = tail call noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %conv43, i8 noundef signext %conv44, i8 noundef signext %conv45, i8 noundef signext %conv46, i8 noundef signext %dayOfWeek, i32 noundef %millis, i32 noundef %cond72, i32 noundef %22, i8 noundef signext %13, i8 noundef signext %23, i8 noundef signext %24, i32 noundef %25), !range !4
  %26 = icmp slt i32 %call74, 0
  br label %if.end75

if.end75:                                         ; preds = %cond.end71, %if.end38
  %endCompare.0 = phi i1 [ %26, %cond.end71 ], [ false, %if.end38 ]
  %tobool76 = xor i1 %cmp41, true
  %or.cond13 = and i1 %cmp52, %tobool76
  %or.cond14 = and i1 %or.cond13, %endCompare.0
  %or.cond15 = or i1 %cmp52, %endCompare.0
  %or.cond45 = and i1 %cmp41, %or.cond15
  %or.cond46 = or i1 %or.cond14, %or.cond45
  br i1 %or.cond46, label %if.then87, label %return

if.then87:                                        ; preds = %if.end75
  %dstSavings88 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %27 = load i32, ptr %dstSavings88, align 4
  %add = add nsw i32 %27, %9
  br label %return

return:                                           ; preds = %if.end75, %if.then87, %if.end30, %lor.lhs.false32, %entry, %if.then29
  %retval.0 = phi i32 [ -1, %if.then29 ], [ 0, %entry ], [ %9, %lor.lhs.false32 ], [ %9, %if.end30 ], [ %add, %if.then87 ], [ %9, %if.end75 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7514SimpleTimeZone13compareToRuleEaaaaaiiNS0_5EModeEaaai(i8 noundef signext %month, i8 noundef signext %monthLen, i8 noundef signext %prevMonthLen, i8 noundef signext %dayOfMonth, i8 noundef signext %dayOfWeek, i32 noundef %millis, i32 noundef %millisDelta, i32 noundef %ruleMode, i8 noundef signext %ruleMonth, i8 noundef signext %ruleDayOfWeek, i8 noundef signext %ruleDay, i32 noundef %ruleMillis) local_unnamed_addr #0 align 2 {
entry:
  %add = add nsw i32 %millisDelta, %millis
  %cmp53 = icmp sgt i32 %add, 86399999
  br i1 %cmp53, label %while.body, label %while.cond7.preheader

while.cond7.preheader:                            ; preds = %entry
  %cmp861 = icmp slt i32 %add, 0
  br i1 %cmp861, label %while.body9, label %while.end21

while.body:                                       ; preds = %entry, %while.body
  %month.addr.057 = phi i8 [ %spec.select42, %while.body ], [ %month, %entry ]
  %dayOfMonth.addr.056 = phi i8 [ %spec.select, %while.body ], [ %dayOfMonth, %entry ]
  %dayOfWeek.addr.055 = phi i8 [ %conv2, %while.body ], [ %dayOfWeek, %entry ]
  %millis.addr.054 = phi i32 [ %sub, %while.body ], [ %add, %entry ]
  %sub = add nsw i32 %millis.addr.054, -86400000
  %inc = add i8 %dayOfMonth.addr.056, 1
  %rem46 = srem i8 %dayOfWeek.addr.055, 7
  %conv2 = add nsw i8 %rem46, 1
  %cmp5 = icmp sgt i8 %inc, %monthLen
  %spec.select = select i1 %cmp5, i8 1, i8 %inc
  %inc6 = zext i1 %cmp5 to i8
  %spec.select42 = add i8 %month.addr.057, %inc6
  %cmp = icmp ugt i32 %millis.addr.054, 172799999
  br i1 %cmp, label %while.body, label %while.end21, !llvm.loop !5

while.body9:                                      ; preds = %while.cond7.preheader, %while.body9
  %month.addr.265 = phi i8 [ %spec.select44, %while.body9 ], [ %month, %while.cond7.preheader ]
  %dayOfMonth.addr.264 = phi i8 [ %spec.select43, %while.body9 ], [ %dayOfMonth, %while.cond7.preheader ]
  %dayOfWeek.addr.163 = phi i8 [ %conv15, %while.body9 ], [ %dayOfWeek, %while.cond7.preheader ]
  %millis.addr.162 = phi i32 [ %add10, %while.body9 ], [ %add, %while.cond7.preheader ]
  %add10 = add nsw i32 %millis.addr.162, 86400000
  %dec = add i8 %dayOfMonth.addr.264, -1
  %conv11 = sext i8 %dayOfWeek.addr.163 to i16
  %add12 = add nsw i16 %conv11, 5
  %rem1347 = srem i16 %add12, 7
  %0 = trunc i16 %rem1347 to i8
  %conv15 = add nsw i8 %0, 1
  %cmp17 = icmp slt i8 %dec, 1
  %spec.select43 = select i1 %cmp17, i8 %prevMonthLen, i8 %dec
  %dec19 = sext i1 %cmp17 to i8
  %spec.select44 = add i8 %month.addr.265, %dec19
  %cmp8 = icmp ult i32 %millis.addr.162, -86400000
  br i1 %cmp8, label %while.body9, label %while.end21, !llvm.loop !7

while.end21:                                      ; preds = %while.body9, %while.body, %while.cond7.preheader
  %millis.addr.1.lcssa = phi i32 [ %add, %while.cond7.preheader ], [ %sub, %while.body ], [ %add10, %while.body9 ]
  %dayOfWeek.addr.1.lcssa = phi i8 [ %dayOfWeek, %while.cond7.preheader ], [ %conv2, %while.body ], [ %conv15, %while.body9 ]
  %dayOfMonth.addr.2.lcssa = phi i8 [ %dayOfMonth, %while.cond7.preheader ], [ %spec.select, %while.body ], [ %spec.select43, %while.body9 ]
  %month.addr.2.lcssa = phi i8 [ %month, %while.cond7.preheader ], [ %spec.select42, %while.body ], [ %spec.select44, %while.body9 ]
  %cmp24 = icmp slt i8 %month.addr.2.lcssa, %ruleMonth
  br i1 %cmp24, label %return, label %if.else

if.else:                                          ; preds = %while.end21
  %cmp28 = icmp sgt i8 %month.addr.2.lcssa, %ruleMonth
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %if.else
  %conv33 = sext i8 %monthLen to i32
  %spec.select45 = tail call i8 @llvm.smin.i8(i8 %ruleDay, i8 %monthLen)
  switch i32 %ruleMode, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb38
    i32 3, label %sw.bb71
    i32 4, label %sw.bb83
  ]

sw.bb:                                            ; preds = %if.end31
  %conv37 = sext i8 %spec.select45 to i32
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %conv39 = sext i8 %spec.select45 to i32
  %cmp40 = icmp sgt i8 %spec.select45, 0
  %1 = mul nsw i32 %conv39, 7
  br i1 %cmp40, label %if.then41, label %if.else54

if.then41:                                        ; preds = %sw.bb38
  %add44 = add nsw i32 %1, -6
  %conv45 = sext i8 %ruleDayOfWeek to i16
  %conv48 = sext i8 %dayOfMonth.addr.2.lcssa to i16
  %2 = xor i8 %dayOfWeek.addr.1.lcssa, -1
  %3 = sext i8 %2 to i16
  %add50.neg = add nsw i16 %conv45, 7
  %add46 = add nsw i16 %add50.neg, %3
  %sub51 = add nsw i16 %add46, %conv48
  %rem5248 = srem i16 %sub51, 7
  %rem52.sext = sext i16 %rem5248 to i32
  %add53 = add nsw i32 %add44, %rem52.sext
  br label %sw.epilog

if.else54:                                        ; preds = %sw.bb38
  %conv60 = sext i8 %dayOfWeek.addr.1.lcssa to i32
  %conv63 = sext i8 %dayOfMonth.addr.2.lcssa to i32
  %conv66 = sext i8 %ruleDayOfWeek to i32
  %.neg52 = add nsw i32 %conv33, 7
  %4 = add nsw i32 %.neg52, %conv60
  %5 = add nsw i32 %conv66, %conv63
  %sub67 = sub nsw i32 %4, %5
  %rem68.lhs.trunc = trunc i32 %sub67 to i16
  %rem6849 = srem i16 %rem68.lhs.trunc, 7
  %narrow = sub nsw i16 0, %rem6849
  %rem68.sext.neg = sext i16 %narrow to i32
  %add59 = add nsw i32 %.neg52, %1
  %sub69 = add nsw i32 %add59, %rem68.sext.neg
  br label %sw.epilog

sw.bb71:                                          ; preds = %if.end31
  %conv72 = sext i8 %spec.select45 to i32
  %conv73 = sext i8 %ruleDayOfWeek to i32
  %conv77 = sext i8 %dayOfWeek.addr.1.lcssa to i32
  %conv79 = sext i8 %dayOfMonth.addr.2.lcssa to i32
  %.neg = add nsw i32 %conv73, 49
  %6 = add nsw i32 %conv72, %conv77
  %sub78 = sub nsw i32 %.neg, %6
  %add80 = add nsw i32 %sub78, %conv79
  %rem81.lhs.trunc = trunc i32 %add80 to i16
  %rem8150 = srem i16 %rem81.lhs.trunc, 7
  %rem81.sext = sext i16 %rem8150 to i32
  %add82 = add nsw i32 %rem81.sext, %conv72
  br label %sw.epilog

sw.bb83:                                          ; preds = %if.end31
  %conv84 = sext i8 %spec.select45 to i32
  %conv85 = sext i8 %ruleDayOfWeek to i32
  %conv89 = sext i8 %dayOfWeek.addr.1.lcssa to i32
  %conv91 = sext i8 %dayOfMonth.addr.2.lcssa to i32
  %reass.sub70 = sub nsw i32 %conv84, %conv85
  %add88 = add nsw i32 %reass.sub70, 49
  %add90 = add nsw i32 %add88, %conv89
  %sub92 = sub nsw i32 %add90, %conv91
  %rem93.lhs.trunc = trunc i32 %sub92 to i16
  %rem9351 = srem i16 %rem93.lhs.trunc, 7
  %rem93.sext = sext i16 %rem9351 to i32
  %sub94 = sub nsw i32 %conv84, %rem93.sext
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then41, %if.else54, %sw.bb83, %sw.bb71, %sw.bb, %if.end31
  %ruleDayOfMonth.0 = phi i32 [ 0, %if.end31 ], [ %sub94, %sw.bb83 ], [ %add82, %sw.bb71 ], [ %add53, %if.then41 ], [ %sub69, %if.else54 ], [ %conv37, %sw.bb ]
  %conv95 = sext i8 %dayOfMonth.addr.2.lcssa to i32
  %cmp96 = icmp sgt i32 %ruleDayOfMonth.0, %conv95
  br i1 %cmp96, label %return, label %if.else98

if.else98:                                        ; preds = %sw.epilog
  %cmp100 = icmp slt i32 %ruleDayOfMonth.0, %conv95
  br i1 %cmp100, label %return, label %if.end103

if.end103:                                        ; preds = %if.else98
  %cmp104 = icmp slt i32 %millis.addr.1.lcssa, %ruleMillis
  br i1 %cmp104, label %return, label %if.else106

if.else106:                                       ; preds = %if.end103
  %cmp107 = icmp sgt i32 %millis.addr.1.lcssa, %ruleMillis
  %. = zext i1 %cmp107 to i32
  br label %return

return:                                           ; preds = %if.else106, %if.end103, %if.else98, %sw.epilog, %if.else, %while.end21
  %retval.0 = phi i32 [ -1, %while.end21 ], [ 1, %if.else ], [ -1, %sw.epilog ], [ 1, %if.else98 ], [ -1, %if.end103 ], [ %., %if.else106 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone18getOffsetFromLocalEd20UTimeZoneLocalOptionS1_RiS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, i32 noundef %nonExistingTimeOpt, i32 noundef %duplicatedTimeOpt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %rawOffsetGMT, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %savingsDST, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %doy_unused.i18 = alloca i32, align 4
  %doy_unused.i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %millis = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end52

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(160) %this)
  store i32 %call2, ptr %rawOffsetGMT, align 4
  %call3 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %date, i32 noundef 86400000, ptr noundef nonnull %millis)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doy_unused.i)
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doy_unused.i)
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %dom, align 4
  %5 = load i32, ptr %dow, align 4
  %conv = trunc i32 %5 to i8
  %6 = load i32, ptr %millis, align 4
  %and.i.i = and i32 %2, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %if.end
  %rem.i.i = srem i32 %2, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %2, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %if.end
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %7 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nsw i32 %7, %3
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv5 = sext i8 %8 to i32
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 5
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext 1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %conv, i32 noundef %6, i32 noundef %conv5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %rawOffsetGMT, align 4
  %sub = sub nsw i32 %call8, %10
  store i32 %sub, ptr %savingsDST, align 4
  %11 = load i32, ptr %status, align 4
  %cmp.i16 = icmp slt i32 %11, 1
  br i1 %cmp.i16, label %if.end12, label %if.end52

if.end12:                                         ; preds = %_ZN6icu_755Grego11monthLengthEii.exit
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end12
  %and = and i32 %nonExistingTimeOpt, 3
  switch i32 %and, label %land.lhs.true [
    i32 1, label %if.then43
    i32 3, label %if.end52
  ]

land.lhs.true:                                    ; preds = %if.then13
  %and17 = and i32 %nonExistingTimeOpt, 12
  %cmp18.not = icmp eq i32 %and17, 12
  br i1 %cmp18.not, label %if.end52, label %if.then43

if.else:                                          ; preds = %if.end12
  %and26 = and i32 %duplicatedTimeOpt, 3
  switch i32 %and26, label %land.lhs.true31 [
    i32 3, label %if.then43
    i32 1, label %if.end52
  ]

land.lhs.true31:                                  ; preds = %if.else
  %and32 = and i32 %duplicatedTimeOpt, 12
  %cmp33 = icmp eq i32 %and32, 4
  br i1 %cmp33, label %if.then43, label %if.end52

if.then43:                                        ; preds = %land.lhs.true31, %if.else, %land.lhs.true, %if.then13
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 13
  %12 = load ptr, ptr %vfn21, align 8
  %call22 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %conv23.pn = sitofp i32 %call22 to double
  %date.addr.0 = fsub double %date, %conv23.pn
  %call44 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %date.addr.0, i32 noundef 86400000, ptr noundef nonnull %millis)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doy_unused.i18)
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %call44, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused.i18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doy_unused.i18)
  %13 = load i32, ptr %year, align 4
  %14 = load i32, ptr %month, align 4
  %15 = load i32, ptr %dom, align 4
  %16 = load i32, ptr %dow, align 4
  %conv45 = trunc i32 %16 to i8
  %17 = load i32, ptr %millis, align 4
  %and.i.i19 = and i32 %13, 3
  %cmp.i.i20 = icmp eq i32 %and.i.i19, 0
  br i1 %cmp.i.i20, label %land.rhs.i.i25, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i21

land.rhs.i.i25:                                   ; preds = %if.then43
  %rem.i.i26 = srem i32 %13, 100
  %cmp1.not.i.i27 = icmp ne i32 %rem.i.i26, 0
  %rem2.i.i28 = srem i32 %13, 400
  %cmp3.i.not.i29 = icmp eq i32 %rem2.i.i28, 0
  %or.cond.i30 = or i1 %cmp1.not.i.i27, %cmp3.i.not.i29
  br i1 %or.cond.i30, label %_ZN6icu_755Grego11monthLengthEii.exit31, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i21

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i21:   ; preds = %land.rhs.i.i25, %if.then43
  br label %_ZN6icu_755Grego11monthLengthEii.exit31

_ZN6icu_755Grego11monthLengthEii.exit31:          ; preds = %land.rhs.i.i25, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i21
  %18 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i21 ], [ 12, %land.rhs.i.i25 ]
  %add.i22 = add nsw i32 %18, %14
  %idxprom.i23 = sext i32 %add.i22 to i64
  %arrayidx.i24 = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i23
  %19 = load i8, ptr %arrayidx.i24, align 1
  %conv47 = sext i8 %19 to i32
  %vtable48 = load ptr, ptr %this, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 5
  %20 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(160) %this, i8 noundef zeroext 1, i32 noundef %13, i32 noundef %14, i32 noundef %15, i8 noundef zeroext %conv45, i32 noundef %17, i32 noundef %conv47, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %21 = load i32, ptr %rawOffsetGMT, align 4
  %sub51 = sub nsw i32 %call50, %21
  store i32 %sub51, ptr %savingsDST, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else, %if.then13, %land.lhs.true31, %land.lhs.true, %_ZN6icu_755Grego11monthLengthEii.exit, %entry, %_ZN6icu_755Grego11monthLengthEii.exit31
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone12getRawOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  %0 = load i32, ptr %rawOffset, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SimpleTimeZone12setRawOffsetEi(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, i32 noundef %offsetMillis) unnamed_addr #3 align 2 {
entry:
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  store i32 %offsetMillis, ptr %rawOffset, align 4
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SimpleTimeZone13setDSTSavingsEiR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(160) %this, i32 noundef %millisSavedDuringDST, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i32 %millisSavedDuringDST, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  store i32 %millisSavedDuringDST, ptr %dstSavings, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  store i8 0, ptr %transitionRulesInitialized, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone13getDSTSavingsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %dstSavings, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone15useDaylightTimeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #7 align 2 {
entry:
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 656) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then3, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654) %call2, ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end4 unwind label %lpad

if.then3:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  resume { ptr, i32 } %1

if.end4:                                          ; preds = %new.notnull
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call2, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(618) %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable6 = load ptr, ptr %call2, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(654) %call2) #13
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi i8 [ 0, %if.then3 ], [ %call5, %if.end4 ], [ 0, %entry ]
  ret i8 %retval.0
}

declare void @_ZN6icu_7517GregorianCalendarC1ERKNS_8TimeZoneER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(160) %this, ptr noundef nonnull readonly align 8 dereferenceable(72) %other) unnamed_addr #8 align 2 {
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
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end4, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i.not = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i.not, label %if.end4, label %return

if.end4:                                          ; preds = %typeid.end, %_ZNKSt9type_infoneERKS_.exit
  %rawOffset = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 12
  %8 = load i32, ptr %rawOffset, align 4
  %rawOffset5 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 12
  %9 = load i32, ptr %rawOffset5, align 4
  %cmp6 = icmp eq i32 %8, %9
  br i1 %cmp6, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end4
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %10 = load i8, ptr %useDaylight, align 8
  %useDaylight7 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 13
  %11 = load i8, ptr %useDaylight7, align 8
  %cmp9 = icmp eq i8 %10, %11
  br i1 %cmp9, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %dstSavings = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 16
  %12 = load i32, ptr %dstSavings, align 4
  %dstSavings11 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 16
  %13 = load i32, ptr %dstSavings11, align 4
  %cmp12 = icmp eq i32 %12, %13
  br i1 %cmp12, label %land.lhs.true13, label %return

land.lhs.true13:                                  ; preds = %lor.rhs
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  %14 = load i32, ptr %startMode, align 4
  %startMode14 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 14
  %15 = load i32, ptr %startMode14, align 4
  %cmp15 = icmp eq i32 %14, %15
  br i1 %cmp15, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %16 = load i8, ptr %startMonth, align 8
  %startMonth18 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 1
  %17 = load i8, ptr %startMonth18, align 8
  %cmp20 = icmp eq i8 %16, %17
  br i1 %cmp20, label %land.lhs.true21, label %return

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %18 = load i8, ptr %startDay, align 1
  %startDay23 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 2
  %19 = load i8, ptr %startDay23, align 1
  %cmp25 = icmp eq i8 %18, %19
  br i1 %cmp25, label %land.lhs.true26, label %return

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %20 = load i8, ptr %startDayOfWeek, align 2
  %startDayOfWeek28 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 3
  %21 = load i8, ptr %startDayOfWeek28, align 2
  %cmp30 = icmp eq i8 %20, %21
  br i1 %cmp30, label %land.lhs.true31, label %return

land.lhs.true31:                                  ; preds = %land.lhs.true26
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %22 = load i32, ptr %startTime, align 4
  %startTime32 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 4
  %23 = load i32, ptr %startTime32, align 4
  %cmp33 = icmp eq i32 %22, %23
  br i1 %cmp33, label %land.lhs.true34, label %return

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  %24 = load i32, ptr %startTimeMode, align 8
  %startTimeMode35 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 5
  %25 = load i32, ptr %startTimeMode35, align 8
  %cmp36 = icmp eq i32 %24, %25
  br i1 %cmp36, label %land.lhs.true37, label %return

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  %26 = load i32, ptr %endMode, align 8
  %endMode38 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 15
  %27 = load i32, ptr %endMode38, align 8
  %cmp39 = icmp eq i32 %26, %27
  br i1 %cmp39, label %land.lhs.true40, label %return

land.lhs.true40:                                  ; preds = %land.lhs.true37
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %28 = load i8, ptr %endMonth, align 8
  %endMonth42 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 7
  %29 = load i8, ptr %endMonth42, align 8
  %cmp44 = icmp eq i8 %28, %29
  br i1 %cmp44, label %land.lhs.true45, label %return

land.lhs.true45:                                  ; preds = %land.lhs.true40
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %30 = load i8, ptr %endDay, align 1
  %endDay47 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 8
  %31 = load i8, ptr %endDay47, align 1
  %cmp49 = icmp eq i8 %30, %31
  br i1 %cmp49, label %land.lhs.true50, label %return

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %32 = load i8, ptr %endDayOfWeek, align 2
  %endDayOfWeek52 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 9
  %33 = load i8, ptr %endDayOfWeek52, align 2
  %cmp54 = icmp eq i8 %32, %33
  br i1 %cmp54, label %land.lhs.true55, label %return

land.lhs.true55:                                  ; preds = %land.lhs.true50
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %34 = load i32, ptr %endTime, align 4
  %endTime56 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 10
  %35 = load i32, ptr %endTime56, align 4
  %cmp57 = icmp eq i32 %34, %35
  br i1 %cmp57, label %land.lhs.true58, label %return

land.lhs.true58:                                  ; preds = %land.lhs.true55
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  %36 = load i32, ptr %endTimeMode, align 4
  %endTimeMode59 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 6
  %37 = load i32, ptr %endTimeMode59, align 4
  %cmp60 = icmp eq i32 %36, %37
  br i1 %cmp60, label %land.rhs61, label %return

land.rhs61:                                       ; preds = %land.lhs.true58
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  %38 = load i32, ptr %startYear, align 8
  %startYear62 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %other, i64 0, i32 11
  %39 = load i32, ptr %startYear62, align 8
  %cmp63 = icmp eq i32 %38, %39
  %40 = zext i1 %cmp63 to i8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end4, %land.lhs.true, %lor.rhs, %land.lhs.true13, %land.lhs.true16, %land.lhs.true21, %land.lhs.true26, %land.lhs.true31, %land.lhs.true34, %land.lhs.true37, %land.lhs.true40, %land.lhs.true45, %land.lhs.true50, %land.lhs.true55, %land.lhs.true58, %land.rhs61, %land.rhs, %_ZNKSt9type_infoneERKS_.exit, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %_ZNKSt9type_infoneERKS_.exit ], [ 0, %land.lhs.true ], [ 0, %if.end4 ], [ 1, %land.rhs ], [ 0, %land.lhs.true58 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true50 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true40 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true34 ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true13 ], [ 0, %lor.rhs ], [ %40, %land.rhs61 ], [ 0, %if.end.i.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %stdDate = alloca double, align 8
  %dstDate = alloca double, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  %1 = load i8, ptr %transitionRulesInitialized.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %if.end.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %if.end4

_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.end.i
  call void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br i1 %2, label %if.end4, label %return

if.end4:                                          ; preds = %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %firstTransition, align 8
  %call5 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = fcmp ogt double %call5, %base
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %tobool6.not = icmp ne i8 %inclusive, 0
  %cmp7 = fcmp oeq double %call5, %base
  %or.cond = and i1 %tobool6.not, %cmp7
  br i1 %or.cond, label %if.then8, label %if.end11

if.then8:                                         ; preds = %lor.lhs.false, %if.end4
  %4 = load ptr, ptr %firstTransition, align 8
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %4)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %lor.lhs.false
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %5 = load ptr, ptr %stdRule, align 8
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %6 = load ptr, ptr %dstRule, align 8
  %call12 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %7 = load ptr, ptr %dstRule, align 8
  %call14 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %7)
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %8 = load ptr, ptr %vfn, align 8
  %call15 = call noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(96) %5, double noundef %base, i32 noundef %call12, i32 noundef %call14, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %stdDate)
  %9 = load ptr, ptr %dstRule, align 8
  %10 = load ptr, ptr %stdRule, align 8
  %call18 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %11 = load ptr, ptr %stdRule, align 8
  %call20 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %11)
  %vtable21 = load ptr, ptr %9, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 9
  %12 = load ptr, ptr %vfn22, align 8
  %call23 = call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(96) %9, double noundef %base, i32 noundef %call18, i32 noundef %call20, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %dstDate)
  %tobool24.not = icmp eq i8 %call15, 0
  %tobool33.not = icmp eq i8 %call23, 0
  br i1 %tobool24.not, label %if.end32, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end11
  %.pre16 = load double, ptr %stdDate, align 8
  br i1 %tobool33.not, label %return.sink.split, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %land.lhs.true25
  %13 = load double, ptr %dstDate, align 8
  %cmp28 = fcmp olt double %.pre16, %13
  br i1 %cmp28, label %return.sink.split, label %lor.lhs.false36

if.end32:                                         ; preds = %if.end11
  br i1 %tobool33.not, label %return, label %if.end32.if.then38_crit_edge

if.end32.if.then38_crit_edge:                     ; preds = %if.end32
  %.pre17 = load double, ptr %dstDate, align 8
  br label %return.sink.split

lor.lhs.false36:                                  ; preds = %lor.lhs.false27
  %cmp37 = fcmp olt double %13, %.pre16
  br i1 %cmp37, label %return.sink.split, label %return

return.sink.split:                                ; preds = %lor.lhs.false36, %if.end32.if.then38_crit_edge, %land.lhs.true25, %lor.lhs.false27
  %.sink = phi double [ %.pre16, %lor.lhs.false27 ], [ %.pre16, %land.lhs.true25 ], [ %.pre17, %if.end32.if.then38_crit_edge ], [ %13, %lor.lhs.false36 ]
  %stdRule.sink = phi ptr [ %dstRule, %lor.lhs.false27 ], [ %dstRule, %land.lhs.true25 ], [ %stdRule, %if.end32.if.then38_crit_edge ], [ %stdRule, %lor.lhs.false36 ]
  %dstRule.sink = phi ptr [ %stdRule, %lor.lhs.false27 ], [ %stdRule, %land.lhs.true25 ], [ %dstRule, %if.end32.if.then38_crit_edge ], [ %dstRule, %lor.lhs.false36 ]
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %.sink)
  %14 = load ptr, ptr %stdRule.sink, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %14)
  %15 = load ptr, ptr %dstRule.sink, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %15)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end32, %lor.lhs.false36, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %lor.lhs.false36 ], [ 0, %if.end32 ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  %1 = load i8, ptr %transitionRulesInitialized, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZN6icu_7518TimeZoneTransitionaSERKS0_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7514SimpleTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %base, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(32) %result) unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  %stdDate = alloca double, align 8
  %dstDate = alloca double, align 8
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %0 = load i8, ptr %useDaylight, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  %1 = load i8, ptr %transitionRulesInitialized.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, label %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread

_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread: ; preds = %if.end.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br label %if.end4

_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit: ; preds = %if.end.i
  call void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  br i1 %2, label %if.end4, label %return

if.end4:                                          ; preds = %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit.thread, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit
  %firstTransition = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 19
  %3 = load ptr, ptr %firstTransition, align 8
  %call5 = tail call noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %cmp = fcmp ogt double %call5, %base
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %tobool6.not = icmp eq i8 %inclusive, 0
  %cmp7 = fcmp oeq double %call5, %base
  %or.cond = and i1 %tobool6.not, %cmp7
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %stdRule, align 8
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %5 = load ptr, ptr %dstRule, align 8
  %call10 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %5)
  %6 = load ptr, ptr %dstRule, align 8
  %call12 = tail call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %6)
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %7 = load ptr, ptr %vfn, align 8
  %call13 = call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(96) %4, double noundef %base, i32 noundef %call10, i32 noundef %call12, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %stdDate)
  %8 = load ptr, ptr %dstRule, align 8
  %9 = load ptr, ptr %stdRule, align 8
  %call16 = call noundef i32 @_ZNK6icu_7512TimeZoneRule12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(80) %9)
  %10 = load ptr, ptr %stdRule, align 8
  %call18 = call noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %10)
  %vtable19 = load ptr, ptr %8, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 10
  %11 = load ptr, ptr %vfn20, align 8
  %call21 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(96) %8, double noundef %base, i32 noundef %call16, i32 noundef %call18, i8 noundef signext %inclusive, ptr noundef nonnull align 8 dereferenceable(8) %dstDate)
  %tobool22.not = icmp eq i8 %call13, 0
  %tobool31.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %if.end30, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %if.end9
  %.pre15 = load double, ptr %stdDate, align 8
  br i1 %tobool31.not, label %return.sink.split, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %land.lhs.true23
  %12 = load double, ptr %dstDate, align 8
  %cmp26 = fcmp ogt double %.pre15, %12
  br i1 %cmp26, label %return.sink.split, label %lor.lhs.false34

if.end30:                                         ; preds = %if.end9
  br i1 %tobool31.not, label %return, label %if.end30.if.then36_crit_edge

if.end30.if.then36_crit_edge:                     ; preds = %if.end30
  %.pre16 = load double, ptr %dstDate, align 8
  br label %return.sink.split

lor.lhs.false34:                                  ; preds = %lor.lhs.false25
  %cmp35 = fcmp ogt double %12, %.pre15
  br i1 %cmp35, label %return.sink.split, label %return

return.sink.split:                                ; preds = %lor.lhs.false34, %if.end30.if.then36_crit_edge, %land.lhs.true23, %lor.lhs.false25
  %.sink = phi double [ %.pre15, %lor.lhs.false25 ], [ %.pre15, %land.lhs.true23 ], [ %.pre16, %if.end30.if.then36_crit_edge ], [ %12, %lor.lhs.false34 ]
  %stdRule.sink = phi ptr [ %dstRule, %lor.lhs.false25 ], [ %dstRule, %land.lhs.true23 ], [ %stdRule, %if.end30.if.then36_crit_edge ], [ %stdRule, %lor.lhs.false34 ]
  %dstRule.sink = phi ptr [ %stdRule, %lor.lhs.false25 ], [ %stdRule, %land.lhs.true23 ], [ %dstRule, %if.end30.if.then36_crit_edge ], [ %dstRule, %lor.lhs.false34 ]
  call void @_ZN6icu_7518TimeZoneTransition7setTimeEd(ptr noundef nonnull align 8 dereferenceable(32) %result, double noundef %.sink)
  %13 = load ptr, ptr %stdRule.sink, align 8
  call void @_ZN6icu_7518TimeZoneTransition7setFromERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %13)
  %14 = load ptr, ptr %dstRule.sink, align 8
  call void @_ZN6icu_7518TimeZoneTransition5setToERKNS_12TimeZoneRuleE(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(80) %14)
  br label %return

return:                                           ; preds = %return.sink.split, %if.end30, %lor.lhs.false34, %if.end4, %lor.lhs.false, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %_ZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCode.exit ], [ 0, %lor.lhs.false ], [ 0, %if.end4 ], [ 0, %lor.lhs.false34 ], [ 0, %if.end30 ], [ 1, %return.sink.split ]
  ret i8 %retval.0
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzid = alloca %"class.icu_75::UnicodeString", align 8
  %firstStdStart = alloca double, align 8
  %firstDstStart = alloca double, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp79 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp215 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp216 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp272 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp273 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp331 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp332 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %transitionRulesInitialized = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  %1 = load i8, ptr %transitionRulesInitialized, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.end4, label %cleanup.cont

if.end4:                                          ; preds = %if.end
  %initialRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %2 = load ptr, ptr %initialRule.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end4
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %2) #13
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.end4
  %firstTransition.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 19
  %4 = load ptr, ptr %firstTransition.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end11.i, label %delete.notnull7.i

delete.notnull7.i:                                ; preds = %if.end.i
  %vtable8.i = load ptr, ptr %4, align 8
  %vfn9.i = getelementptr inbounds ptr, ptr %vtable8.i, i64 1
  %5 = load ptr, ptr %vfn9.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  br label %if.end11.i

if.end11.i:                                       ; preds = %delete.notnull7.i, %if.end.i
  %stdRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %6 = load ptr, ptr %stdRule.i, align 8
  %cmp12.not.i = icmp eq ptr %6, null
  br i1 %cmp12.not.i, label %if.end20.i, label %delete.notnull16.i

delete.notnull16.i:                               ; preds = %if.end11.i
  %vtable17.i = load ptr, ptr %6, align 8
  %vfn18.i = getelementptr inbounds ptr, ptr %vtable17.i, i64 1
  %7 = load ptr, ptr %vfn18.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(96) %6) #13
  br label %if.end20.i

if.end20.i:                                       ; preds = %delete.notnull16.i, %if.end11.i
  %dstRule.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %8 = load ptr, ptr %dstRule.i, align 8
  %cmp21.not.i = icmp eq ptr %8, null
  br i1 %cmp21.not.i, label %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit, label %delete.notnull25.i

delete.notnull25.i:                               ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %8, align 8
  %vfn27.i = getelementptr inbounds ptr, ptr %vtable26.i, i64 1
  %9 = load ptr, ptr %vfn27.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(96) %8) #13
  br label %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit

_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit: ; preds = %if.end20.i, %delete.notnull25.i
  store i8 0, ptr %transitionRulesInitialized, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %initialRule.i, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tzid, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tzid, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fID.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %fID.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %10 = load i8, ptr %useDaylight, align 8
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.else389, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %startTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 5
  %11 = load i32, ptr %startTimeMode, align 8
  %cmp = icmp eq i32 %11, 1
  %cmp9 = icmp eq i32 %11, 2
  %cond = select i1 %cmp9, i32 2, i32 0
  %cond10 = select i1 %cmp, i32 1, i32 %cond
  %startMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 14
  %12 = load i32, ptr %startMode, align 4
  switch i32 %12, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb33
    i32 4, label %sw.bb52
  ]

lpad:                                             ; preds = %_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv.exit, %invoke.cont259, %invoke.cont256, %if.end252, %invoke.cont118, %if.end114
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup413

sw.bb:                                            ; preds = %if.then7
  %call11 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull = icmp eq ptr %call11, null
  br i1 %new.isnull, label %if.then72, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  %startMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %14 = load i8, ptr %startMonth, align 8
  %conv = sext i8 %14 to i32
  %startDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %15 = load i8, ptr %startDay, align 1
  %conv12 = sext i8 %15 to i32
  %startTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %16 = load i32, ptr %startTime, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call11, i32 noundef %conv, i32 noundef %conv12, i32 noundef %16, i32 noundef %cond10)
          to label %if.end73 unwind label %lpad13

lpad13:                                           ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call11) #13
  br label %ehcleanup413

sw.bb15:                                          ; preds = %if.then7
  %call16 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull17 = icmp eq ptr %call16, null
  br i1 %new.isnull17, label %if.then72, label %new.notnull18

new.notnull18:                                    ; preds = %sw.bb15
  %startMonth21 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %18 = load i8, ptr %startMonth21, align 8
  %conv22 = sext i8 %18 to i32
  %startDay23 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %19 = load i8, ptr %startDay23, align 1
  %conv24 = sext i8 %19 to i32
  %startDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %20 = load i8, ptr %startDayOfWeek, align 2
  %conv25 = sext i8 %20 to i32
  %startTime26 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %21 = load i32, ptr %startTime26, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call16, i32 noundef %conv22, i32 noundef %conv24, i32 noundef %conv25, i32 noundef %21, i32 noundef %cond10)
          to label %if.end73 unwind label %lpad27

lpad27:                                           ; preds = %new.notnull18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call16) #13
  br label %ehcleanup413

sw.bb33:                                          ; preds = %if.then7
  %call34 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull35 = icmp eq ptr %call34, null
  br i1 %new.isnull35, label %if.then72, label %new.notnull36

new.notnull36:                                    ; preds = %sw.bb33
  %startMonth39 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %23 = load i8, ptr %startMonth39, align 8
  %conv40 = sext i8 %23 to i32
  %startDay41 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %24 = load i8, ptr %startDay41, align 1
  %conv42 = sext i8 %24 to i32
  %startDayOfWeek43 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %25 = load i8, ptr %startDayOfWeek43, align 2
  %conv44 = sext i8 %25 to i32
  %startTime45 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %26 = load i32, ptr %startTime45, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call34, i32 noundef %conv40, i32 noundef %conv42, i32 noundef %conv44, i8 noundef signext 1, i32 noundef %26, i32 noundef %cond10)
          to label %if.end73 unwind label %lpad46

lpad46:                                           ; preds = %new.notnull36
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34) #13
  br label %ehcleanup413

sw.bb52:                                          ; preds = %if.then7
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull54 = icmp eq ptr %call53, null
  br i1 %new.isnull54, label %if.then72, label %new.notnull55

new.notnull55:                                    ; preds = %sw.bb52
  %startMonth58 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 1
  %28 = load i8, ptr %startMonth58, align 8
  %conv59 = sext i8 %28 to i32
  %startDay60 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 2
  %29 = load i8, ptr %startDay60, align 1
  %conv61 = sext i8 %29 to i32
  %startDayOfWeek62 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 3
  %30 = load i8, ptr %startDayOfWeek62, align 2
  %conv63 = sext i8 %30 to i32
  %startTime64 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 4
  %31 = load i32, ptr %startTime64, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call53, i32 noundef %conv59, i32 noundef %conv61, i32 noundef %conv63, i8 noundef signext 0, i32 noundef %31, i32 noundef %cond10)
          to label %if.end73 unwind label %lpad65

lpad65:                                           ; preds = %new.notnull55
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call53) #13
  br label %ehcleanup413

sw.default:                                       ; preds = %if.then7
  store i32 27, ptr %status, align 4
  br label %cleanup

if.then72:                                        ; preds = %sw.bb, %sw.bb15, %sw.bb33, %sw.bb52
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end73:                                         ; preds = %new.notnull, %new.notnull18, %new.notnull36, %new.notnull55
  %dtRule.0 = phi ptr [ %call11, %new.notnull ], [ %call16, %new.notnull18 ], [ %call34, %new.notnull36 ], [ %call53, %new.notnull55 ]
  %call74 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #13
  %new.isnull75.not = icmp eq ptr %call74, null
  br i1 %new.isnull75.not, label %cleanup.done103.thread, label %new.notnull76

cleanup.done103.thread:                           ; preds = %if.end73
  store ptr null, ptr %dstRule.i, align 8
  br label %if.then113

new.notnull76:                                    ; preds = %if.end73
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79, ptr noundef nonnull @_ZN6icu_75L7DST_STRE)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %new.notnull76
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont81
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %33 = load ptr, ptr %vfn, align 8
  %call88 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont84
  %vtable89 = load ptr, ptr %this, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 13
  %34 = load ptr, ptr %vfn90, align 8
  %call92 = invoke noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %invoke.cont87
  %startYear = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 11
  %35 = load i32, ptr %startYear, align 8
  %36 = load i32, ptr @_ZN6icu_7518AnnualTimeZoneRule8MAX_YEARE, align 4
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call74, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %call88, i32 noundef %call92, ptr noundef nonnull %dtRule.0, i32 noundef %35, i32 noundef %36)
          to label %cleanup.done103 unwind label %lpad86

cleanup.done103:                                  ; preds = %invoke.cont91
  store ptr %call74, ptr %dstRule.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #13
  %.pr = load ptr, ptr %dstRule.i, align 8
  %cmp112 = icmp eq ptr %.pr, null
  br i1 %cmp112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %cleanup.done103.thread, %cleanup.done103
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

lpad80:                                           ; preds = %new.notnull76
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109

lpad83:                                           ; preds = %invoke.cont81
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action105

lpad86:                                           ; preds = %invoke.cont91, %invoke.cont87, %invoke.cont84
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.action105

cleanup.action105:                                ; preds = %lpad83, %lpad86
  %.pn = phi { ptr, i32 } [ %39, %lpad86 ], [ %38, %lpad83 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp79) #13
  br label %cleanup.action109

cleanup.action109:                                ; preds = %lpad80, %cleanup.action105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action105 ], [ %37, %lpad80 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call74) #13
  br label %ehcleanup413

if.end114:                                        ; preds = %cleanup.done103
  %vtable116 = load ptr, ptr %this, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 8
  %40 = load ptr, ptr %vfn117, align 8
  %call119 = invoke noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont118 unwind label %lpad

invoke.cont118:                                   ; preds = %if.end114
  %vtable120 = load ptr, ptr %.pr, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 7
  %41 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(96) %.pr, i32 noundef %call119, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %firstDstStart)
          to label %invoke.cont122 unwind label %lpad

invoke.cont122:                                   ; preds = %invoke.cont118
  %endTimeMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 6
  %42 = load i32, ptr %endTimeMode, align 4
  %cmp124 = icmp eq i32 %42, 1
  %cmp128 = icmp eq i32 %42, 2
  %cond129 = select i1 %cmp128, i32 2, i32 0
  %cond131 = select i1 %cmp124, i32 1, i32 %cond129
  %endMode = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 15
  %43 = load i32, ptr %endMode, align 8
  switch i32 %43, label %if.end209 [
    i32 1, label %sw.bb132
    i32 2, label %sw.bb147
    i32 3, label %sw.bb166
    i32 4, label %sw.bb186
  ]

sw.bb132:                                         ; preds = %invoke.cont122
  %call133 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull134 = icmp eq ptr %call133, null
  br i1 %new.isnull134, label %if.then208, label %new.notnull135

new.notnull135:                                   ; preds = %sw.bb132
  %endMonth = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %44 = load i8, ptr %endMonth, align 8
  %conv138 = sext i8 %44 to i32
  %endDay = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %45 = load i8, ptr %endDay, align 1
  %conv139 = sext i8 %45 to i32
  %endTime = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %46 = load i32, ptr %endTime, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call133, i32 noundef %conv138, i32 noundef %conv139, i32 noundef %46, i32 noundef %cond131)
          to label %if.end209 unwind label %lpad140

lpad140:                                          ; preds = %new.notnull135
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call133) #13
  br label %ehcleanup413

sw.bb147:                                         ; preds = %invoke.cont122
  %call148 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull149 = icmp eq ptr %call148, null
  br i1 %new.isnull149, label %if.then208, label %new.notnull150

new.notnull150:                                   ; preds = %sw.bb147
  %endMonth153 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %48 = load i8, ptr %endMonth153, align 8
  %conv154 = sext i8 %48 to i32
  %endDay155 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %49 = load i8, ptr %endDay155, align 1
  %conv156 = sext i8 %49 to i32
  %endDayOfWeek = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %50 = load i8, ptr %endDayOfWeek, align 2
  %conv157 = sext i8 %50 to i32
  %endTime158 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %51 = load i32, ptr %endTime158, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call148, i32 noundef %conv154, i32 noundef %conv156, i32 noundef %conv157, i32 noundef %51, i32 noundef %cond131)
          to label %if.end209 unwind label %lpad159

lpad159:                                          ; preds = %new.notnull150
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call148) #13
  br label %ehcleanup413

sw.bb166:                                         ; preds = %invoke.cont122
  %call167 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull168 = icmp eq ptr %call167, null
  br i1 %new.isnull168, label %if.then208, label %new.notnull169

new.notnull169:                                   ; preds = %sw.bb166
  %endMonth172 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %53 = load i8, ptr %endMonth172, align 8
  %conv173 = sext i8 %53 to i32
  %endDay174 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %54 = load i8, ptr %endDay174, align 1
  %conv175 = sext i8 %54 to i32
  %endDayOfWeek176 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %55 = load i8, ptr %endDayOfWeek176, align 2
  %conv177 = sext i8 %55 to i32
  %endTime178 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %56 = load i32, ptr %endTime178, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call167, i32 noundef %conv173, i32 noundef %conv175, i32 noundef %conv177, i8 noundef signext 1, i32 noundef %56, i32 noundef %cond131)
          to label %if.end209 unwind label %lpad179

lpad179:                                          ; preds = %new.notnull169
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call167) #13
  br label %ehcleanup413

sw.bb186:                                         ; preds = %invoke.cont122
  %call187 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull188 = icmp eq ptr %call187, null
  br i1 %new.isnull188, label %if.then208, label %new.notnull189

new.notnull189:                                   ; preds = %sw.bb186
  %endMonth192 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 7
  %58 = load i8, ptr %endMonth192, align 8
  %conv193 = sext i8 %58 to i32
  %endDay194 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 8
  %59 = load i8, ptr %endDay194, align 1
  %conv195 = sext i8 %59 to i32
  %endDayOfWeek196 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 9
  %60 = load i8, ptr %endDayOfWeek196, align 2
  %conv197 = sext i8 %60 to i32
  %endTime198 = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 10
  %61 = load i32, ptr %endTime198, align 4
  invoke void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36) %call187, i32 noundef %conv193, i32 noundef %conv195, i32 noundef %conv197, i8 noundef signext 0, i32 noundef %61, i32 noundef %cond131)
          to label %if.end209 unwind label %lpad199

lpad199:                                          ; preds = %new.notnull189
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call187) #13
  br label %ehcleanup413

if.then208:                                       ; preds = %sw.bb132, %sw.bb147, %sw.bb166, %sw.bb186
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

if.end209:                                        ; preds = %invoke.cont122, %new.notnull135, %new.notnull150, %new.notnull169, %new.notnull189
  %dtRule.1.ph = phi ptr [ %call187, %new.notnull189 ], [ %call167, %new.notnull169 ], [ %call148, %new.notnull150 ], [ %call133, %new.notnull135 ], [ %dtRule.0, %invoke.cont122 ]
  %call210 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 96) #13
  %new.isnull211.not = icmp eq ptr %call210, null
  br i1 %new.isnull211.not, label %cleanup.done240.thread, label %new.notnull212

cleanup.done240.thread:                           ; preds = %if.end209
  store ptr null, ptr %stdRule.i, align 8
  br label %if.then251

new.notnull212:                                   ; preds = %if.end209
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216, ptr noundef nonnull @_ZN6icu_75L7STD_STRE)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %new.notnull212
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216)
          to label %invoke.cont221 unwind label %lpad220

invoke.cont221:                                   ; preds = %invoke.cont218
  %vtable223 = load ptr, ptr %this, align 8
  %vfn224 = getelementptr inbounds ptr, ptr %vtable223, i64 8
  %63 = load ptr, ptr %vfn224, align 8
  %call227 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont226 unwind label %lpad225

invoke.cont226:                                   ; preds = %invoke.cont221
  %64 = load i32, ptr %startYear, align 8
  invoke void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96) %call210, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215, i32 noundef %call227, i32 noundef 0, ptr noundef nonnull %dtRule.1.ph, i32 noundef %64, i32 noundef %36)
          to label %cleanup.done240 unwind label %lpad225

cleanup.done240:                                  ; preds = %invoke.cont226
  store ptr %call210, ptr %stdRule.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216) #13
  %.pr43 = load ptr, ptr %stdRule.i, align 8
  %cmp250 = icmp eq ptr %.pr43, null
  br i1 %cmp250, label %if.then251, label %if.end252

if.then251:                                       ; preds = %cleanup.done240.thread, %cleanup.done240
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

lpad217:                                          ; preds = %new.notnull212
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action247

lpad220:                                          ; preds = %invoke.cont218
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action243

lpad225:                                          ; preds = %invoke.cont226, %invoke.cont221
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp215) #13
  br label %cleanup.action243

cleanup.action243:                                ; preds = %lpad220, %lpad225
  %.pn25 = phi { ptr, i32 } [ %67, %lpad225 ], [ %66, %lpad220 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp216) #13
  br label %cleanup.action247

cleanup.action247:                                ; preds = %lpad217, %cleanup.action243
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %cleanup.action243 ], [ %65, %lpad217 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call210) #13
  br label %ehcleanup413

if.end252:                                        ; preds = %cleanup.done240
  %vtable254 = load ptr, ptr %this, align 8
  %vfn255 = getelementptr inbounds ptr, ptr %vtable254, i64 8
  %68 = load ptr, ptr %vfn255, align 8
  %call257 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont256 unwind label %lpad

invoke.cont256:                                   ; preds = %if.end252
  %69 = load ptr, ptr %dstRule.i, align 8
  %call260 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %69)
          to label %invoke.cont259 unwind label %lpad

invoke.cont259:                                   ; preds = %invoke.cont256
  %vtable261 = load ptr, ptr %.pr43, align 8
  %vfn262 = getelementptr inbounds ptr, ptr %vtable261, i64 7
  %70 = load ptr, ptr %vfn262, align 8
  %call264 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(96) %.pr43, i32 noundef %call257, i32 noundef %call260, ptr noundef nonnull align 8 dereferenceable(8) %firstStdStart)
          to label %invoke.cont263 unwind label %lpad

invoke.cont263:                                   ; preds = %invoke.cont259
  %71 = load double, ptr %firstStdStart, align 8
  %72 = load double, ptr %firstDstStart, align 8
  %cmp265 = fcmp olt double %71, %72
  %call267 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #13
  %new.isnull268.not = icmp eq ptr %call267, null
  br i1 %cmp265, label %if.then266, label %if.else

if.then266:                                       ; preds = %invoke.cont263
  br i1 %new.isnull268.not, label %cleanup.done299.thread, label %new.notnull269

cleanup.done299.thread:                           ; preds = %if.then266
  store ptr null, ptr %initialRule.i, align 8
  br label %if.then310

new.notnull269:                                   ; preds = %if.then266
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273, ptr noundef nonnull @_ZN6icu_75L7DST_STRE)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %new.notnull269
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont275
  %vtable280 = load ptr, ptr %this, align 8
  %vfn281 = getelementptr inbounds ptr, ptr %vtable280, i64 8
  %73 = load ptr, ptr %vfn281, align 8
  %call284 = invoke noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont278
  %74 = load ptr, ptr %dstRule.i, align 8
  %call287 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %74)
          to label %invoke.cont286 unwind label %lpad282

invoke.cont286:                                   ; preds = %invoke.cont283
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call267, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272, i32 noundef %call284, i32 noundef %call287)
          to label %cleanup.done299 unwind label %lpad282

cleanup.done299:                                  ; preds = %invoke.cont286
  store ptr %call267, ptr %initialRule.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #13
  %.pr45 = load ptr, ptr %initialRule.i, align 8
  %cmp309 = icmp eq ptr %.pr45, null
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %cleanup.done299.thread, %cleanup.done299
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

lpad274:                                          ; preds = %new.notnull269
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action306

lpad277:                                          ; preds = %invoke.cont275
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action302

lpad282:                                          ; preds = %invoke.cont286, %invoke.cont283, %invoke.cont278
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp272) #13
  br label %cleanup.action302

cleanup.action302:                                ; preds = %lpad277, %lpad282
  %.pn31 = phi { ptr, i32 } [ %77, %lpad282 ], [ %76, %lpad277 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp273) #13
  br label %cleanup.action306

cleanup.action306:                                ; preds = %lpad274, %cleanup.action302
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %cleanup.action302 ], [ %75, %lpad274 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call267) #13
  br label %ehcleanup413

if.end311:                                        ; preds = %cleanup.done299
  %call312 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull313 = icmp eq ptr %call312, null
  br i1 %new.isnull313, label %if.then387, label %new.notnull314

new.notnull314:                                   ; preds = %if.end311
  %78 = load double, ptr %firstStdStart, align 8
  %79 = load ptr, ptr %initialRule.i, align 8
  %80 = load ptr, ptr %stdRule.i, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call312, double noundef %78, ptr noundef nonnull align 8 dereferenceable(80) %79, ptr noundef nonnull align 8 dereferenceable(80) %80)
          to label %if.end384 unwind label %lpad319

lpad319:                                          ; preds = %new.notnull314
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call312) #13
  br label %ehcleanup413

if.else:                                          ; preds = %invoke.cont263
  br i1 %new.isnull268.not, label %cleanup.done356.thread, label %new.notnull328

cleanup.done356.thread:                           ; preds = %if.else
  store ptr null, ptr %initialRule.i, align 8
  br label %if.then367

new.notnull328:                                   ; preds = %if.else
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332, ptr noundef nonnull @_ZN6icu_75L7STD_STRE)
          to label %invoke.cont334 unwind label %lpad333

invoke.cont334:                                   ; preds = %new.notnull328
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp331, ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont334
  %vtable339 = load ptr, ptr %this, align 8
  %vfn340 = getelementptr inbounds ptr, ptr %vtable339, i64 8
  %82 = load ptr, ptr %vfn340, align 8
  %call343 = invoke noundef i32 %82(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %invoke.cont337
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call267, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331, i32 noundef %call343, i32 noundef 0)
          to label %cleanup.done356 unwind label %lpad341

cleanup.done356:                                  ; preds = %invoke.cont342
  store ptr %call267, ptr %initialRule.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #13
  %.pr47 = load ptr, ptr %initialRule.i, align 8
  %cmp366 = icmp eq ptr %.pr47, null
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %cleanup.done356.thread, %cleanup.done356
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

lpad333:                                          ; preds = %new.notnull328
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action363

lpad336:                                          ; preds = %invoke.cont334
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action359

lpad341:                                          ; preds = %invoke.cont342, %invoke.cont337
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp331) #13
  br label %cleanup.action359

cleanup.action359:                                ; preds = %lpad336, %lpad341
  %.pn28 = phi { ptr, i32 } [ %85, %lpad341 ], [ %84, %lpad336 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp332) #13
  br label %cleanup.action363

cleanup.action363:                                ; preds = %lpad333, %cleanup.action359
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %cleanup.action359 ], [ %83, %lpad333 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call267) #13
  br label %ehcleanup413

if.end368:                                        ; preds = %cleanup.done356
  %call369 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #13
  %new.isnull370 = icmp eq ptr %call369, null
  br i1 %new.isnull370, label %if.then387, label %new.notnull371

new.notnull371:                                   ; preds = %if.end368
  %86 = load double, ptr %firstDstStart, align 8
  %87 = load ptr, ptr %initialRule.i, align 8
  %88 = load ptr, ptr %dstRule.i, align 8
  invoke void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32) %call369, double noundef %86, ptr noundef nonnull align 8 dereferenceable(80) %87, ptr noundef nonnull align 8 dereferenceable(80) %88)
          to label %if.end384 unwind label %lpad376

lpad376:                                          ; preds = %new.notnull371
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call369) #13
  br label %ehcleanup413

if.end384:                                        ; preds = %new.notnull371, %new.notnull314
  %90 = phi ptr [ %call312, %new.notnull314 ], [ %call369, %new.notnull371 ]
  store ptr %90, ptr %firstTransition.i, align 8
  br label %if.end411

if.then387:                                       ; preds = %if.end311, %if.end368
  store ptr null, ptr %firstTransition.i, align 8
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

if.else389:                                       ; preds = %invoke.cont
  %call390 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 80) #13
  %new.isnull391 = icmp eq ptr %call390, null
  br i1 %new.isnull391, label %if.then409, label %new.notnull392

new.notnull392:                                   ; preds = %if.else389
  %vtable395 = load ptr, ptr %this, align 8
  %vfn396 = getelementptr inbounds ptr, ptr %vtable395, i64 8
  %91 = load ptr, ptr %vfn396, align 8
  %call399 = invoke noundef i32 %91(ptr noundef nonnull align 8 dereferenceable(160) %this)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %new.notnull392
  invoke void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80) %call390, ptr noundef nonnull align 8 dereferenceable(64) %tzid, i32 noundef %call399, i32 noundef 0)
          to label %new.cont405 unwind label %lpad397

new.cont405:                                      ; preds = %invoke.cont398
  store ptr %call390, ptr %initialRule.i, align 8
  br label %if.end411

if.then409:                                       ; preds = %if.else389
  store ptr null, ptr %initialRule.i, align 8
  store i32 7, ptr %status, align 4
  call void @_ZN6icu_7514SimpleTimeZone21deleteTransitionRulesEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %cleanup

lpad397:                                          ; preds = %invoke.cont398, %new.notnull392
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call390) #13
  br label %ehcleanup413

if.end411:                                        ; preds = %if.end384, %new.cont405
  store i8 1, ptr %transitionRulesInitialized, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end411, %if.then409, %if.then387, %if.then367, %if.then310, %if.then251, %if.then208, %if.then113, %if.then72, %sw.default
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end, %entry, %cleanup
  ret void

ehcleanup413:                                     ; preds = %lpad397, %lpad376, %cleanup.action363, %lpad319, %cleanup.action306, %cleanup.action247, %lpad199, %lpad179, %lpad159, %lpad140, %cleanup.action109, %lpad65, %lpad46, %lpad27, %lpad13, %lpad
  %.pn34 = phi { ptr, i32 } [ %81, %lpad319 ], [ %.pn31.pn, %cleanup.action306 ], [ %89, %lpad376 ], [ %.pn28.pn, %cleanup.action363 ], [ %13, %lpad ], [ %.pn25.pn, %cleanup.action247 ], [ %62, %lpad199 ], [ %57, %lpad179 ], [ %52, %lpad159 ], [ %47, %lpad140 ], [ %.pn.pn, %cleanup.action109 ], [ %32, %lpad65 ], [ %27, %lpad46 ], [ %22, %lpad27 ], [ %17, %lpad13 ], [ %92, %lpad397 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #13
  resume { ptr, i32 } %.pn34
}

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7512DateTimeRuleC1EiiiaiNS0_12TimeRuleTypeE(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7518AnnualTimeZoneRuleC1ERKNS_13UnicodeStringEiiPNS_12DateTimeRuleEii(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7519InitialTimeZoneRuleC1ERKNS_13UnicodeStringEii(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6icu_7518TimeZoneTransitionC1EdRKNS_12TimeZoneRuleES3_(ptr noundef nonnull align 8 dereferenceable(32), double noundef, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514SimpleTimeZone20countTransitionRulesER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #7 align 2 {
entry:
  %useDaylight = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 13
  %1 = load i8, ptr %useDaylight, align 8
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, i32 0, i32 2
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7514SimpleTimeZone16getTimeZoneRulesERPKNS_19InitialTimeZoneRuleEPPKNS_12TimeZoneRuleERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %initial, ptr nocapture noundef writeonly %trsrules, ptr nocapture noundef nonnull align 4 dereferenceable(4) %trscount, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %transitionRulesInitialized.i = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 17
  %1 = load i8, ptr %transitionRulesInitialized.i, align 8
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @_ZN6icu_7514SimpleTimeZone19initTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then3.i, %if.end.i
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7514SimpleTimeZone20checkTransitionRulesER10UErrorCodeE5gLock)
  %2 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %2, 1
  br i1 %cmp.i10, label %if.end5, label %return

if.end5:                                          ; preds = %if.end4.i
  %initialRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 18
  %3 = load ptr, ptr %initialRule, align 8
  store ptr %3, ptr %initial, align 8
  %stdRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %stdRule, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end17, label %if.then6

if.then6:                                         ; preds = %if.end5
  %5 = load i32, ptr %trscount, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  store ptr %4, ptr %trsrules, align 8
  %.pre = load i32, ptr %trscount, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  %6 = phi i32 [ %.pre, %if.then8 ], [ %5, %if.then6 ]
  %cnt.0 = phi i32 [ 1, %if.then8 ], [ 0, %if.then6 ]
  %cmp11 = icmp slt i32 %cnt.0, %6
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end10
  %dstRule = getelementptr inbounds %"class.icu_75::SimpleTimeZone", ptr %this, i64 0, i32 21
  %7 = load ptr, ptr %dstRule, align 8
  %inc13 = add nuw nsw i32 %cnt.0, 1
  %idxprom14 = zext nneg i32 %cnt.0 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %trsrules, i64 %idxprom14
  store ptr %7, ptr %arrayidx15, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then12, %if.end5
  %cnt.1 = phi i32 [ %inc13, %if.then12 ], [ %cnt.0, %if.end10 ], [ 0, %if.end5 ]
  store i32 %cnt.1, ptr %trscount, align 4
  br label %return

return:                                           ; preds = %if.end4.i, %entry, %if.end17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7514SimpleTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %dstOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %dstOffsetRef, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513BasicTimeZone24hasEquivalentTransitionsERKS0_ddaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), double noundef, double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7513BasicTimeZone18getSimpleRulesNearEdRPNS_19InitialTimeZoneRuleERPNS_18AnnualTimeZoneRuleES6_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.smin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
