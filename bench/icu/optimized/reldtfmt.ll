; ModuleID = 'bench/icu/original/reldtfmt.ll'
source_filename = "bench/icu/original/reldtfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink" = type <{ %"class.icu_75::ResourceSink", ptr, i32, [4 x i8] }>
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"struct.icu_75::URelativeString" = type { i32, i32, ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

@_ZZN6icu_7518RelativeDateFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7518RelativeDateFormatE = unnamed_addr constant { [36 x ptr] } { [36 x ptr] [ptr null, ptr @_ZTIN6icu_7518RelativeDateFormatE, ptr @_ZN6icu_7518RelativeDateFormatD1Ev, ptr @_ZN6icu_7518RelativeDateFormatD0Ev, ptr @_ZNK6icu_7518RelativeDateFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7518RelativeDateFormateqERKNS_6FormatE, ptr @_ZNK6icu_7518RelativeDateFormat5cloneEv, ptr @_ZNK6icu_7518RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7518RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE, ptr @_ZNK6icu_7510DateFormat9isLenientEv, ptr @_ZN6icu_7510DateFormat10setLenientEa, ptr @_ZNK6icu_7510DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7510DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7510DateFormat11getCalendarEv, ptr @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv, ptr @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv, ptr @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7518RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7518RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode, ptr @_ZNK6icu_7518RelativeDateFormat20getDateFormatSymbolsEv] }, align 8
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@.str = private unnamed_addr constant [2 x i16] [i16 39, i16 0], align 2
@.str.1 = private unnamed_addr constant [3 x i16] [i16 39, i16 39, i16 0], align 2
@.str.2 = private unnamed_addr constant [27 x i8] c"contextTransforms/relative\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calendar/gregorian/DateTimePatterns\00", align 1
@_ZN6icu_75L8patItem1E = internal constant [3 x i16] [i16 123, i16 49, i16 125], align 2
@.str.4 = private unnamed_addr constant [20 x i8] c"fields/day/relative\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518RelativeDateFormatE = constant [30 x i8] c"N6icu_7518RelativeDateFormatE\00", align 1
@_ZTIN6icu_7518RelativeDateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518RelativeDateFormatE, ptr @_ZTIN6icu_7510DateFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal constant [44 x i8] c"N6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8

@_ZN6icu_7518RelativeDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518RelativeDateFormatC2ERKS0_
@_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7518RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7518RelativeDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518RelativeDateFormatD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7518RelativeDateFormat16getStaticClassIDEv() local_unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7518RelativeDateFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #0 align 2 {
entry:
  ret ptr @_ZZN6icu_7518RelativeDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(760) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDateTimeFormatter = getelementptr inbounds i8, ptr %this, i64 352
  store ptr null, ptr %fDateTimeFormatter, align 8
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %fDatePattern2 = getelementptr inbounds i8, ptr %other, i64 360
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  %fTimePattern3 = getelementptr inbounds i8, ptr %other, i64 424
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  store ptr null, ptr %fCombinedFormat, align 8
  %fDateStyle = getelementptr inbounds i8, ptr %this, i64 496
  %fDateStyle6 = getelementptr inbounds i8, ptr %other, i64 496
  %0 = load i32, ptr %fDateStyle6, align 8
  store i32 %0, ptr %fDateStyle, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  %fLocale7 = getelementptr inbounds i8, ptr %other, i64 504
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont5
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 728
  %fDatesLen10 = getelementptr inbounds i8, ptr %other, i64 728
  %1 = load i32, ptr %fDatesLen10, align 8
  store i32 %1, ptr %fDatesLen, align 8
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  store ptr null, ptr %fDates, align 8
  %fCombinedHasDateAtStart = getelementptr inbounds i8, ptr %this, i64 744
  %fCombinedHasDateAtStart11 = getelementptr inbounds i8, ptr %other, i64 744
  %2 = load i8, ptr %fCombinedHasDateAtStart11, align 8
  store i8 %2, ptr %fCombinedHasDateAtStart, align 8
  %fCapitalizationInfoSet = getelementptr inbounds i8, ptr %this, i64 745
  %fCapitalizationInfoSet12 = getelementptr inbounds i8, ptr %other, i64 745
  %3 = load i8, ptr %fCapitalizationInfoSet12, align 1
  store i8 %3, ptr %fCapitalizationInfoSet, align 1
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds i8, ptr %this, i64 746
  %fCapitalizationOfRelativeUnitsForUIListMenu13 = getelementptr inbounds i8, ptr %other, i64 746
  %4 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu13, align 2
  store i8 %4, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds i8, ptr %this, i64 747
  %fCapitalizationOfRelativeUnitsForStandAlone14 = getelementptr inbounds i8, ptr %other, i64 747
  %5 = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone14, align 1
  store i8 %5, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  %fCapitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 752
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  %fDateTimeFormatter15 = getelementptr inbounds i8, ptr %other, i64 352
  %6 = load ptr, ptr %fDateTimeFormatter15, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont9
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %7 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(832) %6)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  store ptr %call, ptr %fDateTimeFormatter, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad4:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad8:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad17:                                           ; preds = %if.then44, %if.then31, %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont9
  %fCombinedFormat20 = getelementptr inbounds i8, ptr %other, i64 488
  %12 = load ptr, ptr %fCombinedFormat20, align 8
  %cmp21.not = icmp eq ptr %12, null
  br i1 %cmp21.not, label %if.end28, label %if.then22

if.then22:                                        ; preds = %if.end
  %call23 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #14
  %new.isnull = icmp eq ptr %call23, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then22
  %13 = load ptr, ptr %fCombinedFormat20, align 8
  %compiledPattern.i = getelementptr inbounds i8, ptr %call23, i64 8
  %compiledPattern2.i = getelementptr inbounds i8, ptr %13, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i)
          to label %new.cont unwind label %lpad25

new.cont:                                         ; preds = %new.notnull, %if.then22
  store ptr %call23, ptr %fCombinedFormat, align 8
  br label %if.end28

lpad25:                                           ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23) #14
  br label %ehcleanup

if.end28:                                         ; preds = %new.cont, %if.end
  %15 = load i32, ptr %fDatesLen, align 8
  %cmp30 = icmp sgt i32 %15, 0
  br i1 %cmp30, label %if.then31, label %if.end41

if.then31:                                        ; preds = %if.end28
  %conv = zext nneg i32 %15 to i64
  %mul = shl nuw nsw i64 %conv, 4
  %call34 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #15
          to label %invoke.cont33 unwind label %lpad17

invoke.cont33:                                    ; preds = %if.then31
  store ptr %call34, ptr %fDates, align 8
  %fDates37 = getelementptr inbounds i8, ptr %other, i64 736
  %16 = load ptr, ptr %fDates37, align 8
  %17 = load i32, ptr %fDatesLen, align 8
  %conv39 = sext i32 %17 to i64
  %mul40 = shl nsw i64 %conv39, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call34, ptr align 8 %16, i64 %mul40, i1 false)
  br label %if.end41

if.end41:                                         ; preds = %invoke.cont33, %if.end28
  %fCapitalizationBrkIter42 = getelementptr inbounds i8, ptr %other, i64 752
  %18 = load ptr, ptr %fCapitalizationBrkIter42, align 8
  %cmp43.not = icmp eq ptr %18, null
  br i1 %cmp43.not, label %if.end51, label %if.then44

if.then44:                                        ; preds = %if.end41
  %vtable46 = load ptr, ptr %18, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 32
  %19 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(479) %18)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %if.then44
  store ptr %call49, ptr %fCapitalizationBrkIter, align 8
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont48, %if.end41
  ret void

