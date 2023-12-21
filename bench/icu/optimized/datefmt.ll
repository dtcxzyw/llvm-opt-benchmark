; ModuleID = 'bench/icu/original/datefmt.ll'
source_filename = "bench/icu/original/datefmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::GregorianCalendar" = type <{ %"class.icu_75::Calendar.base", [6 x i8], double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_75::Calendar.base" = type <{ %"class.icu_75::UObject", i8, i8, i8, i8, [24 x i32], [24 x i8], [24 x i32], i32, double, i8, [7 x i8], ptr, i32, i32, i32, i8, [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [157 x i8], [157 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::DateFmtBestPatternKey" = type { %"class.icu_75::LocaleCacheKey", %"class.icu_75::UnicodeString" }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>

$_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey5cloneEv = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

@_ZTVN6icu_7518DateFmtBestPatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7518DateFmtBestPatternE, ptr @_ZN6icu_7518DateFmtBestPatternD1Ev, ptr @_ZN6icu_7518DateFmtBestPatternD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7521DateFmtBestPatternKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7521DateFmtBestPatternKeyE, ptr @_ZN6icu_7521DateFmtBestPatternKeyD1Ev, ptr @_ZN6icu_7521DateFmtBestPatternKeyD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey5cloneEv, ptr @_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE] }, align 8
@_ZTVN6icu_7510DateFormatE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6icu_7510DateFormatE, ptr @_ZN6icu_7510DateFormatD1Ev, ptr @_ZN6icu_7510DateFormatD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7510DateFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7510DateFormat9isLenientEv, ptr @_ZN6icu_7510DateFormat10setLenientEa, ptr @_ZNK6icu_7510DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7510DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7510DateFormat11getCalendarEv, ptr @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv, ptr @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv, ptr @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7518DateFmtBestPatternE = constant [30 x i8] c"N6icu_7518DateFmtBestPatternE\00", align 1
@_ZTIN6icu_7512SharedObjectE = external constant ptr
@_ZTIN6icu_7518DateFmtBestPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518DateFmtBestPatternE, ptr @_ZTIN6icu_7512SharedObjectE }, align 8
@_ZTSN6icu_7521DateFmtBestPatternKeyE = constant [33 x i8] c"N6icu_7521DateFmtBestPatternKeyE\00", align 1
@_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [52 x i8] c"N6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [45 x i8] c"N6icu_758CacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_758CacheKeyINS_18DateFmtBestPatternEEE }, comdat, align 8
@_ZTIN6icu_7521DateFmtBestPatternKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521DateFmtBestPatternKeyE, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE }, align 8
@_ZTSN6icu_7510DateFormatE = constant [22 x i8] c"N6icu_7510DateFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7510DateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510DateFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8

@_ZN6icu_7518DateFmtBestPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518DateFmtBestPatternD2Ev
@_ZN6icu_7521DateFmtBestPatternKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521DateFmtBestPatternKeyD2Ev
@_ZN6icu_7510DateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510DateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateFmtBestPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518DateFmtBestPatternE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPattern = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #13
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518DateFmtBestPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518DateFmtBestPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #2 align 2 {
entry:
  store i32 16, ptr %status, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DateFmtBestPatternKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSkeleton = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton) #13
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #13
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DateFmtBestPatternKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %fCapitalizationContext = getelementptr inbounds i8, ptr %this, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fCalendar, i8 0, i64 20, i1 false)
  store i32 256, ptr %fCapitalizationContext, align 4
  ret void
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %fBoolFlags = getelementptr inbounds i8, ptr %this, i64 344
  %fCapitalizationContext = getelementptr inbounds i8, ptr %this, i64 348
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %fCalendar, i8 0, i64 20, i1 false)
  store i32 256, ptr %fCapitalizationContext, align 4
  %cmp.not.i = icmp eq ptr %this, %other
  br i1 %cmp.not.i, label %invoke.cont3, label %delete.end6.i

delete.end6.i:                                    ; preds = %entry
  %fCalendar7.i.phi.trans.insert = getelementptr inbounds i8, ptr %other, i64 328
  %.pre = load ptr, ptr %fCalendar7.i.phi.trans.insert, align 8
  %tobool.not.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then8.i

if.then8.i:                                       ; preds = %delete.end6.i
  %vtable10.i = load ptr, ptr %.pre, align 8
  %vfn11.i = getelementptr inbounds i8, ptr %vtable10.i, i64 24
  %0 = load ptr, ptr %vfn11.i, align 8
  %call.i2 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(618) %.pre)
          to label %if.end.i unwind label %lpad2

if.end.i:                                         ; preds = %if.then8.i, %delete.end6.i
  %storemerge.i = phi ptr [ null, %delete.end6.i ], [ %call.i2, %if.then8.i ]
  store ptr %storemerge.i, ptr %fCalendar, align 8
  %fNumberFormat14.i = getelementptr inbounds i8, ptr %other, i64 336
  %1 = load ptr, ptr %fNumberFormat14.i, align 8
  %tobool15.not.i = icmp eq ptr %1, null
  br i1 %tobool15.not.i, label %if.end24.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i
  %vtable18.i = load ptr, ptr %1, align 8
  %vfn19.i = getelementptr inbounds i8, ptr %vtable18.i, i64 32
  %2 = load ptr, ptr %vfn19.i, align 8
  %call20.i3 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %1)
          to label %if.end24.i unwind label %lpad2

