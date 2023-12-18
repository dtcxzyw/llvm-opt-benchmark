; ModuleID = 'bench/icu/original/cecal.ll'
source_filename = "bench/icu/original/cecal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZTVN6icu_7510CECalendarE = unnamed_addr constant { [58 x ptr] } { [58 x ptr] [ptr null, ptr @_ZTIN6icu_7510CECalendarE, ptr @_ZN6icu_7510CECalendarD1Ev, ptr @_ZN6icu_7510CECalendarD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758CalendareqERKS0_, ptr @_ZNK6icu_758Calendar14isEquivalentToERKS0_, ptr @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode, ptr @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode, ptr @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE, ptr @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields, ptr @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode, ptr @_ZNK6icu_758Calendar9isWeekendEv, ptr @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode, ptr @_ZNK6icu_7510CECalendar20getTemporalMonthCodeER10UErrorCode, ptr @_ZN6icu_7510CECalendar20setTemporalMonthCodeEPKcR10UErrorCode, ptr @_ZN6icu_758Calendar11computeTimeER10UErrorCode, ptr @_ZN6icu_758Calendar13computeFieldsER10UErrorCode, ptr @_ZNK6icu_758Calendar16internalGetMonthEv, ptr @_ZNK6icu_758Calendar16internalGetMonthEi, ptr @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode, ptr @_ZNK6icu_7510CECalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE, ptr @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE, ptr @_ZNK6icu_7510CECalendar23handleComputeMonthStartEiia, ptr @_ZNK6icu_758Calendar20handleGetMonthLengthEii, ptr @_ZNK6icu_758Calendar19handleGetYearLengthEi, ptr @__cxa_pure_virtual, ptr @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode, ptr @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii, ptr @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv, ptr @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode, ptr @_ZN6icu_758Calendar21getDefaultMonthInYearEi, ptr @_ZN6icu_758Calendar20getDefaultDayInMonthEii, ptr @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode, ptr @_ZNK6icu_7510CECalendar18haveDefaultCenturyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode, ptr @_ZN6icu_758Calendar14setRelatedYearEi, ptr @__cxa_pure_virtual] }, align 8
@_ZN6icu_75L6LIMITSE = internal unnamed_addr constant [24 x [4 x i32]] [[4 x i32] [i32 0, i32 0, i32 1, i32 1], [4 x i32] [i32 1, i32 1, i32 5000000, i32 5000000], [4 x i32] [i32 0, i32 0, i32 12, i32 12], [4 x i32] [i32 1, i32 1, i32 52, i32 53], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 1, i32 1, i32 5, i32 30], [4 x i32] [i32 1, i32 1, i32 365, i32 366], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 1, i32 5], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -5000000, i32 -5000000, i32 5000000, i32 5000000], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 -1, i32 -1, i32 -1, i32 -1], [4 x i32] [i32 0, i32 0, i32 12, i32 12]], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510CECalendarE = constant [22 x i8] c"N6icu_7510CECalendarE\00", align 1
@_ZTIN6icu_758CalendarE = external constant ptr
@_ZTIN6icu_7510CECalendarE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510CECalendarE, ptr @_ZTIN6icu_758CalendarE }, align 8
@.str = private unnamed_addr constant [4 x i8] c"M13\00", align 1

@_ZN6icu_7510CECalendarD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510CECalendarD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510CECalendarC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  tail call void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(217) %aLocale, ptr noundef nonnull align 4 dereferenceable(4) %success)
  store ptr getelementptr inbounds ({ [58 x ptr] }, ptr @_ZTVN6icu_7510CECalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %call2 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  resume { ptr, i32 } %0
}

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_758CalendarC2EPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510CECalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %other)
  store ptr getelementptr inbounds ({ [58 x ptr] }, ptr @_ZTVN6icu_7510CECalendarE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  ret void
}

declare void @_ZN6icu_758CalendarC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510CECalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN6icu_758CalendarD2Ev(ptr noundef nonnull align 8 dereferenceable(618) %this) #8
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7510CECalendarD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 {
entry:
  tail call void @llvm.trap() #9
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_7510CECalendaraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %right) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 8 dereferenceable(618) %right)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(618) ptr @_ZN6icu_758CalendaraSERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510CECalendar23handleComputeMonthStartEiia(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef %eyear, i32 noundef %emonth, i8 signext %0) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 55
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(618) %this)
  %cmp.i = icmp sgt i32 %emonth, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %div.i = udiv i32 %emonth, 13
  %rem.i = urem i32 %emonth, 13
  br label %_ZN6icu_7510CECalendar6ceToJDEiiii.exit

if.else.i:                                        ; preds = %entry
  %inc.nonneg.i = xor i32 %emonth, -1
  %div110.i = udiv i32 %inc.nonneg.i, 13
  %sub.i = xor i32 %div110.i, -1
  %rem312.i = urem i32 %inc.nonneg.i, 13
  %add4.i = sub nuw nsw i32 12, %rem312.i
  br label %_ZN6icu_7510CECalendar6ceToJDEiiii.exit

_ZN6icu_7510CECalendar6ceToJDEiiii.exit:          ; preds = %if.then.i, %if.else.i
  %month.addr.0.i = phi i32 [ %rem.i, %if.then.i ], [ %add4.i, %if.else.i ]
  %div.pn.i = phi i32 [ %div.i, %if.then.i ], [ %sub.i, %if.else.i ]
  %year.addr.0.i = add nsw i32 %div.pn.i, %eyear
  %mul.i = mul nsw i32 %year.addr.0.i, 365
  %call.i = tail call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %year.addr.0.i, i32 noundef 4)
  %mul7.i = mul nuw nsw i32 %month.addr.0.i, 30
  %add6.i = add i32 %call, -1
  %add8.i = add i32 %add6.i, %mul7.i
  %add9.i = add i32 %add8.i, %call.i
  %sub10.i = add i32 %add9.i, %mul.i
  ret i32 %sub10.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510CECalendar6ceToJDEiiii(i32 noundef %year, i32 noundef %month, i32 noundef %date, i32 noundef %jdEpochOffset) local_unnamed_addr #0 align 2 {