ehcleanup:                                        ; preds = %lpad25, %lpad17
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %14, %lpad25 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #14
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad8 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #14
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad4
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup52 ], [ %9, %lpad4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #14
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup53 ], [ %8, %lpad ]
  tail call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #14
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormatC2E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDateTimeFormatter = getelementptr inbounds i8, ptr %this, i64 352
  store ptr null, ptr %fDateTimeFormatter, align 8
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fDatePattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 368
  store i16 2, ptr %fUnion2.i, align 8
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fTimePattern, align 8
  %fUnion2.i38 = getelementptr inbounds i8, ptr %this, i64 432
  store i16 2, ptr %fUnion2.i38, align 8
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  store ptr null, ptr %fCombinedFormat, align 8
  %fDateStyle = getelementptr inbounds i8, ptr %this, i64 496
  store i32 %dateStyle, ptr %fDateStyle, align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 728
  store i32 0, ptr %fDatesLen, align 8
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  %fCapitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 752
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %fDates, i8 0, i64 12, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont77

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %call3.i.noexc, %if.then.i, %invoke.cont75, %if.then43, %if.then36, %if.end30, %if.end20
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #14
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5
  %3 = add i32 %dateStyle, -132
  %or.cond2 = icmp ult i32 %3, -4
  %4 = add i32 %timeStyle, -4
  %or.cond4 = icmp ult i32 %4, -5
  %or.cond = or i1 %or.cond2, %or.cond4
  br i1 %or.cond, label %invoke.cont77.sink.split, label %if.end20

if.end20:                                         ; preds = %if.end
  %and = and i32 %dateStyle, 3
  %call25 = invoke noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %and, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %if.end20
  %5 = icmp eq ptr %call25, null
  br i1 %5, label %dynamic_cast.end.thread, label %dynamic_cast.end

dynamic_cast.end.thread:                          ; preds = %invoke.cont24
  store ptr null, ptr %fDateTimeFormatter, align 8
  br label %invoke.cont77.sink.split

dynamic_cast.end:                                 ; preds = %invoke.cont24
  %6 = tail call ptr @__dynamic_cast(ptr nonnull %call25, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #14
  store ptr %6, ptr %fDateTimeFormatter, align 8
  %cmp28 = icmp eq ptr %6, null
  br i1 %cmp28, label %invoke.cont77.sink.split, label %if.end30

if.end30:                                         ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 240
  %7 = load ptr, ptr %vfn, align 8
  %call34 = invoke noundef nonnull align 8 dereferenceable(64) ptr %7(ptr noundef nonnull align 8 dereferenceable(832) %6, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.end30
  %cmp35.not = icmp eq i32 %timeStyle, -1
  br i1 %cmp35.not, label %if.end74, label %if.then36

if.then36:                                        ; preds = %invoke.cont33
  %call38 = invoke noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %timeStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont37 unwind label %lpad6

invoke.cont37:                                    ; preds = %if.then36
  %8 = icmp eq ptr %call38, null
  br i1 %8, label %if.end74, label %dynamic_cast.end41

dynamic_cast.end41:                               ; preds = %invoke.cont37
  %9 = tail call ptr @__dynamic_cast(ptr nonnull %call38, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #14
  %cmp42.not = icmp eq ptr %9, null
  br i1 %cmp42.not, label %if.end74, label %if.then43

if.then43:                                        ; preds = %dynamic_cast.end41
  %vtable45 = load ptr, ptr %9, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 240
  %10 = load ptr, ptr %vfn46, align 8
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr %10(ptr noundef nonnull align 8 dereferenceable(832) %9, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
          to label %delete.notnull unwind label %lpad6

delete.notnull:                                   ; preds = %if.then43
  %vtable49 = load ptr, ptr %9, align 8
  %vfn50 = getelementptr inbounds i8, ptr %vtable49, i64 8
  %11 = load ptr, ptr %vfn50, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(832) %9) #14
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont37, %invoke.cont33, %delete.notnull, %dynamic_cast.end41
  %12 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %12, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont75

if.then.i:                                        ; preds = %if.end74
  %call3.i40 = invoke noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i41 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i40, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc unwind label %lpad6

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %call4.i41, ptr %fCalendar.i, align 8
  %.pre.i = load i32, ptr %status, align 4
  %13 = icmp slt i32 %.pre.i, 1
  %cmp.i39 = icmp eq ptr %call4.i41, null
  %or.cond.i = and i1 %cmp.i39, %13
  br i1 %or.cond.i, label %if.then8.i, label %invoke.cont75

if.then8.i:                                       ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.end74, %if.then8.i, %call4.i.noexc
  invoke void @_ZN6icu_7518RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont77 unwind label %lpad6

invoke.cont77.sink.split:                         ; preds = %dynamic_cast.end, %dynamic_cast.end.thread, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 16, %dynamic_cast.end.thread ], [ 16, %dynamic_cast.end ]
  store i32 %.sink, ptr %status, align 4
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %invoke.cont77.sink.split, %invoke.cont5, %invoke.cont75
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #14
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #14
  tail call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7518RelativeDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(760) %this, ptr noundef %adoptZone, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %fCalendar7.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 328
  %.pre7 = load ptr, ptr %fCalendar7.phi.trans.insert, align 8
  br label %if.end9

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %adoptZone, null
  br i1 %tobool2.not, label %cond.false, label %if.end

cond.false:                                       ; preds = %if.then
  %call3 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %if.end

if.end:                                           ; preds = %cond.false, %if.then
  %cond = phi ptr [ %call3, %cond.false ], [ %adoptZone, %if.then ]
  %call4 = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  store ptr %call4, ptr %fCalendar, align 8
  %.pre = load i32, ptr %status, align 4
  %1 = icmp slt i32 %.pre, 1
  %cmp = icmp eq ptr %call4, null
  %or.cond = and i1 %1, %cmp
  br i1 %or.cond, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %fCalendar7 = getelementptr inbounds i8, ptr %this, i64 328
  store i32 7, ptr %status, align 4
  %.pre8 = load ptr, ptr %fCalendar7, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.end.thread, %if.then8, %if.end
  %2 = phi ptr [ %.pre8, %if.then8 ], [ %call4, %if.end ], [ %.pre7, %if.end.thread ]
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat9loadDatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dateTimePatterns = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resStrLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %sink = alloca %"struct.icu_75::(anonymous namespace)::RelDateFmtDataSink", align 8
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  %call = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %call2 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %call, ptr noundef nonnull %status)
  %call3 = tail call ptr @ures_getByKeyWithFallback_75(ptr noundef %call2, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call3, ptr %dateTimePatterns, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  %call8 = invoke i32 @ures_getSize_75(ptr noundef %call3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %cmp = icmp sgt i32 %call8, 8
  br i1 %cmp, label %if.then9, label %if.end54

if.then9:                                         ; preds = %invoke.cont7
  store i32 0, ptr %resStrLen, align 4
  %cmp10 = icmp ugt i32 %call8, 12
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then9
  %fDateStyle = getelementptr inbounds i8, ptr %this, i64 496
  %1 = load i32, ptr %fDateStyle, align 8
  %and = and i32 %1, -129
  %or.cond = icmp ult i32 %and, 132
  %add = add nuw nsw i32 %and, 9
  %spec.select = select i1 %or.cond, i32 %add, i32 8
  br label %if.end15

lpad:                                             ; preds = %if.end54, %land.lhs.true25, %if.end15, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.end15:                                         ; preds = %if.then11, %if.then9
  %glueIndex.0 = phi i32 [ 8, %if.then9 ], [ %spec.select, %if.then11 ]
  %call19 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call3, i32 noundef %glueIndex.0, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.end15
  %3 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %3, 1
  %4 = load i32, ptr %resStrLen, align 4
  %cmp24 = icmp sgt i32 %4, 2
  %or.cond1 = select i1 %cmp.i19, i1 %cmp24, i1 false
  br i1 %or.cond1, label %land.lhs.true25, label %if.end30

land.lhs.true25:                                  ; preds = %invoke.cont18
  %call27 = invoke i32 @u_strncmp_75(ptr noundef %call19, ptr noundef nonnull @_ZN6icu_75L8patItem1E, i32 noundef 3)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %land.lhs.true25
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  %fCombinedHasDateAtStart = getelementptr inbounds i8, ptr %this, i64 744
  store i8 1, ptr %fCombinedHasDateAtStart, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %invoke.cont26, %invoke.cont18
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #14
  %new.isnull.not = icmp eq ptr %call31, null
  br i1 %new.isnull.not, label %cleanup.done.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end30
  store ptr %call19, ptr %agg.tmp, align 8
  %5 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %5)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %new.notnull
  %compiledPattern.i = getelementptr inbounds i8, ptr %call31, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call31, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call31, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action44 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont36
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %cleanup.action47

cleanup.done.thread:                              ; preds = %if.end30
  %fCombinedFormat.c = getelementptr inbounds i8, ptr %this, i64 488
  store ptr null, ptr %fCombinedFormat.c, align 8
  br label %if.end54

cleanup.action44:                                 ; preds = %invoke.cont36
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  store ptr %call31, ptr %fCombinedFormat, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #14, !srcloc !4
  br label %if.end54

lpad35:                                           ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %lpad35, %lpad.i
  %.pn = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad35 ]
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #14, !srcloc !4
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #14
  br label %ehcleanup72

if.end54:                                         ; preds = %cleanup.done.thread, %invoke.cont7, %cleanup.action44, %entry
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 728
  store i32 6, ptr %fDatesLen, align 8
  %call57 = invoke noalias dereferenceable_or_null(96) ptr @uprv_malloc_75(i64 noundef 96) #15
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %if.end54
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  store ptr %call57, ptr %fDates, align 8
  %10 = load i32, ptr %fDatesLen, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %fDatesPtr.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %call57, ptr %fDatesPtr.i, align 8
  %fDatesLen.i = getelementptr inbounds i8, ptr %sink, i64 16
  store i32 %10, ptr %fDatesLen.i, align 8
  %cmp5.i = icmp sgt i32 %10, 0
  br i1 %cmp5.i, label %for.body.i.preheader, label %invoke.cont60

for.body.i.preheader:                             ; preds = %invoke.cont56
  %11 = zext nneg i32 %10 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %call57, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx.i, align 8
  %string.i = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %call57, i64 %indvars.iv.i, i32 2
  store ptr null, ptr %string.i, align 8
  %len10.i = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %call57, i64 %indvars.iv.i, i32 1
  store i32 -1, ptr %len10.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.i21 = icmp ult i64 %indvars.iv.next.i, %11
  br i1 %cmp.i21, label %for.body.i, label %invoke.cont60, !llvm.loop !5

invoke.cont60:                                    ; preds = %for.body.i, %invoke.cont56
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @ures_close_75(ptr noundef %call2)
          to label %invoke.cont63 unwind label %lpad61

invoke.cont63:                                    ; preds = %invoke.cont62
  %12 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %12, 1
  br i1 %cmp.i22, label %cleanup, label %if.then67

if.then67:                                        ; preds = %invoke.cont63
  store i32 0, ptr %fDatesLen, align 8
  br label %cleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #14
  br label %ehcleanup72

cleanup:                                          ; preds = %invoke.cont63, %if.then67
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #14
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  ret void

ehcleanup72:                                      ; preds = %cleanup.action47, %lpad61, %lpad
  %.pn16 = phi { ptr, i32 } [ %13, %lpad61 ], [ %2, %lpad ], [ %.pn, %cleanup.action47 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns) #14
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518RelativeDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [36 x ptr] }, ptr @_ZTVN6icu_7518RelativeDateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fDateTimeFormatter = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %fDateTimeFormatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(832) %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  %2 = load ptr, ptr %fCombinedFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end4, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #14
  br label %delete.end4

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  %3 = load ptr, ptr %fDates, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %delete.end4
  %fCapitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 752
  %4 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %isnull5 = icmp eq ptr %4, null
  br i1 %isnull5, label %delete.end9, label %delete.notnull6