if.end24.i:                                       ; preds = %if.then16.i, %if.end.i
  %storemerge10.i = phi ptr [ null, %if.end.i ], [ %call20.i3, %if.then16.i ]
  store ptr %storemerge10.i, ptr %fNumberFormat, align 8
  %fBoolFlags.i = getelementptr inbounds i8, ptr %other, i64 344
  %3 = load i32, ptr %fBoolFlags.i, align 8
  store i32 %3, ptr %fBoolFlags, align 8
  %fCapitalizationContext.i = getelementptr inbounds i8, ptr %other, i64 348
  %4 = load i32, ptr %fCapitalizationContext.i, align 4
  store i32 %4, ptr %fCapitalizationContext, align 4
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end24.i, %entry
  ret void

lpad2:                                            ; preds = %if.then16.i, %if.then8.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #13
  resume { ptr, i32 } %5
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(352) %this, ptr noundef nonnull readonly align 8 dereferenceable(352) %other) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end28, label %if.then

if.then:                                          ; preds = %entry
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load ptr, ptr %fNumberFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #13
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  %fCalendar7 = getelementptr inbounds i8, ptr %other, i64 328
  %4 = load ptr, ptr %fCalendar7, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %delete.end6
  %vtable10 = load ptr, ptr %4, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 24
  %5 = load ptr, ptr %vfn11, align 8
  %call = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(618) %4)
  br label %if.end

if.end:                                           ; preds = %delete.end6, %if.then8
  %storemerge = phi ptr [ %call, %if.then8 ], [ null, %delete.end6 ]
  store ptr %storemerge, ptr %fCalendar, align 8
  %fNumberFormat14 = getelementptr inbounds i8, ptr %other, i64 336
  %6 = load ptr, ptr %fNumberFormat14, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %if.end24, label %if.then16

if.then16:                                        ; preds = %if.end
  %vtable18 = load ptr, ptr %6, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 32
  %7 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(356) %6)
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then16
  %storemerge10 = phi ptr [ %call20, %if.then16 ], [ null, %if.end ]
  store ptr %storemerge10, ptr %fNumberFormat, align 8
  %fBoolFlags = getelementptr inbounds i8, ptr %other, i64 344
  %fBoolFlags25 = getelementptr inbounds i8, ptr %this, i64 344
  %8 = load i32, ptr %fBoolFlags, align 8
  store i32 %8, ptr %fBoolFlags25, align 8
  %fCapitalizationContext = getelementptr inbounds i8, ptr %other, i64 348
  %9 = load i32, ptr %fCapitalizationContext, align 4
  %fCapitalizationContext27 = getelementptr inbounds i8, ptr %this, i64 348
  store i32 %9, ptr %fCapitalizationContext27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.end24, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [31 x ptr] }, ptr @_ZTVN6icu_7510DateFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %2 = load ptr, ptr %fNumberFormat, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #13
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull3, %delete.end
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #13
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7510DateFormatD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %fCalendar5 = getelementptr inbounds i8, ptr %other, i64 328
  %1 = load ptr, ptr %fCalendar5, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(618) %0, ptr noundef nonnull align 8 dereferenceable(618) %1)
  %tobool7.not = icmp eq i8 %call6, 0
  br i1 %tobool7.not, label %return, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %land.lhs.true
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %3 = load ptr, ptr %fNumberFormat, align 8
  %tobool9.not = icmp eq ptr %3, null
  br i1 %tobool9.not, label %return, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %land.lhs.true8
  %fNumberFormat12 = getelementptr inbounds i8, ptr %other, i64 336
  %4 = load ptr, ptr %fNumberFormat12, align 8
  %vtable13 = load ptr, ptr %3, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 24
  %5 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(356) %3, ptr noundef nonnull align 8 dereferenceable(322) %4)
  br i1 %call15, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true10
  %fCapitalizationContext = getelementptr inbounds i8, ptr %this, i64 348
  %6 = load i32, ptr %fCapitalizationContext, align 4
  %fCapitalizationContext16 = getelementptr inbounds i8, ptr %other, i64 348
  %7 = load i32, ptr %fCapitalizationContext16, align 4
  %cmp17 = icmp eq i32 %6, %7
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %land.lhs.true8, %land.lhs.true10, %land.rhs, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ false, %land.lhs.true10 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %cmp17, %land.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load double, ptr %fValue.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %fValue.i7 = getelementptr inbounds i8, ptr %obj, i64 8
  %2 = load double, ptr %fValue.i7, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %fValue.i8 = getelementptr inbounds i8, ptr %obj, i64 8
  %3 = load i64, ptr %fValue.i8, align 8
  %conv.i9 = trunc i64 %3 to i32
  %conv = sitofp i32 %conv.i9 to double
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %date.0 = phi double [ %conv, %sw.bb6 ], [ %2, %sw.bb4 ], [ %1, %sw.bb ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date.0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition)
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.default
  ret ptr %appendTo
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %cal = alloca %"class.icu_75::GregorianCalendar", align 8
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(10) @.str) #15
  %cmp4 = icmp eq i32 %call3, 0
  %2 = load ptr, ptr %fCalendar, align 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %cal, ptr noundef nonnull align 8 dereferenceable(654) %2)
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %3 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 64
  %4 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then5, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #13
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then9, %invoke.cont
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #13
  br label %if.end31