entry:
  %cmp = icmp sgt i32 %month, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %div = udiv i32 %month, 13
  %rem = urem i32 %month, 13
  br label %if.end

if.else:                                          ; preds = %entry
  %inc.nonneg = xor i32 %month, -1
  %div110 = udiv i32 %inc.nonneg, 13
  %sub = xor i32 %div110, -1
  %rem312 = urem i32 %inc.nonneg, 13
  %add4 = sub nuw nsw i32 12, %rem312
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %month.addr.0 = phi i32 [ %rem, %if.then ], [ %add4, %if.else ]
  %div.pn = phi i32 [ %div, %if.then ], [ %sub, %if.else ]
  %year.addr.0 = add nsw i32 %div.pn, %year
  %mul = mul nsw i32 %year.addr.0, 365
  %call = tail call noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef %year.addr.0, i32 noundef 4)
  %mul7 = mul nuw nsw i32 %month.addr.0, 30
  %add5 = add i32 %date, -1
  %add6 = add i32 %add5, %jdEpochOffset
  %add8 = add i32 %add6, %mul7
  %add9 = add i32 %add8, %call
  %sub10 = add i32 %add9, %mul
  ret i32 %sub10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7510CECalendar14handleGetLimitE19UCalendarDateFieldsNS_8Calendar10ELimitTypeE(ptr nocapture nonnull readnone align 8 %this, i32 noundef %field, i32 noundef %limitType) unnamed_addr #6 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %limitType to i64
  %arrayidx3 = getelementptr inbounds [24 x [4 x i32]], ptr @_ZN6icu_75L6LIMITSE, i64 0, i64 %idxprom, i64 %idxprom2
  %0 = load i32, ptr %arrayidx3, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7510CECalendar18haveDefaultCenturyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i8 1
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEii(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510CECalendar6jdToCEEiiRiS1_S1_(i32 noundef %julianDay, i32 noundef %jdEpochOffset, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %year, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %month, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %day) local_unnamed_addr #0 align 2 {
entry:
  %r4 = alloca i32, align 4
  %sub = sub nsw i32 %julianDay, %jdEpochOffset
  %call = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef %sub, i32 noundef 1461, ptr noundef nonnull %r4)
  %mul = shl nsw i32 %call, 2
  %0 = load i32, ptr %r4, align 4
  %div = sdiv i32 %0, 365
  %div1.neg = sdiv i32 %0, -1460
  %sub2 = add i32 %div, %mul
  %add = add i32 %sub2, %div1.neg
  store i32 %add, ptr %year, align 4
  %cmp = icmp eq i32 %0, 1460
  %rem = srem i32 %0, 365
  %1 = trunc i32 %rem to i16
  %div3.lhs.trunc = select i1 %cmp, i16 365, i16 %1
  %div32 = sdiv i16 %div3.lhs.trunc, 30
  %div3.sext = sext i16 %div32 to i32
  store i32 %div3.sext, ptr %month, align 4
  %rem43 = srem i16 %div3.lhs.trunc, 30
  %narrow = add nsw i16 %rem43, 1
  %add5 = sext i16 %narrow to i32
  store i32 %add5, ptr %day, align 4
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEiiPi(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510CECalendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %call, 12
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ @.str, %entry ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZNK6icu_758Calendar20getTemporalMonthCodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510CECalendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %code, ptr noundef nonnull dereferenceable(4) @.str) #10
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 2, i32 noundef 12)
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %this, i32 noundef 22, i32 noundef 0)
  br label %return

if.end4:                                          ; preds = %if.end
  tail call void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %this, ptr noundef %code, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_758Calendar20setTemporalMonthCodeEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef zeroext i1 @_ZNK6icu_758CalendareqERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare void @_ZN6icu_758Calendar3addENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar3addE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar4rollENS0_11EDateFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar4rollE19UCalendarDateFieldsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEdNS0_11EDateFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar15fieldDifferenceEd19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar14inDaylightTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar10getMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar18getGreatestMinimumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumENS0_11EDateFieldsE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar15getLeastMaximumE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMinimumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getActualMaximumE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16getDayOfWeekTypeE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar20getWeekendTransitionE19UCalendarDaysOfWeekR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_758Calendar9isWeekendEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_758Calendar18inTemporalLeapYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar11computeTimeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar13computeFieldsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar16internalGetMonthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar16prepareGetActualE19UCalendarDateFieldsaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar8getLimitE19UCalendarDateFieldsNS0_10ELimitTypeE(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar20handleGetMonthLengthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar19handleGetYearLengthEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar22handleComputeJulianDayE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar35handleGetExtendedYearFromWeekFieldsEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar13validateFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZNK6icu_758Calendar23getFieldResolutionTableEv(ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #1

declare void @_ZN6icu_758Calendar19handleComputeFieldsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar21getDefaultMonthInYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN6icu_758Calendar20getDefaultDayInMonthEii(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_758Calendar8pinFieldE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_758Calendar14getRelatedYearER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @_ZN6icu_758Calendar14setRelatedYearEi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