delete.notnull6:                                  ; preds = %invoke.cont
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 8
  %5 = load ptr, ptr %vfn8, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(479) %4) #14
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull6, %invoke.cont
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #14
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern) #14
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern) #14
  tail call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #14
  ret void

terminate.lpad:                                   ; preds = %delete.end4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518RelativeDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7518RelativeDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(760) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(760) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 760) #14
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7518RelativeDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(760) %call, ptr noundef nonnull align 8 dereferenceable(760) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #14
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7518RelativeDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fDateStyle = getelementptr inbounds i8, ptr %this, i64 496
  %0 = load i32, ptr %fDateStyle, align 8
  %fDateStyle2 = getelementptr inbounds i8, ptr %other, i64 496
  %1 = load i32, ptr %fDateStyle2, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.then
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %fDatePattern3 = getelementptr inbounds i8, ptr %other, i64 360
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 368
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %fUnion.i5.i = getelementptr inbounds i8, ptr %other, i64 368
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true5

if.else.i:                                        ; preds = %land.lhs.true
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 372
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds i8, ptr %other, i64 368
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds i8, ptr %other, i64 372
  %8 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %8, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %6, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern3, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  %fTimePattern6 = getelementptr inbounds i8, ptr %other, i64 424
  %fUnion.i.i5 = getelementptr inbounds i8, ptr %this, i64 432
  %9 = load i16, ptr %fUnion.i.i5, align 8
  %conv2.i14.i6 = and i16 %9, 1
  %tobool.not.i7 = icmp eq i16 %conv2.i14.i6, 0
  br i1 %tobool.not.i7, label %if.else.i13, label %if.then.i8

if.then.i8:                                       ; preds = %land.lhs.true5
  %fUnion.i5.i9 = getelementptr inbounds i8, ptr %other, i64 432
  %10 = load i16, ptr %fUnion.i5.i9, align 8
  %conv2.i615.i10 = and i16 %10, 1
  %tobool3.i11.not = icmp eq i16 %conv2.i615.i10, 0
  br i1 %tobool3.i11.not, label %return, label %land.rhs

if.else.i13:                                      ; preds = %land.lhs.true5
  %cmp.i.i.i14 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i.i15 = sext i16 %11 to i32
  %fLength.i.i16 = getelementptr inbounds i8, ptr %this, i64 436
  %12 = load i32, ptr %fLength.i.i16, align 4
  %cond.i.i17 = select i1 %cmp.i.i.i14, i32 %12, i32 %shr.i.i.i15
  %fUnion.i.i7.i18 = getelementptr inbounds i8, ptr %other, i64 432
  %13 = load i16, ptr %fUnion.i.i7.i18, align 8
  %cmp.i.i8.i19 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i9.i20 = sext i16 %14 to i32
  %fLength.i10.i21 = getelementptr inbounds i8, ptr %other, i64 436
  %15 = load i32, ptr %fLength.i10.i21, align 4
  %cond.i11.i22 = select i1 %cmp.i.i8.i19, i32 %15, i32 %shr.i.i9.i20
  %conv2.i1316.i23 = and i16 %13, 1
  %tobool7.not.i24 = icmp eq i16 %conv2.i1316.i23, 0
  %cmp.i25 = icmp eq i32 %cond.i.i17, %cond.i11.i22
  %or.cond.i26 = and i1 %tobool7.not.i24, %cmp.i25
  br i1 %or.cond.i26, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit30:        ; preds = %if.else.i13
  %call8.i28 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern6, i32 noundef %cond.i.i17)
  %tobool9.i29.not = icmp eq i8 %call8.i28, 0
  br i1 %tobool9.i29.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.then.i8, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  %fLocale8 = getelementptr inbounds i8, ptr %other, i64 504
  %call9 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
  br label %return

return:                                           ; preds = %if.else.i13, %if.else.i, %if.then.i8, %if.then.i, %entry, %if.then, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30, %land.rhs
  %retval.0 = phi i1 [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit30 ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %if.then ], [ %call9, %land.rhs ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.then.i8 ], [ false, %if.else.i ], [ false, %if.else.i13 ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i71 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %status = alloca i32, align 4
  %relativeDayString = alloca %"class.icu_75::UnicodeString", align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp107 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp108 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %relativeDayString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %relativeDayString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 208
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont10

if.end.i:                                         ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %cal, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call1.i23 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %call2.i24 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call1.i.noexc
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call1.i23, double noundef %call2.i24, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call2.i.noexc
  %call3.i25 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad

call3.i.noexc:                                    ; preds = %.noexc
  %call4.i26 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call1.i23, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %call3.i.noexc
  %sub.i = sub nsw i32 %call3.i25, %call4.i26
  %vtable5.i = load ptr, ptr %call1.i23, align 8
  %vfn6.i = getelementptr inbounds i8, ptr %vtable5.i, i64 8
  %3 = load ptr, ptr %vfn6.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(618) %call1.i23) #14
  %.pr = load i32, ptr %status, align 4
  %cmp.i.i27 = icmp slt i32 %.pr, 1
  br i1 %cmp.i.i27, label %if.end.i29, label %invoke.cont10