if.else:                                          ; preds = %if.then
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %2)
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.else
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call17, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %7 = load i32, ptr %ec, align 4
  %cmp.i8 = icmp sgt i32 %7, 0
  br i1 %cmp.i8, label %delete.notnull, label %if.then22

if.then22:                                        ; preds = %if.then19
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 64
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %call17, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fieldPosition)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then19, %if.then22
  %vtable27 = load ptr, ptr %call17, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 8
  %9 = load ptr, ptr %vfn28, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(618) %call17) #13
  br label %if.end31

if.end31:                                         ; preds = %if.end, %delete.notnull, %if.else, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load double, ptr %fValue.i, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %fValue.i8 = getelementptr inbounds i8, ptr %obj, i64 8
  %2 = load double, ptr %fValue.i8, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  %fValue.i9 = getelementptr inbounds i8, ptr %obj, i64 8
  %3 = load i64, ptr %fValue.i9, align 8
  %conv.i10 = trunc i64 %3 to i32
  %conv = sitofp i32 %conv.i10 to double
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb4, %sw.bb
  %date.0 = phi double [ %conv, %sw.bb6 ], [ %2, %sw.bb4 ], [ %1, %sw.bb ]
  %call8 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date.0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %sw.epilog, %sw.default
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %cal = alloca %"class.icu_75::GregorianCalendar", align 8
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end31, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ec, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(10) @.str) #15
  %cmp4 = icmp eq i32 %call3, 0
  %2 = load ptr, ptr %fCalendar, align 8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  call void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654) %cal, ptr noundef nonnull align 8 dereferenceable(654) %2)
  invoke void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then5
  %3 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %3, 0
  br i1 %cmp.i, label %if.end, label %if.then9

if.then9:                                         ; preds = %invoke.cont
  %vtable10 = load ptr, ptr %this, align 8
  %vfn11 = getelementptr inbounds i8, ptr %vtable10, i64 72
  %4 = load ptr, ptr %vfn11, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then5, %if.then9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #13
  resume { ptr, i32 } %5

if.end:                                           ; preds = %if.then9, %invoke.cont
  call void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654) %cal) #13
  br label %if.end31

if.else:                                          ; preds = %if.then
  %vtable15 = load ptr, ptr %2, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 24
  %6 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %2)
  %cmp18.not = icmp eq ptr %call17, null
  br i1 %cmp18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.else
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call17, double noundef %date, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i11 = icmp sgt i32 %7, 0
  br i1 %cmp.i11, label %delete.notnull, label %if.then22

if.then22:                                        ; preds = %if.then19
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 72
  %8 = load ptr, ptr %vfn24, align 8
  %call25 = tail call noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %call17, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then19, %if.then22
  %vtable27 = load ptr, ptr %call17, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 8
  %9 = load ptr, ptr %vfn28, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(618) %call17) #13
  br label %if.end31

if.end31:                                         ; preds = %if.end, %delete.notnull, %if.else, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull readnone returned align 8 dereferenceable(64) %appendTo, ptr nocapture readnone %1, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %appendTo
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN6icu_7517GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(654), ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7517GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(654)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fpos, align 8
  %fField.i = getelementptr inbounds i8, ptr %fpos, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fpos, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fpos, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %fpos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #13
  ret ptr %appendTo

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos) local_unnamed_addr #3 align 2 {
entry:
  %ec = alloca i32, align 4
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.then
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load i32, ptr %index.i, align 8
  tail call void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %call)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds i8, ptr %vtable6, i64 88
  %3 = load ptr, ptr %vfn7, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %4 = load i32, ptr %index.i, align 8
  %cmp9.not = icmp eq i32 %4, %2
  br i1 %cmp9.not, label %delete.notnull, label %if.then10

if.then10:                                        ; preds = %if.then4
  store i32 0, ptr %ec, align 4
  %call.i = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %5 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %delete.notnull, label %if.then13

if.then13:                                        ; preds = %if.then10
  store i32 %2, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 %2, ptr %errorIndex.i, align 4
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.then4, %if.then13, %if.then10
  %d.0 = phi double [ 0.000000e+00, %if.then13 ], [ %call.i, %if.then10 ], [ 0.000000e+00, %if.then4 ]
  %vtable15 = load ptr, ptr %call, align 8
  %vfn16 = getelementptr inbounds i8, ptr %vtable15, i64 8
  %6 = load ptr, ptr %vfn16, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %call) #13
  br label %if.end18

if.end18:                                         ; preds = %if.then, %delete.notnull, %entry
  %d.1 = phi double [ %d.0, %delete.notnull ], [ 0.000000e+00, %if.then ], [ 0.000000e+00, %entry ]
  ret double %d.1
}

declare void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i = alloca i32, align 4
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fCalendar.i = getelementptr inbounds i8, ptr %this, i64 328
  %1 = load ptr, ptr %fCalendar.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont.thread, label %if.then.i

invoke.cont.thread:                               ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  br label %if.then5

if.then.i:                                        ; preds = %if.end
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %1)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp3.not.i = icmp eq ptr %call.i2, null
  %.pre6 = load i32, ptr %index.i, align 8
  br i1 %cmp3.not.i, label %invoke.cont, label %if.then4.i