if.end.i29:                                       ; preds = %invoke.cont2
  %add.i = add nsw i32 %sub.i, 2
  %cmp.i = icmp sgt i32 %sub.i, -3
  %fDatesLen.i = getelementptr inbounds i8, ptr %this, i64 728
  %4 = load i32, ptr %fDatesLen.i, align 8
  %cmp2.i = icmp slt i32 %add.i, %4
  %or.cond.i = select i1 %cmp.i, i1 %cmp2.i, i1 false
  br i1 %or.cond.i, label %if.then3.i, label %invoke.cont10

if.then3.i:                                       ; preds = %if.end.i29
  %fDates.i = getelementptr inbounds i8, ptr %this, i64 736
  %5 = load ptr, ptr %fDates.i, align 8
  %idxprom.i = zext nneg i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 8
  %cmp4.i = icmp eq i32 %6, %sub.i
  br i1 %cmp4.i, label %land.lhs.true5.i, label %invoke.cont10

land.lhs.true5.i:                                 ; preds = %if.then3.i
  %string.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %7 = load ptr, ptr %string.i, align 8
  %cmp9.not.i = icmp eq ptr %7, null
  br i1 %cmp9.not.i, label %invoke.cont10, label %if.then

if.then:                                          ; preds = %land.lhs.true5.i
  %len14.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %8 = load i32, ptr %len14.i, align 4
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.then
  %9 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %relativeDayString, i64 12
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %call2.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %7, i32 noundef 0, i32 noundef %8)
          to label %invoke.cont10 unwind label %lpad

lpad:                                             ; preds = %if.else.invoke, %invoke.cont90.invoke, %if.then82, %.noexc31, %if.then, %call3.i.noexc, %.noexc, %call2.i.noexc, %call1.i.noexc, %if.end.i, %if.else85, %if.then59, %if.then42, %invoke.cont25, %if.then24, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

invoke.cont10:                                    ; preds = %invoke.cont, %if.end.i29, %land.lhs.true5.i, %if.then3.i, %invoke.cont2, %.noexc31
  %13 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i34 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds i8, ptr %relativeDayString, i64 12
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i34, i32 %15, i32 %shr.i.i
  %cmp12 = icmp sgt i32 %cond.i, 0
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 368
  %16 = load i16, ptr %fUnion.i, align 8
  %cmp.i35 = icmp ugt i16 %16, 31
  %or.cond88 = select i1 %cmp12, i1 %cmp.i35, i1 false
  br i1 %or.cond88, label %land.lhs.true17, label %if.else.invoke

land.lhs.true17:                                  ; preds = %invoke.cont10
  %fUnion.i36 = getelementptr inbounds i8, ptr %this, i64 432
  %17 = load i16, ptr %fUnion.i36, align 8
  %cmp.i37 = icmp ugt i16 %17, 31
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  %18 = load ptr, ptr %fCombinedFormat, align 8
  %cmp21 = icmp ne ptr %18, null
  %or.cond20.not86 = select i1 %cmp.i37, i1 %cmp21, i1 false
  %fCombinedHasDateAtStart = getelementptr inbounds i8, ptr %this, i64 744
  %19 = load i8, ptr %fCombinedHasDateAtStart, align 8
  %tobool23.not = icmp eq i8 %19, 0
  %or.cond21 = select i1 %or.cond20.not86, i1 %tobool23.not, i1 false
  br i1 %or.cond21, label %if.else.invoke, label %if.then24

if.then24:                                        ; preds = %land.lhs.true17
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then24
  %call28 = invoke signext i8 @u_islower_75(i32 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.else.invoke, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %invoke.cont27
  %fCapitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 752
  %20 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp31.not = icmp eq ptr %20, null
  br i1 %cmp31.not, label %if.else.invoke, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %land.lhs.true30
  switch i32 %call, label %if.else.invoke [
    i32 258, label %if.then42
    i32 259, label %land.lhs.true36
    i32 260, label %land.lhs.true40
  ]

land.lhs.true36:                                  ; preds = %land.lhs.true32
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds i8, ptr %this, i64 746
  %21 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %tobool37.not = icmp eq i8 %21, 0
  br i1 %tobool37.not, label %if.else.invoke, label %if.then42

land.lhs.true40:                                  ; preds = %land.lhs.true32
  %fCapitalizationOfRelativeUnitsForStandAlone.old = getelementptr inbounds i8, ptr %this, i64 747
  %.old = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone.old, align 1
  %tobool41.not.old = icmp eq i8 %.old, 0
  br i1 %tobool41.not.old, label %if.else.invoke, label %if.then42

if.then42:                                        ; preds = %land.lhs.true32, %land.lhs.true40, %land.lhs.true36
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  %call45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 768)
          to label %if.else.invoke unwind label %lpad

if.else.invoke:                                   ; preds = %invoke.cont10, %land.lhs.true17, %invoke.cont27, %land.lhs.true30, %land.lhs.true40, %if.then42, %land.lhs.true32, %land.lhs.true36
  %22 = phi i32 [ 256, %land.lhs.true36 ], [ 256, %land.lhs.true32 ], [ 256, %if.then42 ], [ 256, %land.lhs.true40 ], [ 256, %land.lhs.true30 ], [ 256, %invoke.cont27 ], [ %call, %land.lhs.true17 ], [ %call, %invoke.cont10 ]
  %.sink.in = getelementptr inbounds i8, ptr %this, i64 352
  %.sink = load ptr, ptr %.sink.in, align 8
  %vtable47 = load ptr, ptr %.sink, align 8
  %vfn48 = getelementptr inbounds i8, ptr %vtable47, i64 200
  %23 = load ptr, ptr %vfn48, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(832) %.sink, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end54 unwind label %lpad

if.end54:                                         ; preds = %if.else.invoke
  %fDatePattern55 = getelementptr inbounds i8, ptr %this, i64 360
  %24 = load i16, ptr %fUnion.i, align 8
  %cmp.i40 = icmp ugt i16 %24, 31
  br i1 %cmp.i40, label %if.else70, label %if.then59

if.then59:                                        ; preds = %if.end54
  %fDateTimeFormatter60 = getelementptr inbounds i8, ptr %this, i64 352
  %25 = load ptr, ptr %fDateTimeFormatter60, align 8
  %fTimePattern61 = getelementptr inbounds i8, ptr %this, i64 424
  %vtable62 = load ptr, ptr %25, align 8
  %vfn63 = getelementptr inbounds i8, ptr %vtable62, i64 256
  %26 = load ptr, ptr %vfn63, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(832) %25, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern61)
          to label %invoke.cont90.invoke unwind label %lpad

if.else70:                                        ; preds = %if.end54
  %fTimePattern71 = getelementptr inbounds i8, ptr %this, i64 424
  %fUnion.i42 = getelementptr inbounds i8, ptr %this, i64 432
  %27 = load i16, ptr %fUnion.i42, align 8
  %cmp.i43 = icmp ugt i16 %27, 31
  br i1 %cmp.i43, label %lor.lhs.false75, label %invoke.cont79

lor.lhs.false75:                                  ; preds = %if.else70
  %fCombinedFormat76 = getelementptr inbounds i8, ptr %this, i64 488
  %28 = load ptr, ptr %fCombinedFormat76, align 8
  %cmp77 = icmp eq ptr %28, null
  br i1 %cmp77, label %invoke.cont79, label %invoke.cont100

invoke.cont79:                                    ; preds = %if.else70, %lor.lhs.false75
  %29 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i46 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i47 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i, align 4
  %cond.i49 = select i1 %cmp.i.i46, i32 %31, i32 %shr.i.i47
  %cmp81 = icmp sgt i32 %cond.i49, 0
  br i1 %cmp81, label %if.then82, label %if.else85

if.then82:                                        ; preds = %invoke.cont79
  %call2.i56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0, i32 noundef %cond.i49)
          to label %if.end147 unwind label %lpad

if.else85:                                        ; preds = %invoke.cont79
  %fDateTimeFormatter86 = getelementptr inbounds i8, ptr %this, i64 352
  %32 = load ptr, ptr %fDateTimeFormatter86, align 8
  %vtable88 = load ptr, ptr %32, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 256
  %33 = load ptr, ptr %vfn89, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(832) %32, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern55)
          to label %invoke.cont90.invoke unwind label %lpad

invoke.cont90.invoke:                             ; preds = %if.else85, %if.then59
  %.sink89.in = phi ptr [ %fDateTimeFormatter60, %if.then59 ], [ %fDateTimeFormatter86, %if.else85 ]
  %.sink89 = load ptr, ptr %.sink89.in, align 8
  %vtable66 = load ptr, ptr %.sink89, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 64
  %34 = load ptr, ptr %vfn67, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr %34(ptr noundef nonnull align 8 dereferenceable(832) %.sink89, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %if.end147 unwind label %lpad

invoke.cont100:                                   ; preds = %lor.lhs.false75
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %datePattern, align 8
  %fUnion2.i57 = getelementptr inbounds i8, ptr %datePattern, i64 8
  store i16 2, ptr %fUnion2.i57, align 8
  %36 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i59 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i60 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i, align 4
  %cond.i62 = select i1 %cmp.i.i59, i32 %38, i32 %shr.i.i60
  %cmp102 = icmp sgt i32 %cond.i62, 0
  br i1 %cmp102, label %if.then103, label %if.else124.invoke

if.then103:                                       ; preds = %invoke.cont100
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 1)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.then103
  store ptr @.str.1, ptr %agg.tmp108, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i8 noundef signext 1, ptr noundef nonnull %agg.tmp108, i32 noundef 2)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %invoke.cont106
  %39 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i64 = icmp slt i16 %39, 0
  %40 = ashr i16 %39, 5
  %shr.i.i.i65 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i, align 4
  %cond.i.i67 = select i1 %cmp.i.i.i64, i32 %41, i32 %shr.i.i.i65
  %fUnion.i.i3.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %42 = load i16, ptr %fUnion.i.i3.i, align 8
  %cmp.i.i4.i = icmp slt i16 %42, 0
  %43 = ashr i16 %42, 5
  %shr.i.i5.i = sext i16 %43 to i32
  %fLength.i6.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %44 = load i32, ptr %fLength.i6.i, align 4
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %44, i32 %shr.i.i5.i
  %fUnion.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  %45 = load i16, ptr %fUnion.i.i8.i, align 8
  %cmp.i.i9.i = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i10.i = sext i16 %46 to i32
  %fLength.i11.i = getelementptr inbounds i8, ptr %ref.tmp107, i64 12
  %47 = load i32, ptr %fLength.i11.i, align 4
  %cond.i12.i = select i1 %cmp.i.i9.i, i32 %47, i32 %shr.i.i10.i
  %call4.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0, i32 noundef %cond.i.i67, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, i32 noundef %cond.i7.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107, i32 noundef 0, i32 noundef %cond.i12.i)
          to label %invoke.cont114 unwind label %lpad113

invoke.cont114:                                   ; preds = %invoke.cont112
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #14
  %48 = load ptr, ptr %agg.tmp108, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %48) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %49 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #14, !srcloc !4
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 39, ptr %srcChar.addr.i, align 2
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont118 unwind label %lpad99

invoke.cont118:                                   ; preds = %invoke.cont114
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  store i16 39, ptr %srcChar.addr.i71, align 2
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString, ptr noundef nonnull %srcChar.addr.i71, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont120 unwind label %lpad99

invoke.cont120:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i71)
  br label %if.else124.invoke

lpad99:                                           ; preds = %if.else124.invoke, %invoke.cont118, %invoke.cont114
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad105:                                          ; preds = %if.then103
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad111:                                          ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad113:                                          ; preds = %invoke.cont112
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp107) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad113, %lpad111
  %.pn = phi { ptr, i32 } [ %53, %lpad113 ], [ %52, %lpad111 ]
  %54 = load ptr, ptr %agg.tmp108, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #14, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %51, %lpad105 ]
  %55 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #14, !srcloc !4
  br label %ehcleanup145

if.else124.invoke:                                ; preds = %invoke.cont100, %invoke.cont120
  %56 = phi ptr [ %relativeDayString, %invoke.cont120 ], [ %fDatePattern55, %invoke.cont100 ]
  %57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %56, i8 noundef signext 0)
          to label %invoke.cont129 unwind label %lpad99

invoke.cont129:                                   ; preds = %if.else124.invoke
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %combinedPattern, align 8
  %fUnion2.i76 = getelementptr inbounds i8, ptr %combinedPattern, i64 8
  store i16 2, ptr %fUnion2.i76, align 8
  %58 = load ptr, ptr %fCombinedFormat76, align 8
  %call134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern71, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont129
  %fDateTimeFormatter135 = getelementptr inbounds i8, ptr %this, i64 352
  %59 = load ptr, ptr %fDateTimeFormatter135, align 8
  %vtable136 = load ptr, ptr %59, align 8
  %vfn137 = getelementptr inbounds i8, ptr %vtable136, i64 256
  %60 = load ptr, ptr %vfn137, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(832) %59, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont138 unwind label %lpad132

invoke.cont138:                                   ; preds = %invoke.cont133
  %61 = load ptr, ptr %fDateTimeFormatter135, align 8
  %vtable140 = load ptr, ptr %61, align 8
  %vfn141 = getelementptr inbounds i8, ptr %vtable140, i64 64
  %62 = load ptr, ptr %vfn141, align 8
  %call143 = invoke noundef nonnull align 8 dereferenceable(64) ptr %62(ptr noundef nonnull align 8 dereferenceable(832) %61, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont142 unwind label %lpad132

invoke.cont142:                                   ; preds = %invoke.cont138
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #14
  br label %if.end147

lpad132:                                          ; preds = %invoke.cont138, %invoke.cont133, %invoke.cont129
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #14
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %lpad132, %ehcleanup117, %lpad99
  %.pn16 = phi { ptr, i32 } [ %63, %lpad132 ], [ %50, %lpad99 ], [ %.pn.pn, %ehcleanup117 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #14
  br label %ehcleanup148

if.end147:                                        ; preds = %invoke.cont90.invoke, %if.then82, %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString) #14
  ret ptr %appendTo

ehcleanup148:                                     ; preds = %ehcleanup145, %lpad
  %.pn18 = phi { ptr, i32 } [ %12, %lpad ], [ %.pn16, %ehcleanup145 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relativeDayString) #14
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7518RelativeDateFormat13dayDifferenceERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %call2 = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call1, double noundef %call2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call3 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call4 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call1, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = sub nsw i32 %call3, %call4
  %vtable5 = load ptr, ptr %call1, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 8
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(618) %call1) #14
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %sub, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat15getStringForDayEiRiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(760) %this, i32 noundef %day, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %len, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %add = add nsw i32 %day, 2
  %cmp = icmp sgt i32 %day, -3
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 728
  %1 = load i32, ptr %fDatesLen, align 8
  %cmp2 = icmp slt i32 %add, %1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  %2 = load ptr, ptr %fDates, align 8
  %idxprom = zext nneg i32 %add to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 8
  %cmp4 = icmp eq i32 %3, %day
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %if.then3
  %string = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %4 = load ptr, ptr %string, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %return, label %if.then10

if.then10:                                        ; preds = %land.lhs.true5
  %len14 = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %len14, align 4
  store i32 %5, ptr %len, align 4
  %6 = load ptr, ptr %fDates, align 8
  %string18 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %6, i64 %idxprom, i32 2
  %7 = load ptr, ptr %string18, align 8
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true5, %if.then3, %entry, %if.then10
  %retval.0 = phi ptr [ %7, %if.then10 ], [ null, %entry ], [ null, %if.then3 ], [ null, %land.lhs.true5 ], [ null, %if.end ]
  ret ptr %retval.0
}

declare signext i8 @u_islower_75(i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %modifiedText = alloca %"class.icu_75::UnicodeString", align 8
  %fPos = alloca %"class.icu_75::FieldPosition", align 8
  %status49 = alloca i32, align 4
  %dateString = alloca %"class.icu_75::UnicodeString", align 8
  %combinedPattern = alloca %"class.icu_75::UnicodeString", align 8
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  %0 = load i32, ptr %index.i, align 8
  %.fr = freeze i32 %0
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 368
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %1, 31
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fDateTimeFormatter = getelementptr inbounds i8, ptr %this, i64 352
  %2 = load ptr, ptr %fDateTimeFormatter, align 8
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(832) %2, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern)
  %4 = load ptr, ptr %fDateTimeFormatter, align 8
  %vtable4 = load ptr, ptr %4, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %5 = load ptr, ptr %vfn5, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(832) %4, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br label %if.end170