if.then4.i:                                       ; preds = %call.i.noexc
  invoke void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %call.i2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then4.i
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 88
  %3 = load ptr, ptr %vfn7.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %call.i2, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %.noexc
  %4 = load i32, ptr %index.i, align 8
  %cmp9.not.i = icmp eq i32 %4, %.pre6
  br i1 %cmp9.not.i, label %delete.notnull.i, label %if.then10.i

if.then10.i:                                      ; preds = %.noexc3
  store i32 0, ptr %ec.i, align 4
  %call.i.i4 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call.i2, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then10.i
  %5 = load i32, ptr %ec.i, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %delete.notnull.i, label %if.then13.i

if.then13.i:                                      ; preds = %call.i.i.noexc
  store i32 %.pre6, ptr %index.i, align 8
  store i32 %.pre6, ptr %errorIndex.i, align 4
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then13.i, %call.i.i.noexc, %.noexc3
  %d.0.i = phi double [ 0.000000e+00, %if.then13.i ], [ %call.i.i4, %call.i.i.noexc ], [ 0.000000e+00, %.noexc3 ]
  %vtable15.i = load ptr, ptr %call.i2, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 8
  %6 = load ptr, ptr %vfn16.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %call.i2) #13
  %.pre = load i32, ptr %index.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %delete.notnull.i, %call.i.noexc
  %7 = phi i32 [ %.pre, %delete.notnull.i ], [ %.pre6, %call.i.noexc ]
  %d.1.i = phi double [ %d.0.i, %delete.notnull.i ], [ 0.000000e+00, %call.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont.thread, %invoke.cont
  %d.1.i10 = phi double [ 0.000000e+00, %invoke.cont.thread ], [ %d.1.i, %invoke.cont ]
  store i32 1, ptr %status, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then10.i, %.noexc, %if.then4.i, %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #13
  resume { ptr, i32 } %8

if.end6:                                          ; preds = %if.then5, %invoke.cont
  %d.1.i9 = phi double [ %d.1.i10, %if.then5 ], [ %d.1.i, %invoke.cont ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #13
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi double [ %d.1.i9, %if.end6 ], [ 0.000000e+00, %entry ]
  ret double %retval.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #3 align 2 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  %fCalendar.i = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %cmp3.not.i = icmp eq ptr %call.i, null
  br i1 %cmp3.not.i, label %_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %index.i.i = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load i32, ptr %index.i.i, align 8
  tail call void @_ZN6icu_758Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(618) %call.i)
  %vtable6.i = load ptr, ptr %this, align 8
  %vfn7.i = getelementptr inbounds i8, ptr %vtable6.i, i64 88
  %3 = load ptr, ptr %vfn7.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(618) %call.i, ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %4 = load i32, ptr %index.i.i, align 8
  %cmp9.not.i = icmp eq i32 %4, %2
  br i1 %cmp9.not.i, label %delete.notnull.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.then4.i
  store i32 0, ptr %ec.i, align 4
  %call.i.i = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  %5 = load i32, ptr %ec.i, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %delete.notnull.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.then10.i
  store i32 %2, ptr %index.i.i, align 8
  %errorIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 %2, ptr %errorIndex.i.i, align 4
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then13.i, %if.then10.i, %if.then4.i
  %d.0.i = phi double [ 0.000000e+00, %if.then13.i ], [ %call.i.i, %if.then10.i ], [ 0.000000e+00, %if.then4.i ]
  %vtable15.i = load ptr, ptr %call.i, align 8
  %vfn16.i = getelementptr inbounds i8, ptr %vtable15.i, i64 8
  %6 = load ptr, ptr %vfn16.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %call.i) #13
  br label %_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit

_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit: ; preds = %entry, %if.then.i, %delete.notnull.i
  %d.1.i = phi double [ %d.0.i, %delete.notnull.i ], [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %entry ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  call void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %result, double noundef %d.1.i)
  ret void
}

declare void @_ZN6icu_7511Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) local_unnamed_addr #3 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %style, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %dateStyle, i32 noundef %timeStyle, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not = icmp eq i32 %dateStyle, -1
  %add = add nsw i32 %dateStyle, 4
  %spec.select = select i1 %cmp.not, i32 -1, i32 %add
  %call = tail call noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %timeStyle, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %aLocale) local_unnamed_addr #3 align 2 {
entry:
  %cmp.not.i = icmp eq i32 %style, -1
  %add.i = add nsw i32 %style, 4
  %spec.select.i = select i1 %cmp.not.i, i32 -1, i32 %add.i
  %call.i = tail call noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef -1, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(217) %aLocale)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp.not = icmp eq i32 %dateStyle, -1
  br i1 %cmp.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub = add nsw i32 %dateStyle, -4
  %and = and i32 %sub, 128
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 760) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760) %call, i32 noundef %timeStyle, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %delete.end, label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

delete.end:                                       ; preds = %new.cont
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(760) %call) #13
  store i32 0, ptr %status, align 4
  br label %if.end5

if.end5:                                          ; preds = %delete.end, %land.lhs.true, %entry
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #13
  %new.isnull7 = icmp eq ptr %call6, null
  br i1 %new.isnull7, label %new.cont16.thread, label %new.notnull8

new.notnull8:                                     ; preds = %if.end5
  invoke void @_ZN6icu_7516SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call6, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont16 unwind label %lpad11

new.cont16:                                       ; preds = %new.notnull8
  %3 = load i32, ptr %status, align 4
  %cmp.i14 = icmp sgt i32 %3, 0
  br i1 %cmp.i14, label %delete.notnull22, label %return

new.cont16.thread:                                ; preds = %if.end5
  %4 = load i32, ptr %status, align 4
  %cmp.i1423 = icmp sgt i32 %4, 0
  br i1 %cmp.i1423, label %delete.end25, label %return

lpad11:                                           ; preds = %new.notnull8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

delete.notnull22:                                 ; preds = %new.cont16
  %vtable23 = load ptr, ptr %call6, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 8
  %6 = load ptr, ptr %vfn24, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(832) %call6) #13
  br label %delete.end25

delete.end25:                                     ; preds = %new.cont16.thread, %delete.notnull22
  store i32 0, ptr %status, align 4
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #13
  %new.isnull27 = icmp eq ptr %call26, null
  br i1 %new.isnull27, label %return, label %new.notnull28

new.notnull28:                                    ; preds = %delete.end25
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call26, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont36 unwind label %lpad31

new.cont36:                                       ; preds = %new.notnull28
  %7 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %7, 0
  br i1 %cmp.i16, label %delete.notnull42, label %return

lpad31:                                           ; preds = %new.notnull28
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

delete.notnull42:                                 ; preds = %new.cont36
  %vtable43 = load ptr, ptr %call26, align 8
  %vfn44 = getelementptr inbounds i8, ptr %vtable43, i64 8
  %9 = load ptr, ptr %vfn44, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(832) %call26) #13
  br label %return

return:                                           ; preds = %if.then, %delete.end25, %new.cont16.thread, %delete.notnull42, %new.cont36, %new.cont16, %new.cont
  %retval.0 = phi ptr [ %call, %new.cont ], [ %call6, %new.cont16 ], [ %call26, %new.cont36 ], [ null, %delete.notnull42 ], [ null, %new.cont16.thread ], [ null, %delete.end25 ], [ null, %if.then ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad31, %lpad11, %lpad
  %call26.sink = phi ptr [ %call26, %lpad31 ], [ %call6, %lpad11 ], [ %call, %lpad ]
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %5, %lpad11 ], [ %1, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call26.sink) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat14createInstanceEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call.i = tail call noundef ptr @_ZN6icu_7510DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(217) %call)
  ret ptr %call.i
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %creationStatus.i.i = alloca i32, align 4
  %value.i.i = alloca ptr, align 8
  %key = alloca %"class.icu_75::DateFmtBestPatternKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 8
  store i32 0, ptr %fCreationStatus.i.i.i.i, align 8
  %fIsPrimary.i.i.i.i = getelementptr inbounds i8, ptr %key, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fLoc.i.i = getelementptr inbounds i8, ptr %key, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %ehcleanup, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %key) #13
  br label %common.resume

lpad.i.i:                                         ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i: ; preds = %if.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  %fSkeleton.i = getelementptr inbounds i8, ptr %key, i64 240
  invoke void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %fSkeleton.i, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %key, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i.i) #13
  br label %common.resume.i

_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i.i)
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  br label %if.then5

if.end.i.i:                                       ; preds = %_ZN6icu_7521DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit
  store i32 0, ptr %creationStatus.i.i, align 4
  store ptr null, ptr %value.i.i, align 8
  invoke void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i.i
  %4 = load ptr, ptr %value.i.i, align 8
  %5 = load i32, ptr %creationStatus.i.i, align 4
  %cmp.i3.i.i = icmp sgt i32 %5, 0
  %cmp.not.i.i.i = icmp eq ptr %4, null
  %or.cond = select i1 %cmp.i3.i.i, i1 true, i1 %cmp.not.i.i.i
  br i1 %or.cond, label %if.end5.i.i, label %if.end5.thread12.i.i

if.end5.thread12.i.i:                             ; preds = %.noexc
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %if.then.i6.i.i unwind label %lpad

if.end5.i.i:                                      ; preds = %.noexc
  br i1 %cmp.not.i.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %if.end5.thread12.i.i, %if.end5.i.i
  %patternPtr.0 = phi ptr [ null, %if.end5.i.i ], [ %4, %if.end5.thread12.i.i ]
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %if.then.i6.i.i._ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge unwind label %lpad

if.then.i6.i.i._ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge: ; preds = %if.then.i6.i.i
  %.pre = load i32, ptr %creationStatus.i.i, align 4
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i

_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i: ; preds = %if.then.i6.i.i._ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge, %if.end5.i.i
  %6 = phi i32 [ %5, %if.end5.i.i ], [ %.pre, %if.then.i6.i.i._ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge ]
  %patternPtr.1 = phi ptr [ null, %if.end5.i.i ], [ %patternPtr.0, %if.then.i6.i.i._ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge ]
  %7 = load i32, ptr %status, align 4
  %cmp.i.i = icmp ne i32 %7, 0
  %cmp.i8.i.i = icmp slt i32 %6, 1
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp.i8.i.i, i1 false
  br i1 %or.cond.i.i, label %invoke.cont, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i
  store i32 %6, ptr %status, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then8.i.i, %_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i
  %8 = phi i32 [ %7, %_ZN6icu_7512SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i ], [ %6, %if.then8.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i.i)
  %cmp.i9 = icmp slt i32 %8, 1
  br i1 %cmp.i9, label %if.end7, label %if.then5