if.else:                                          ; preds = %entry
  %fTimePattern6 = getelementptr inbounds i8, ptr %this, i64 424
  %fUnion.i55 = getelementptr inbounds i8, ptr %this, i64 432
  %6 = load i16, ptr %fUnion.i55, align 8
  %cmp.i56 = icmp ugt i16 %6, 31
  br i1 %cmp.i56, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.else
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  %7 = load ptr, ptr %fCombinedFormat, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then9, label %if.else48

if.then9:                                         ; preds = %lor.lhs.false, %if.else
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 728
  %8 = load i32, ptr %fDatesLen, align 8
  %cmp1084 = icmp sgt i32 %8, 0
  br i1 %cmp1084, label %for.body.lr.ph, label %if.then39

for.body.lr.ph:                                   ; preds = %if.then9
  %fDates = getelementptr inbounds i8, ptr %this, i64 736
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv96 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next97, %for.inc ]
  %9 = load ptr, ptr %fDates, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %9, i64 %indvars.iv96
  %string = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %10 = load ptr, ptr %string, align 8
  %cmp12.not = icmp eq ptr %10, null
  br i1 %cmp12.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %len = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %11 = load i32, ptr %len, align 4
  %call.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %.fr, i32 noundef %11, ptr noundef nonnull %10, i32 noundef 0, i32 noundef %11)
  %cmp21 = icmp eq i8 %call.i, 0
  br i1 %cmp21, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.lhs.true
  store i32 0, ptr %status, align 4
  %call23 = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %call23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %12 = load ptr, ptr %fDates, align 8
  %arrayidx26 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %12, i64 %indvars.iv96
  %13 = load i32, ptr %arrayidx26, align 8
  %vtable27 = load ptr, ptr %cal, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 56
  %14 = load ptr, ptr %vfn28, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 5, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i58 = icmp slt i32 %15, 1
  br i1 %cmp.i58, label %if.else32, label %if.then31

if.then31:                                        ; preds = %if.then22
  store i32 %.fr, ptr %errorIndex.i, align 4
  br label %if.end170

if.else32:                                        ; preds = %if.then22
  %16 = load ptr, ptr %fDates, align 8
  %len36 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %16, i64 %indvars.iv96, i32 1
  %17 = load i32, ptr %len36, align 4
  %add = add nsw i32 %17, %.fr
  store i32 %add, ptr %index.i, align 8
  br label %if.end170

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next97 = add nuw nsw i64 %indvars.iv96, 1
  %18 = load i32, ptr %fDatesLen, align 8
  %19 = sext i32 %18 to i64
  %cmp10 = icmp slt i64 %indvars.iv.next97, %19
  br i1 %cmp10, label %for.body, label %if.then39, !llvm.loop !7

if.then39:                                        ; preds = %for.inc, %if.then9
  %fDateTimeFormatter40 = getelementptr inbounds i8, ptr %this, i64 352
  %20 = load ptr, ptr %fDateTimeFormatter40, align 8
  %vtable42 = load ptr, ptr %20, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 256
  %21 = load ptr, ptr %vfn43, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(832) %20, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
  %22 = load ptr, ptr %fDateTimeFormatter40, align 8
  %vtable45 = load ptr, ptr %22, align 8
  %vfn46 = getelementptr inbounds i8, ptr %vtable45, i64 88
  %23 = load ptr, ptr %vfn46, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(832) %22, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  br label %if.end170

if.else48:                                        ; preds = %lor.lhs.false
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull align 8 dereferenceable(64) %text)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fPos, align 8
  %fField.i = getelementptr inbounds i8, ptr %fPos, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fPos, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fPos, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  store i32 0, ptr %status49, align 4
  %fDatesLen52 = getelementptr inbounds i8, ptr %this, i64 728
  %24 = load i32, ptr %fDatesLen52, align 8
  %cmp5380 = icmp sgt i32 %24, 0
  br i1 %cmp5380, label %for.body54.lr.ph, label %invoke.cont125

for.body54.lr.ph:                                 ; preds = %if.else48
  %fDates55 = getelementptr inbounds i8, ptr %this, i64 736
  %cmp.i.i = icmp slt i32 %.fr, 0
  %fUnion.i.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %modifiedText, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %modifiedText, i64 12
  br i1 %cmp.i.i, label %for.body54.us, label %for.body54

for.body54.us:                                    ; preds = %for.body54.lr.ph, %for.inc122.us
  %25 = phi i32 [ %29, %for.inc122.us ], [ %24, %for.body54.lr.ph ]
  %indvars.iv93 = phi i64 [ %indvars.iv.next94, %for.inc122.us ], [ 0, %for.body54.lr.ph ]
  %26 = load ptr, ptr %fDates55, align 8
  %arrayidx57.us = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %26, i64 %indvars.iv93
  %string58.us = getelementptr inbounds i8, ptr %arrayidx57.us, i64 8
  %27 = load ptr, ptr %string58.us, align 8
  %cmp59.not.us = icmp eq ptr %27, null
  br i1 %cmp59.not.us, label %for.inc122.us, label %land.lhs.true60.us

land.lhs.true60.us:                               ; preds = %for.body54.us
  %len68.us = getelementptr inbounds i8, ptr %arrayidx57.us, i64 4
  %28 = load i32, ptr %len68.us, align 4
  %.pre.i.us = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %.pre3.i.us = load i32, ptr %fLength.i.i.i, align 4
  %.pre4.i.us = ashr i16 %.pre.i.us, 5
  %.pre5.i.us = sext i16 %.pre4.i.us to i32
  %cmp.i.i.i.us = icmp slt i16 %.pre.i.us, 0
  %cond.i.i.us = select i1 %cmp.i.i.i.us, i32 %.pre3.i.us, i32 %.pre5.i.us
  %call2.i60.us = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull %27, i32 noundef 0, i32 noundef %28, i32 noundef 0, i32 noundef %cond.i.i.us)
          to label %invoke.cont70.us unwind label %lpad69.split.us

invoke.cont70.us:                                 ; preds = %land.lhs.true60.us
  %cmp72.not.us = icmp slt i32 %call2.i60.us, %.fr
  br i1 %cmp72.not.us, label %invoke.cont70.us.for.inc122.us_crit_edge, label %invoke.cont74

invoke.cont70.us.for.inc122.us_crit_edge:         ; preds = %invoke.cont70.us
  %.pre99 = load i32, ptr %fDatesLen52, align 8
  br label %for.inc122.us

for.inc122.us:                                    ; preds = %invoke.cont70.us.for.inc122.us_crit_edge, %for.body54.us
  %29 = phi i32 [ %.pre99, %invoke.cont70.us.for.inc122.us_crit_edge ], [ %25, %for.body54.us ]
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %30 = sext i32 %29 to i64
  %cmp53.us = icmp slt i64 %indvars.iv.next94, %30
  br i1 %cmp53.us, label %for.body54.us, label %invoke.cont125, !llvm.loop !8

lpad69.split.us:                                  ; preds = %land.lhs.true60.us
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body54:                                       ; preds = %for.body54.lr.ph, %for.inc122
  %32 = phi i32 [ %56, %for.inc122 ], [ %24, %for.body54.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc122 ], [ 0, %for.body54.lr.ph ]
  %33 = load ptr, ptr %fDates55, align 8
  %arrayidx57 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %33, i64 %indvars.iv
  %string58 = getelementptr inbounds i8, ptr %arrayidx57, i64 8
  %34 = load ptr, ptr %string58, align 8
  %cmp59.not = icmp eq ptr %34, null
  br i1 %cmp59.not, label %for.inc122, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %for.body54
  %len68 = getelementptr inbounds i8, ptr %arrayidx57, i64 4
  %35 = load i32, ptr %len68, align 4
  %.pre.i = load i16, ptr %fUnion.i.i.phi.trans.insert.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %36 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %37, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 %.fr)
  %sub.i = sub nsw i32 %cond.i.i.i, %spec.select.i
  %call2.i60 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull %34, i32 noundef 0, i32 noundef %35, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %invoke.cont70 unwind label %lpad69.split

invoke.cont70:                                    ; preds = %land.lhs.true60
  %cmp72.not = icmp slt i32 %call2.i60, %.fr
  br i1 %cmp72.not, label %invoke.cont70.for.inc122_crit_edge, label %invoke.cont74

invoke.cont70.for.inc122_crit_edge:               ; preds = %invoke.cont70
  %.pre = load i32, ptr %fDatesLen52, align 8
  br label %for.inc122