if.then5:                                         ; preds = %invoke.cont.thread, %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i11 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i16 2, ptr %fUnion2.i11, align 8
  br label %cleanup

lpad:                                             ; preds = %if.then.i6.i.i, %if.end5.thread12.i.i, %if.end.i.i, %if.end7
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end7:                                          ; preds = %invoke.cont
  %fPattern = getelementptr inbounds i8, ptr %patternPtr.1, i64 24
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fPattern)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end7
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %patternPtr.1)
          to label %cleanup unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #13
  br label %ehcleanup

cleanup:                                          ; preds = %if.then5, %invoke.cont8
  call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %key) #13
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad9 ]
  call void @_ZN6icu_7521DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %key) #13
  br label %common.resume

return:                                           ; preds = %cleanup, %if.then
  ret void
}

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonEPNS_8CalendarERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef %calendarToAdopt, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localeWithCalendar = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup30

ehcleanup.thread:                                 ; preds = %if.end5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i15

if.end:                                           ; preds = %entry
  %cmp.i8.not = icmp eq ptr %calendarToAdopt, null
  br i1 %cmp.i8.not, label %cleanup30.thread, label %if.end5

cleanup30.thread:                                 ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit

if.end5:                                          ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont6 unwind label %ehcleanup.thread

invoke.cont6:                                     ; preds = %if.end5
  %vtable = load ptr, ptr %calendarToAdopt, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call11 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %calendarToAdopt)
          to label %invoke.cont10 unwind label %ehcleanup.thread33

invoke.cont10:                                    ; preds = %invoke.cont6
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef nonnull @.str.1, ptr noundef %call11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %ehcleanup.thread33

invoke.cont12:                                    ; preds = %invoke.cont10
  %3 = load i32, ptr %status, align 4
  %cmp.i10 = icmp slt i32 %3, 1
  br i1 %cmp.i10, label %if.end17, label %cleanup

if.end17:                                         ; preds = %invoke.cont12
  %call19 = invoke noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %ehcleanup.thread33

invoke.cont18:                                    ; preds = %if.end17
  %4 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %4, 1
  br i1 %cmp.i12, label %if.end24, label %cleanup

if.end24:                                         ; preds = %invoke.cont18
  %vtable27 = load ptr, ptr %call19, align 8
  %vfn28 = getelementptr inbounds i8, ptr %vtable27, i64 136
  %5 = load ptr, ptr %vfn28, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(352) %call19, ptr noundef nonnull %calendarToAdopt)
          to label %cleanup unwind label %ehcleanup

cleanup:                                          ; preds = %if.end24, %invoke.cont18, %invoke.cont12
  %calendar.sroa.0.1 = phi ptr [ null, %if.end24 ], [ %calendarToAdopt, %invoke.cont18 ], [ %calendarToAdopt, %invoke.cont12 ]
  %retval.0 = phi ptr [ %call19, %if.end24 ], [ null, %invoke.cont18 ], [ null, %invoke.cont12 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar) #13
  br label %cleanup30

cleanup30:                                        ; preds = %entry, %cleanup
  %calendar.sroa.0.2 = phi ptr [ %calendar.sroa.0.1, %cleanup ], [ %calendarToAdopt, %entry ]
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  %isnull.i = icmp eq ptr %calendar.sroa.0.2, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup30
  %vtable.i = load ptr, ptr %calendar.sroa.0.2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(618) %calendar.sroa.0.2) #13
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %cleanup30.thread, %cleanup30, %delete.notnull.i
  %retval.126 = phi ptr [ null, %cleanup30.thread ], [ %retval.1, %cleanup30 ], [ %retval.1, %delete.notnull.i ]
  ret ptr %retval.126

ehcleanup.thread33:                               ; preds = %if.end17, %invoke.cont10, %invoke.cont6
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar) #13
  br label %delete.notnull.i15

ehcleanup:                                        ; preds = %if.end24
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %localeWithCalendar) #13
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit18

delete.notnull.i15:                               ; preds = %ehcleanup.thread33, %ehcleanup.thread
  %.pn31 = phi { ptr, i32 } [ %1, %ehcleanup.thread ], [ %lpad.thr_comm, %ehcleanup.thread33 ]
  %vtable.i16 = load ptr, ptr %calendarToAdopt, align 8
  %vfn.i17 = getelementptr inbounds i8, ptr %vtable.i16, i64 8
  %7 = load ptr, ptr %vfn.i17, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(618) %calendarToAdopt) #13
  br label %_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit18

_ZN6icu_7512LocalPointerINS_8CalendarEED2Ev.exit18: ; preds = %ehcleanup, %delete.notnull.i15
  %.pn32 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %ehcleanup ], [ %.pn31, %delete.notnull.i15 ]
  resume { ptr, i32 } %.pn32
}

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #13
  %new.isnull.not = icmp eq ptr %call1, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7510DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %call1, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.done unwind label %cleanup.action7

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

cleanup.done:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %cleanup.done
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(352) %call1) #13
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action7:                                  ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %eh.resume

return:                                           ; preds = %if.then.i, %new.cont, %cleanup.done, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %cleanup.done ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %cleanup.action7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %cleanup.action7 ], [ %4, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call1 = tail call noundef ptr @_ZN6icu_7510DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call1
}

declare void @_ZN6icu_7518RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(760), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7516SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7516SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510DateFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count) local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %count)
  ret ptr %call
}

declare noundef ptr @_ZN6icu_756Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %newCalendar) unnamed_addr #0 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(618) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %newCalendar, ptr %fCalendar, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(618) %newCalendar) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %newCalendar, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(618) %newCalendar)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 136
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7510DateFormat11getCalendarEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) unnamed_addr #9 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr nocapture noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %newNumberFormat) unnamed_addr #3 align 2 {
entry:
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %fNumberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %newNumberFormat, ptr %fNumberFormat, align 8
  %vtable3 = load ptr, ptr %newNumberFormat, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 184
  %2 = load ptr, ptr %vfn4, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %newNumberFormat, i8 noundef signext 1)
  %vtable5 = load ptr, ptr %newNumberFormat, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 208
  %3 = load ptr, ptr %vfn6, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %newNumberFormat, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(356) %newNumberFormat) unnamed_addr #3 align 2 {
entry:
  %vtable = load ptr, ptr %newNumberFormat, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(356) %newNumberFormat)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 160
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) unnamed_addr #9 align 2 {
entry:
  %fNumberFormat = getelementptr inbounds i8, ptr %this, i64 336
  %0 = load ptr, ptr %fNumberFormat, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef %zone) unnamed_addr #3 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %0, ptr noundef %zone)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(72) %zone) unnamed_addr #3 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %0, ptr noundef nonnull align 8 dereferenceable(72) %zone)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %0)
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(352) %this, i8 noundef signext %lenient) unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %0, i8 noundef signext %lenient)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 216
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, i8 noundef signext %lenient, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 216
  %2 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, i8 noundef signext %lenient, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %status = alloca i32, align 4
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.lhs.true.critedge, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %1 = icmp eq i8 %call, 0
  store i32 0, ptr %status, align 4
  br i1 %1, label %land.end, label %land.lhs.true

land.lhs.true.critedge:                           ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.critedge, %if.then
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %2 = load ptr, ptr %vfn, align 8
  %call3 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool4.not = icmp eq i8 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 224
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool8 = icmp ne i8 %call7, 0
  %4 = zext i1 %tobool8 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %conv = phi i8 [ 0, %land.lhs.true ], [ 0, %if.then ], [ %4, %land.rhs ]
  ret i8 %conv
}

declare noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510DateFormat18setCalendarLenientEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i8 noundef signext %lenient) unnamed_addr #3 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_758Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(618) %0, i8 noundef signext %lenient)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat17isCalendarLenientEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this) unnamed_addr #3 align 2 {
entry:
  %fCalendar = getelementptr inbounds i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef signext i8 @_ZNK6icu_758Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(618) %0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(352) %this, i32 noundef %value, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end3

if.end:                                           ; preds = %entry
  %shr.mask = and i32 %value, -256
  %cmp = icmp eq i32 %shr.mask, 256
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds i8, ptr %this, i64 348
  store i32 %value, ptr %fCapitalizationContext, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %type, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %type, 1
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %fCapitalizationContext = getelementptr inbounds i8, ptr %this, i64 348
  %1 = load i32, ptr %fCapitalizationContext, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ %1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull returned align 8 dereferenceable(352) %this, i32 noundef %attr, i8 noundef signext %newValue, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #7 align 2 {
entry:
  %0 = icmp ugt i8 %newValue, 1
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %fBoolFlags = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load i32, ptr %fBoolFlags, align 8
  %shl.i.i = shl nuw i32 1, %attr
  %tobool.not.i = icmp eq i8 %newValue, 0
  %spec.select.i = select i1 %tobool.not.i, i32 0, i32 %shl.i.i
  %not.i = xor i32 %shl.i.i, -1
  %and.i = and i32 %1, %not.i
  %or.i = or i32 %and.i, %spec.select.i
  store i32 %or.i, ptr %fBoolFlags, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, i32 noundef %attr, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #9 align 2 {
entry:
  %fBoolFlags = getelementptr inbounds i8, ptr %this, i64 344
  %1 = load i32, ptr %fBoolFlags, align 8
  %2 = lshr i32 %1, %attr
  %3 = trunc i32 %2 to i8
  %conv = and i8 %3, 1
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7521DateFmtBestPatternKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call3.i.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7518DateFmtBestPatternE, i32 noundef 29)
  %mul.i = mul i32 %call3.i.i, 37
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  %call2.i = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i)
  %add.i = add i32 %mul.i, %call2.i
  %mul = mul i32 %add.i, 37
  %fSkeleton = getelementptr inbounds i8, ptr %this, i64 240
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton)
  %add = add i32 %mul, %call.i
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7521DateFmtBestPatternKey5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %fCreationStatus2.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fCreationStatus2.i.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i.i, align 8
  %fIsPrimary.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %fLoc2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i.i)
          to label %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7521DateFmtBestPatternKeyE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fSkeleton.i = getelementptr inbounds i8, ptr %call, i64 240
  %fSkeleton2.i = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton.i, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i.i) #13
  br label %common.resume.i

new.cont:                                         ; preds = %_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7521DateFmtBestPatternKey12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  %call = tail call noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup25

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #13
  %new.isnull.not = icmp eq ptr %call3, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %fSkeleton = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4796) %call, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %ehcleanup.thread