invoke.cont74:                                    ; preds = %invoke.cont70, %invoke.cont70.us
  %.us-phi82 = phi i32 [ %call2.i60.us, %invoke.cont70.us ], [ %call2.i60, %invoke.cont70 ]
  %.us-phi83 = phi i64 [ %indvars.iv93, %invoke.cont70.us ], [ %indvars.iv, %invoke.cont70 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dateString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %dateString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %vtable75 = load ptr, ptr %cal, align 8
  %vfn76 = getelementptr inbounds i8, ptr %vtable75, i64 24
  %38 = load ptr, ptr %vfn76, align 8
  %call79 = invoke noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont74
  %call81 = invoke noundef double @_ZN6icu_758Calendar6getNowEv()
          to label %invoke.cont80 unwind label %lpad77

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call79, double noundef %call81, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %39 = load ptr, ptr %fDates55, align 8
  %arrayidx85 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %39, i64 %.us-phi83
  %40 = load i32, ptr %arrayidx85, align 8
  %vtable87 = load ptr, ptr %call79, align 8
  %vfn88 = getelementptr inbounds i8, ptr %vtable87, i64 56
  %41 = load ptr, ptr %vfn88, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(618) %call79, i32 noundef 5, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont89 unwind label %lpad77

invoke.cont89:                                    ; preds = %invoke.cont82
  %42 = load i32, ptr %status49, align 4
  %cmp.i61 = icmp slt i32 %42, 1
  br i1 %cmp.i61, label %if.end97, label %cleanup

lpad69.split:                                     ; preds = %land.lhs.true60
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad77:                                           ; preds = %invoke.cont112, %invoke.cont80, %invoke.cont102, %if.end97, %invoke.cont82, %invoke.cont78, %invoke.cont74
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString) #14
  br label %ehcleanup

if.end97:                                         ; preds = %invoke.cont89
  %fDateTimeFormatter98 = getelementptr inbounds i8, ptr %this, i64 352
  %45 = load ptr, ptr %fDateTimeFormatter98, align 8
  %vtable100 = load ptr, ptr %45, align 8
  %vfn101 = getelementptr inbounds i8, ptr %vtable100, i64 256
  %46 = load ptr, ptr %vfn101, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(832) %45, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern)
          to label %invoke.cont102 unwind label %lpad77

invoke.cont102:                                   ; preds = %if.end97
  %47 = load ptr, ptr %fDateTimeFormatter98, align 8
  %vtable104 = load ptr, ptr %47, align 8
  %vfn105 = getelementptr inbounds i8, ptr %vtable104, i64 64
  %48 = load ptr, ptr %vfn105, align 8
  %call107 = invoke noundef nonnull align 8 dereferenceable(64) ptr %48(ptr noundef nonnull align 8 dereferenceable(832) %47, ptr noundef nonnull align 8 dereferenceable(618) %call79, ptr noundef nonnull align 8 dereferenceable(64) %dateString, ptr noundef nonnull align 8 dereferenceable(20) %fPos)
          to label %invoke.cont112 unwind label %lpad77

invoke.cont112:                                   ; preds = %invoke.cont102
  %49 = load ptr, ptr %fDates55, align 8
  %len111 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %49, i64 %.us-phi83, i32 1
  %50 = load i32, ptr %len111, align 4
  %51 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i64 = icmp slt i16 %51, 0
  %52 = ashr i16 %51, 5
  %shr.i.i = sext i16 %52 to i32
  %fLength.i = getelementptr inbounds i8, ptr %dateString, i64 12
  %53 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i64, i32 %53, i32 %shr.i.i
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, i32 noundef %.us-phi82, i32 noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %dateString, i32 noundef 0, i32 noundef %cond.i)
          to label %cleanup.thread unwind label %lpad77

cleanup.thread:                                   ; preds = %invoke.cont112
  %vtable118 = load ptr, ptr %call79, align 8
  %vfn119 = getelementptr inbounds i8, ptr %vtable118, i64 8
  %54 = load ptr, ptr %vfn119, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(618) %call79) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString) #14
  br label %invoke.cont125

cleanup:                                          ; preds = %invoke.cont89
  %errorIndex.i63 = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 %.fr, ptr %errorIndex.i63, align 4
  %vtable95 = load ptr, ptr %call79, align 8
  %vfn96 = getelementptr inbounds i8, ptr %vtable95, i64 8
  %55 = load ptr, ptr %vfn96, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(618) %call79) #14
  br label %cleanup165

for.inc122:                                       ; preds = %invoke.cont70.for.inc122_crit_edge, %for.body54
  %56 = phi i32 [ %.pre, %invoke.cont70.for.inc122_crit_edge ], [ %32, %for.body54 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = sext i32 %56 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next, %57
  br i1 %cmp53, label %for.body54, label %invoke.cont125, !llvm.loop !8

invoke.cont125:                                   ; preds = %for.inc122, %for.inc122.us, %if.else48, %cleanup.thread
  %dateStart.1 = phi i32 [ %.us-phi82, %cleanup.thread ], [ 0, %if.else48 ], [ 0, %for.inc122.us ], [ 0, %for.inc122 ]
  %origDateLen.1 = phi i32 [ %50, %cleanup.thread ], [ 0, %if.else48 ], [ 0, %for.inc122.us ], [ 0, %for.inc122 ]
  %modDateLen.1 = phi i32 [ %cond.i, %cleanup.thread ], [ 0, %if.else48 ], [ 0, %for.inc122.us ], [ 0, %for.inc122 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %combinedPattern, align 8
  %fUnion2.i68 = getelementptr inbounds i8, ptr %combinedPattern, i64 8
  store i16 2, ptr %fUnion2.i68, align 8
  %58 = load ptr, ptr %fCombinedFormat, align 8
  %call131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %58, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern6, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern, ptr noundef nonnull align 4 dereferenceable(4) %status49)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont125
  %fDateTimeFormatter132 = getelementptr inbounds i8, ptr %this, i64 352
  %59 = load ptr, ptr %fDateTimeFormatter132, align 8
  %vtable133 = load ptr, ptr %59, align 8
  %vfn134 = getelementptr inbounds i8, ptr %vtable133, i64 256
  %60 = load ptr, ptr %vfn134, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(832) %59, ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern)
          to label %invoke.cont135 unwind label %lpad129

invoke.cont135:                                   ; preds = %invoke.cont130
  %61 = load ptr, ptr %fDateTimeFormatter132, align 8
  %vtable137 = load ptr, ptr %61, align 8
  %vfn138 = getelementptr inbounds i8, ptr %vtable137, i64 88
  %62 = load ptr, ptr %vfn138, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(832) %61, ptr noundef nonnull align 8 dereferenceable(64) %modifiedText, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont139 unwind label %lpad129

invoke.cont139:                                   ; preds = %invoke.cont135
  %errorIndex.i69 = getelementptr inbounds i8, ptr %pos, i64 12
  %63 = load i32, ptr %errorIndex.i69, align 4
  %cmp142 = icmp slt i32 %63, 0
  %64 = load i32, ptr %index.i, align 8
  %spec.select77 = select i1 %cmp142, i32 %64, i32 %63
  %add150 = add nsw i32 %modDateLen.1, %dateStart.1
  %cmp151.not = icmp slt i32 %spec.select77, %add150
  %sub.neg = sub i32 %origDateLen.1, %modDateLen.1
  %sub153 = add i32 %sub.neg, %spec.select77
  %spec.select = call i32 @llvm.smin.i32(i32 %spec.select77, i32 %dateStart.1)
  %offset144.0 = select i1 %cmp151.not, i32 %spec.select, i32 %sub153
  br i1 %cmp142, label %if.then160, label %if.else162

lpad129:                                          ; preds = %invoke.cont135, %invoke.cont130, %invoke.cont125
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %combinedPattern) #14
  br label %ehcleanup

if.then160:                                       ; preds = %invoke.cont139
  store i32 %offset144.0, ptr %index.i, align 8
  br label %cleanup165

if.else162:                                       ; preds = %invoke.cont139
  store i32 %offset144.0, ptr %errorIndex.i69, align 4
  br label %cleanup165

cleanup165:                                       ; preds = %if.then160, %if.else162, %cleanup
  %dateString.sink = phi ptr [ %dateString, %cleanup ], [ %combinedPattern, %if.else162 ], [ %combinedPattern, %if.then160 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateString.sink) #14
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fPos) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText) #14
  br label %if.end170

ehcleanup:                                        ; preds = %lpad69.split, %lpad69.split.us, %lpad129, %lpad77
  %.pn = phi { ptr, i32 } [ %65, %lpad129 ], [ %44, %lpad77 ], [ %43, %lpad69.split ], [ %31, %lpad69.split.us ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fPos) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %modifiedText) #14
  resume { ptr, i32 } %.pn

if.end170:                                        ; preds = %if.else32, %if.then31, %cleanup165, %if.then39, %if.then
  ret void
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  ret double %call
}

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7518RelativeDateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret double %call
}

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat9toPatternERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 368
  %3 = load i16, ptr %fUnion.i, align 8
  %cmp.i6 = icmp ugt i16 %3, 31
  %fTimePattern7 = getelementptr inbounds i8, ptr %this, i64 424
  br i1 %cmp.i6, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern7, i8 noundef signext 0)
  br label %if.end19

if.else:                                          ; preds = %if.then
  %fUnion.i7 = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load i16, ptr %fUnion.i7, align 8
  %cmp.i8 = icmp ugt i16 %4, 31
  br i1 %cmp.i8, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.else
  %fCombinedFormat = getelementptr inbounds i8, ptr %this, i64 488
  %5 = load ptr, ptr %fCombinedFormat, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then10, label %if.else13

if.then10:                                        ; preds = %lor.lhs.false, %if.else
  %call.i10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, i8 noundef signext 0)
  br label %if.end19

if.else13:                                        ; preds = %lor.lhs.false
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern7, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end19

if.end19:                                         ; preds = %if.then5, %if.else13, %if.then10, %entry
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat13toPatternDateERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518RelativeDateFormat13toPatternTimeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat13applyPatternsERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fDatePattern = getelementptr inbounds i8, ptr %this, i64 360
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fDatePattern, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, i8 noundef signext 0)
  %fTimePattern = getelementptr inbounds i8, ptr %this, i64 424
  %call.i1 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7518RelativeDateFormat20getDateFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(760) %this) unnamed_addr #1 align 2 {
entry:
  %fDateTimeFormatter = getelementptr inbounds i8, ptr %this, i64 352
  %0 = load ptr, ptr %fDateTimeFormatter, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 272
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %fCapitalizationInfoSet = getelementptr inbounds i8, ptr %this, i64 745
  %1 = load i8, ptr %fCapitalizationInfoSet, align 1
  %tobool2.not = icmp eq i8 %1, 0
  %2 = add i32 %value, -259
  %or.cond = icmp ult i32 %2, 2
  %or.cond10 = and i1 %or.cond, %tobool2.not
  br i1 %or.cond10, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %fLocale = getelementptr inbounds i8, ptr %this, i64 504
  tail call void @_ZN6icu_7518RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  store i8 1, ptr %fCapitalizationInfoSet, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %fCapitalizationBrkIter = getelementptr inbounds i8, ptr %this, i64 752
  %3 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %land.lhs.true7, label %if.end28

land.lhs.true7:                                   ; preds = %if.end
  switch i32 %value, label %if.end28 [
    i32 258, label %if.then17
    i32 259, label %land.lhs.true11
    i32 260, label %land.lhs.true15
  ]

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds i8, ptr %this, i64 746
  %4 = load i8, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %tobool12.not = icmp eq i8 %4, 0
  br i1 %tobool12.not, label %if.end28, label %if.then17

land.lhs.true15:                                  ; preds = %land.lhs.true7
  %fCapitalizationOfRelativeUnitsForStandAlone.old = getelementptr inbounds i8, ptr %this, i64 747
  %.old = load i8, ptr %fCapitalizationOfRelativeUnitsForStandAlone.old, align 1
  %tobool16.not.old = icmp eq i8 %.old, 0
  br i1 %tobool16.not.old, label %if.end28, label %if.then17

if.then17:                                        ; preds = %land.lhs.true7, %land.lhs.true15, %land.lhs.true11
  store i32 0, ptr %status, align 4
  %fLocale18 = getelementptr inbounds i8, ptr %this, i64 504
  %call19 = tail call noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale18, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call19, ptr %fCapitalizationBrkIter, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %5, 1
  br i1 %cmp.i12, label %if.end28, label %if.then23

if.then23:                                        ; preds = %if.then17
  %isnull = icmp eq ptr %call19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then23
  %vtable = load ptr, ptr %call19, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(479) %call19) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then23
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true11, %land.lhs.true7, %if.end, %land.lhs.true15, %delete.end, %if.then17, %entry
  ret void
}

declare void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518RelativeDateFormat29initCapitalizationContextInfoERKNS_6LocaleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(760) %this, ptr noundef nonnull align 8 dereferenceable(217) %thelocale) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %len = alloca i32, align 4
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %call.i6 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %thelocale, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call.i6, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %thelocale)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %invoke.cont, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %invoke.cont ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #14
  store i32 0, ptr %status, align 4
  %call4 = call ptr @ures_open_75(ptr noundef null, ptr noundef %cond, ptr noundef nonnull %status)
  store ptr %call4, ptr %rb, align 8
  %call11 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call4, ptr noundef nonnull @.str.2, ptr noundef %call4, ptr noundef nonnull %status)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %cond.end
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont10
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %len, align 4
  %call19 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %call4, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %if.then
  %1 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %1, 1
  %cmp = icmp ne ptr %call19, null
  %or.cond = select i1 %cmp.i8, i1 %cmp, i1 false
  %2 = load i32, ptr %len, align 4
  %cmp25 = icmp sgt i32 %2, 1
  %or.cond1 = select i1 %or.cond, i1 %cmp25, i1 false
  br i1 %or.cond1, label %if.then26, label %if.then.i

if.then26:                                        ; preds = %invoke.cont18
  %3 = load i32, ptr %call19, align 4
  %conv = trunc i32 %3 to i8
  %fCapitalizationOfRelativeUnitsForUIListMenu = getelementptr inbounds i8, ptr %this, i64 746
  store i8 %conv, ptr %fCapitalizationOfRelativeUnitsForUIListMenu, align 2
  %arrayidx27 = getelementptr inbounds i8, ptr %call19, i64 4
  %4 = load i32, ptr %arrayidx27, align 4
  %conv28 = trunc i32 %4 to i8
  %fCapitalizationOfRelativeUnitsForStandAlone = getelementptr inbounds i8, ptr %this, i64 747
  store i8 %conv28, ptr %fCapitalizationOfRelativeUnitsForStandAlone, align 1
  br label %if.then.i

lpad:                                             ; preds = %entry, %cond.true
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #14
  br label %eh.resume

lpad5:                                            ; preds = %if.then, %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #14
  br label %eh.resume

if.end29:                                         ; preds = %invoke.cont10
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26, %invoke.cont18, %if.end29
  invoke void @ures_close_75(ptr noundef nonnull %call4)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %land.lhs.true, %if.end29, %if.then.i
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad5 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #2

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #2

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #2

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @u_strncmp_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare void @ures_close_75(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

declare noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #2

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare void @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_118RelDateFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %relDayTable = alloca %"class.icu_75::ResourceTable", align 8
  %len = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %relDayTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %len, align 4
  %call11 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relDayTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not12 = icmp eq i8 %call11, 0
  br i1 %tobool.not12, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fDatesLen = getelementptr inbounds i8, ptr %this, i64 16
  %fDatesPtr = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @atoi(ptr nocapture noundef %2) #17
  %add = add nsw i32 %call2, 2
  %3 = load i32, ptr %fDatesLen, align 8
  %cmp = icmp slt i32 %add, %3
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %fDatesPtr, align 8
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %4, i64 %idxprom
  %string = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %5 = load ptr, ptr %string, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  store i32 %call2, ptr %arrayidx, align 8
  %vtable8 = load ptr, ptr %value, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 32
  %6 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %7 = load ptr, ptr %fDatesPtr, align 8
  %string14 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %7, i64 %idxprom, i32 2
  store ptr %call10, ptr %string14, align 8
  %8 = load i32, ptr %len, align 4
  %9 = load ptr, ptr %fDatesPtr, align 8
  %len18 = getelementptr inbounds %"struct.icu_75::URelativeString", ptr %9, i64 %idxprom, i32 1
  store i32 %8, ptr %len18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then
  %inc = add nuw nsw i32 %i.013, 1
  %call = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relDayTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150681270}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