invoke.cont5:                                     ; preds = %new.notnull
  %softRefCount.i.i = getelementptr inbounds i8, ptr %call3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518DateFmtBestPatternE, i64 0, inrange i32 0, i64 2), ptr %call3, align 8
  %fPattern.i = getelementptr inbounds i8, ptr %call3, i64 24
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %cleanup.done unwind label %ehcleanup.thread36

ehcleanup.thread36:                               ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call3) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  br label %cleanup.action14

new.cont:                                         ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %cleanup25, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup25

cleanup.done:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %.pre = load i32, ptr %status, align 4
  %4 = icmp slt i32 %.pre, 1
  br i1 %4, label %if.end19, label %delete.notnull.i13

ehcleanup.thread:                                 ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action14

cleanup.action14:                                 ; preds = %ehcleanup.thread36, %ehcleanup.thread
  %.pn35 = phi { ptr, i32 } [ %5, %ehcleanup.thread ], [ %2, %ehcleanup.thread36 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #13
  br label %ehcleanup26

if.end19:                                         ; preds = %cleanup.done
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call3)
          to label %cleanup25 unwind label %_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev.exit

_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev.exit: ; preds = %if.end19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

delete.notnull.i13:                               ; preds = %cleanup.done
  %vtable.i14 = load ptr, ptr %call3, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 8
  %7 = load ptr, ptr %vfn.i15, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(88) %call3) #13
  br label %cleanup25

cleanup25:                                        ; preds = %if.then.i, %new.cont, %if.end19, %delete.notnull.i13, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %delete.notnull.i13 ], [ %call3, %if.end19 ], [ null, %new.cont ], [ null, %if.then.i ]
  %isnull.i17 = icmp eq ptr %call, null
  br i1 %isnull.i17, label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, label %delete.notnull.i18

delete.notnull.i18:                               ; preds = %cleanup25
  %vtable.i19 = load ptr, ptr %call, align 8
  %vfn.i20 = getelementptr inbounds i8, ptr %vtable.i19, i64 8
  %8 = load ptr, ptr %vfn.i20, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(4796) %call) #13
  br label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %cleanup25, %delete.notnull.i18
  ret ptr %retval.1

ehcleanup26:                                      ; preds = %cleanup.action14, %_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev.exit
  %.pn7 = phi { ptr, i32 } [ %6, %_ZN6icu_7512LocalPointerINS_18DateFmtBestPatternEED2Ev.exit ], [ %.pn35, %cleanup.action14 ]
  %isnull.i21 = icmp eq ptr %call, null
  br i1 %isnull.i21, label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit25, label %delete.notnull.i22

delete.notnull.i22:                               ; preds = %ehcleanup26
  %vtable.i23 = load ptr, ptr %call, align 8
  %vfn.i24 = getelementptr inbounds i8, ptr %vtable.i23, i64 8
  %9 = load ptr, ptr %vfn.i24, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(4796) %call) #13
  br label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit25

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit25: ; preds = %ehcleanup26, %delete.notnull.i22
  resume { ptr, i32 } %.pn7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #3 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #13
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7521DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(304) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i.i = icmp eq ptr %this, %other
  br i1 %cmp.i.i, label %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %typeid.end.i.i

typeid.end.i.i:                                   ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i.i, align 8
  %__name2.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %typeid.end.i.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i

_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i: ; preds = %if.end.i.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i.i = zext i1 %cmp.i.i.i.i to i64
  %cond.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i.i
  %call6.i.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i.i) #13
  %cmp7.i.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp7.i.i.i, label %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %return

_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %entry, %typeid.end.i.i, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i
  %fLoc.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLoc2.i.i = getelementptr inbounds i8, ptr %other, i64 16
  %call.i.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i.i)
  br i1 %call.i.i, label %if.end, label %return

if.end:                                           ; preds = %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %fSkeleton.i = getelementptr inbounds i8, ptr %this, i64 240
  %fSkeleton2.i = getelementptr inbounds i8, ptr %other, i64 240
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 248
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %9 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %9, 1
  %tobool3.i.i = icmp ne i16 %conv2.i615.i.i, 0
  br label %return

if.else.i.i:                                      ; preds = %if.end
  %cmp.i.i.i.i2 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 252
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i2, i32 %11, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %other, i64 248
  %12 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i.i = sext i16 %13 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %other, i64 252
  %14 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %14, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %12, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i3 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i3
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton.i, ptr noundef nonnull align 8 dereferenceable(64) %fSkeleton2.i, i32 noundef %cond.i.i.i)
  %tobool9.i.i = icmp ne i8 %call8.i.i, 0
  br label %return

return:                                           ; preds = %if.end.i.i.i, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i, %land.rhs.i.i, %if.else.i.i, %if.then.i.i, %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %retval.0 = phi i1 [ false, %_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit ], [ %tobool3.i.i, %if.then.i.i ], [ false, %if.else.i.i ], [ %tobool9.i.i, %land.rhs.i.i ], [ false, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i ], [ false, %if.end.i.i.i ]
  ret i1 %retval.0
}

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #13
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #13
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7518DateFmtBestPatternE, i32 noundef 29)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds i8, ptr %this, i64 16
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds i8, ptr %call, i64 8
  %fCreationStatus2.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds i8, ptr %call, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #3 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds i8, ptr %vtable.i, i64 -8
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds i8, ptr %vtable2.i, i64 -8
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #13
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds i8, ptr %this, i64 16
  %fLoc2.i = getelementptr inbounds i8, ptr %other, i64 16
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #4

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
