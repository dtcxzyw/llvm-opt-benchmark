; ModuleID = 'bench/icu/original/datefmt.ll'
source_filename = "bench/icu/original/datefmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::GregorianCalendar" = type <{ %"class.icu_77::Calendar", double, i32, [4 x i8], double, i32, i8, i8, [2 x i8] }>
%"class.icu_77::Calendar" = type <{ %"class.icu_77::UObject", [24 x i32], [24 x i8], i8, [7 x i8], double, ptr, i8, i16, i8, i32, i32, i32, i8, i8, i16, [4 x i8], ptr, ptr }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::DateFmtBestPatternKey" = type { %"class.icu_77::LocaleCacheKey", %"class.icu_77::UnicodeString" }
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>

$_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey5cloneEv = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = comdat any

@_ZTVN6icu_7718DateFmtBestPatternE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7718DateFmtBestPatternE, ptr @_ZN6icu_7718DateFmtBestPatternD1Ev, ptr @_ZN6icu_7718DateFmtBestPatternD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7721DateFmtBestPatternKeyE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7721DateFmtBestPatternKeyE, ptr @_ZN6icu_7721DateFmtBestPatternKeyD1Ev, ptr @_ZN6icu_7721DateFmtBestPatternKeyD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey5cloneEv, ptr @_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE] }, align 8
@_ZTVN6icu_7710DateFormatE = unnamed_addr constant { [31 x ptr] } { [31 x ptr] [ptr null, ptr @_ZTIN6icu_7710DateFormatE, ptr @_ZN6icu_7710DateFormatD1Ev, ptr @_ZN6icu_7710DateFormatD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7710DateFormateqERKNS_6FormatE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7710DateFormat9isLenientEv, ptr @_ZN6icu_7710DateFormat10setLenientEa, ptr @_ZNK6icu_7710DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7710DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7710DateFormat11getCalendarEv, ptr @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv, ptr @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv, ptr @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode] }, align 8
@_ZTIN6icu_7717GregorianCalendarE = external local_unnamed_addr constant ptr
@.str = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTIN6icu_7718DateFmtBestPatternE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718DateFmtBestPatternE, ptr @_ZTIN6icu_7712SharedObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7718DateFmtBestPatternE = constant [30 x i8] c"N6icu_7718DateFmtBestPatternE\00", align 1
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTIN6icu_7721DateFmtBestPatternKeyE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721DateFmtBestPatternKeyE, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE }, align 8
@_ZTSN6icu_7721DateFmtBestPatternKeyE = constant [33 x i8] c"N6icu_7721DateFmtBestPatternKeyE\00", align 1
@_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [52 x i8] c"N6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr constant [45 x i8] c"N6icu_778CacheKeyINS_18DateFmtBestPatternEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@_ZTIN6icu_7710DateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710DateFormatE, ptr @_ZTIN6icu_776FormatE }, align 8
@_ZTSN6icu_7710DateFormatE = constant [22 x i8] c"N6icu_7710DateFormatE\00", align 1
@_ZTIN6icu_776FormatE = external constant ptr
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8

@_ZN6icu_7718DateFmtBestPatternD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718DateFmtBestPatternD2Ev
@_ZN6icu_7721DateFmtBestPatternKeyD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721DateFmtBestPatternKeyD2Ev
@_ZN6icu_7710DateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710DateFormatD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateFmtBestPatternD2Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718DateFmtBestPatternE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718DateFmtBestPatternD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718DateFmtBestPatternD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define noalias noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE12createObjectEPKvR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2) unnamed_addr #2 align 2 {
  store i32 16, ptr %2, align 4, !tbaa !6
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DateFmtBestPatternKeyD2Ev(ptr noundef nonnull align 8 dereferenceable(304) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #13
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DateFmtBestPatternKeyD0Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN6icu_7710DateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 256, ptr %3, align 4, !tbaa !9
  ret void
}

declare void @_ZN6icu_776FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN6icu_7710DateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 256, ptr %6, align 4, !tbaa !9
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN6icu_7710DateFormataSERKS0_.exit, label %7

7:                                                ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  %.not13.i = icmp eq ptr %.pre, null
  br i1 %.not13.i, label %.noexc, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %.pre, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(192) %.pre)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %8, %7
  %storemerge.i = phi ptr [ null, %7 ], [ %12, %8 ]
  store ptr %storemerge.i, ptr %3, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not14.i = icmp eq ptr %14, null
  br i1 %.not14.i, label %.noexc4, label %15

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %14, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(60) %14)
          to label %.noexc4 unwind label %24

.noexc4:                                          ; preds = %15, %.noexc
  %storemerge15.i = phi ptr [ null, %.noexc ], [ %19, %15 ]
  store ptr %storemerge15.i, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !22
  store i32 %21, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !9
  store i32 %23, ptr %6, align 4, !tbaa !9
  br label %_ZN6icu_7710DateFormataSERKS0_.exit

_ZN6icu_7710DateFormataSERKS0_.exit:              ; preds = %.noexc4, %2
  ret void

24:                                               ; preds = %15, %8
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %25
}

declare void @_ZN6icu_776FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormataSERKS0_(ptr noundef nonnull returned align 8 captures(address, ret: address, provenance) dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(192) %5) #13
  br label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %13) #13
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %27, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(192) %21)
  br label %27

27:                                               ; preds = %19, %22
  %storemerge = phi ptr [ %26, %22 ], [ null, %19 ]
  store ptr %storemerge, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %.not14 = icmp eq ptr %29, null
  br i1 %.not14, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %29, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(60) %29)
  br label %35

35:                                               ; preds = %27, %30
  %storemerge15 = phi ptr [ %34, %30 ], [ null, %27 ]
  store ptr %storemerge15, ptr %12, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i32, ptr %36, align 8, !tbaa !22
  store i32 %38, ptr %37, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %40 = load i32, ptr %39, align 4, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %40, ptr %41, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %35, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 232) (i8, ptr @_ZTVN6icu_7710DateFormatE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(192) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %11) #13
  br label %17

17:                                               ; preds = %13, %9
  tail call void @_ZN6icu_776FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7710DateFormatD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %5, label %6, label %32

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %32, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %8, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 8 dereferenceable(192) %11)
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %32, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %32, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load ptr, ptr %18, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(24) %21)
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %30 = load i32, ptr %29, align 4, !tbaa !9
  %31 = icmp eq i32 %28, %30
  br label %32

32:                                               ; preds = %6, %9, %16, %19, %26, %4, %2
  %.0 = phi i1 [ true, %2 ], [ false, %4 ], [ false, %19 ], [ false, %16 ], [ false, %9 ], [ false, %6 ], [ %31, %26 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_776FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #3 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !23
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to double
  br label %22

21:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %24

22:                                               ; preds = %16, %13, %10
  %.0 = phi double [ %12, %10 ], [ %15, %13 ], [ %20, %16 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %24

24:                                               ; preds = %21, %22, %5
  ret ptr %2
}

declare noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::GregorianCalendar", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %50, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %10, i64 -8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 8), align 8, !tbaa !24
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %17

17:                                               ; preds = %9
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %.not.i = icmp eq i8 %18, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread18, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %17
  %19 = load i8, ptr %15, align 1, !tbaa !23
  %20 = icmp eq i8 %19, 42
  %.idx.i.i = zext i1 %20 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %21) #13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread18

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %6, ptr noundef nonnull align 8 dereferenceable(222) %8)
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %6, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %31

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %24 = load i32, ptr %5, align 4, !tbaa !6
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr %29(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %33 unwind label %31

31:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %32

33:                                               ; preds = %26, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

_ZNKSt9type_infoeqERKS_.exit.thread18:            ; preds = %17, %_ZNKSt9type_infoeqERKS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(192) %8)
  %.not14 = icmp eq ptr %36, null
  br i1 %.not14, label %49, label %37

37:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread18
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %36, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %38 = load i32, ptr %5, align 4, !tbaa !6
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef nonnull align 8 dereferenceable(64) ptr %43(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3)
  br label %45

45:                                               ; preds = %37, %40
  %46 = load ptr, ptr %36, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(192) %36) #13
  br label %49

49:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread18, %45, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %49, %4
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #3 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %5
  %9 = tail call noundef i32 @_ZNK6icu_7711Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %1)
  switch i32 %9, label %21 [
    i32 0, label %10
    i32 1, label %13
    i32 2, label %16
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !23
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !23
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %19 = trunc i64 %18 to i32
  %20 = sitofp i32 %19 to double
  br label %22

21:                                               ; preds = %8
  store i32 1, ptr %4, align 4, !tbaa !6
  br label %24

22:                                               ; preds = %16, %13, %10
  %.0 = phi double [ %12, %10 ], [ %15, %13 ], [ %20, %16 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %.0, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %24

24:                                               ; preds = %21, %22, %5
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::GregorianCalendar", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %51, label %10

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !6
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7717GregorianCalendarE, i64 8), align 8, !tbaa !24
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %18

18:                                               ; preds = %10
  %19 = load i8, ptr %15, align 1, !tbaa !23
  %.not.i = icmp eq i8 %19, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread22, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %18
  %20 = load i8, ptr %16, align 1, !tbaa !23
  %21 = icmp eq i8 %20, 42
  %.idx.i.i = zext i1 %21 to i64
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) %22) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread22

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %10, %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222) %7, ptr noundef nonnull align 8 dereferenceable(222) %9)
  invoke void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %7, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit unwind label %32

_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit:  ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  %25 = load i32, ptr %6, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr %30(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %7, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %34 unwind label %32

32:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread, %27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %33

34:                                               ; preds = %27, %_ZN6icu_778Calendar7setTimeEdR10UErrorCode.exit
  call void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

_ZNKSt9type_infoeqERKS_.exit.thread22:            ; preds = %18, %_ZNKSt9type_infoeqERKS_.exit
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(192) %9)
  %.not18 = icmp eq ptr %37, null
  br i1 %.not18, label %50, label %38

38:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread22
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %37, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = load i32, ptr %4, align 4, !tbaa !6
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(64) ptr %44(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %37, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %46

46:                                               ; preds = %38, %41
  %47 = load ptr, ptr %37, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(192) %37) #13
  br label %50

50:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread22, %46, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %50, %5
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull readnone returned align 8 captures(ret: address, provenance) dereferenceable(64) %2, ptr readnone captures(none) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) unnamed_addr #7 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !6
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  store i32 16, ptr %4, align 4, !tbaa !6
  br label %9

9:                                                ; preds = %8, %5
  ret ptr %2
}

declare void @_ZN6icu_7717GregorianCalendarC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(222), ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7717GregorianCalendarD1Ev(ptr noundef nonnull align 8 dereferenceable(222)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FieldPosition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -1, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %6, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %4)
          to label %9 unwind label %10

9:                                                ; preds = %3
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 align 2 {
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %30, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(192) %6)
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %30, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !31
  tail call void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %18 = load i32, ptr %13, align 8, !tbaa !31
  %.not19 = icmp eq i32 %18, %14
  br i1 %.not19, label %26, label %19

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %20 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %11, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, ptr %4, align 4, !tbaa !6
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  store i32 %14, ptr %13, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %14, ptr %24, align 4, !tbaa !33
  br label %25

25:                                               ; preds = %23, %19
  %.3 = phi double [ 0.000000e+00, %23 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %12, %25
  %.2 = phi double [ %.3, %25 ], [ 0.000000e+00, %12 ]
  %27 = load ptr, ptr %11, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(192) %11) #13
  br label %30

30:                                               ; preds = %7, %26, %3
  %.0 = phi double [ 0.000000e+00, %3 ], [ %.2, %26 ], [ 0.000000e+00, %7 ]
  ret double %.0
}

declare void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ParsePosition", align 8
  %6 = load i32, ptr %2, align 4, !tbaa !6
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %38

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %10, align 4, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit.thread, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %12, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(192) %12)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %13
  %.not18.i = icmp eq ptr %17, null
  %.pre10 = load i32, ptr %9, align 8, !tbaa !31
  br i1 %.not18.i, label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit, label %18

18:                                               ; preds = %.noexc
  invoke void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %17)
          to label %.noexc7 unwind label %35

.noexc7:                                          ; preds = %18
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc8 unwind label %35

.noexc8:                                          ; preds = %.noexc7
  %22 = load i32, ptr %9, align 8, !tbaa !31
  %.not19.i = icmp eq i32 %22, %.pre10
  br i1 %.not19.i, label %29, label %23

23:                                               ; preds = %.noexc8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %24 = invoke noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc9 unwind label %35

.noexc9:                                          ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %28, label %27

27:                                               ; preds = %.noexc9
  store i32 %.pre10, ptr %9, align 8, !tbaa !31
  store i32 %.pre10, ptr %10, align 4, !tbaa !33
  br label %28

28:                                               ; preds = %27, %.noexc9
  %.3.i = phi double [ 0.000000e+00, %27 ], [ %24, %.noexc9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %28, %.noexc8
  %.2.i = phi double [ %.3.i, %28 ], [ 0.000000e+00, %.noexc8 ]
  %30 = load ptr, ptr %17, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(192) %17) #13
  %.pre = load i32, ptr %9, align 8, !tbaa !31
  br label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit

_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit: ; preds = %29, %.noexc
  %33 = phi i32 [ %.pre10, %.noexc ], [ %.pre, %29 ]
  %.0.i = phi double [ 0.000000e+00, %.noexc ], [ %.2.i, %29 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit.thread, label %37

_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit.thread: ; preds = %8, %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit
  %.0.i15 = phi double [ %.0.i, %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit ], [ 0.000000e+00, %8 ]
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %37

35:                                               ; preds = %23, %.noexc7, %18, %13
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit.thread, %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit
  %.0.i14 = phi double [ %.0.i15, %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit.thread ], [ %.0.i, %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %3, %37
  %.0 = phi double [ %.0.i14, %37 ], [ 0.000000e+00, %3 ]
  ret double %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #3 align 2 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(192) %7)
  %.not18.i = icmp eq ptr %12, null
  br i1 %.not18.i, label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !31
  tail call void @_ZN6icu_778Calendar5clearEv(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %16 = load ptr, ptr %0, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 8 dereferenceable(16) %3)
  %19 = load i32, ptr %14, align 8, !tbaa !31
  %.not19.i = icmp eq i32 %19, %15
  br i1 %.not19.i, label %27, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  %21 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %22 = load i32, ptr %5, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  store i32 %15, ptr %14, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %15, ptr %25, align 4, !tbaa !33
  br label %26

26:                                               ; preds = %24, %20
  %.3.i = phi double [ 0.000000e+00, %24 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %26, %13
  %.2.i = phi double [ %.3.i, %26 ], [ 0.000000e+00, %13 ]
  %28 = load ptr, ptr %12, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(192) %12) #13
  br label %_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit

_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringERNS_13ParsePositionE.exit: ; preds = %4, %8, %27
  %.0.i = phi double [ 0.000000e+00, %4 ], [ %.2.i, %27 ], [ 0.000000e+00, %8 ]
  call void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112) %2, double noundef %.0.i)
  ret void
}

declare void @_ZN6icu_7711Formattable7setDateEd(ptr noundef nonnull align 8 dereferenceable(112), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat22createDateTimeInstanceENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #3 align 2 {
  %.not = icmp eq i32 %0, -1
  %4 = add nsw i32 %0, 4
  %spec.select = select i1 %.not, i32 -1, i32 %4
  %5 = tail call noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %1, i32 noundef %spec.select, ptr noundef nonnull align 8 dereferenceable(217) %2)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(217) %1) local_unnamed_addr #3 align 2 {
  %.not.i = icmp eq i32 %0, -1
  %3 = add nsw i32 %0, 4
  %spec.select.i = select i1 %.not.i, i32 -1, i32 %3
  %4 = tail call noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef -1, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !6
  %.not = icmp eq i32 %1, -1
  br i1 %.not, label %20, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %1, -4
  %7 = and i32 %6, 128
  %.not35 = icmp eq i32 %7, 0
  br i1 %.not35, label %20, label %8

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 456) #13
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456) %9, i32 noundef %0, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %12 unwind label %15

12:                                               ; preds = %11
  %13 = load i32, ptr %4, align 4, !tbaa !6
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.thread42, label %.critedge

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %47

.thread42:                                        ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(456) %9) #13
  store i32 0, ptr %4, align 4, !tbaa !6
  br label %20

20:                                               ; preds = %.thread42, %5, %3
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread43, label %23

23:                                               ; preds = %20
  invoke void @_ZN6icu_7716SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %21, i32 noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %24 unwind label %29

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !6
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %31, label %.critedge

.thread43:                                        ; preds = %20
  %27 = load i32, ptr %4, align 4, !tbaa !6
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.thread45, label %.critedge

29:                                               ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %47

31:                                               ; preds = %24
  %32 = load ptr, ptr %21, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(528) %21) #13
  br label %.thread45

.thread45:                                        ; preds = %.thread43, %31
  store i32 0, ptr %4, align 4, !tbaa !6
  %35 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %.thread45
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %35, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = load i32, ptr %4, align 4, !tbaa !6
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %43, label %.critedge

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %35, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(528) %35) #13
  br label %.critedge

.critedge:                                        ; preds = %8, %.thread45, %.thread43, %12, %24, %38, %43
  %.1 = phi ptr [ null, %.thread43 ], [ null, %.thread45 ], [ %35, %38 ], [ %21, %24 ], [ null, %43 ], [ %9, %12 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.1

47:                                               ; preds = %29, %41, %15
  %.sink = phi ptr [ %21, %29 ], [ %35, %41 ], [ %9, %15 ]
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %42, %41 ], [ %16, %15 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat14createInstanceEv() local_unnamed_addr #3 align 2 {
  %1 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %2 = tail call noundef ptr @_ZN6icu_7710DateFormat6createENS0_6EStyleES1_RKNS_6LocaleE(i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(217) %1)
  ret ptr %2
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::DateFmtBestPatternKey", align 8
  %8 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %9 = load i32, ptr %3, align 4, !tbaa !6
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %12, align 8, !tbaa !23
  br label %46

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 0, ptr %15, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %16, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i unwind label %17

common.resume:                                    ; preds = %45, %common.resume.i
  %common.resume.op = phi { ptr, i32 } [ %common.resume.op.i, %common.resume.i ], [ %.pn, %45 ]
  resume { ptr, i32 } %common.resume.op

common.resume.i:                                  ; preds = %20, %17
  %common.resume.op.i = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ]
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %7) #13
  br label %common.resume

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i: ; preds = %13
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i64 16), ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 240
  invoke void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit unwind label %20

20:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %7, align 8, !tbaa !3
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %16) #13
  br label %common.resume.i

_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKNS_6LocaleE.exit.i
  %22 = load i32, ptr %3, align 4, !tbaa !6
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit.thread

24:                                               ; preds = %_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !37
  invoke void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(13) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %24
  %25 = load ptr, ptr %6, align 8, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !6
  %27 = icmp sgt i32 %26, 0
  %.not.i9.i.i = icmp eq ptr %25, null
  br i1 %27, label %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i, label %28

28:                                               ; preds = %.noexc
  br i1 %.not.i9.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.thread12.i.i

_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.thread12.i.i: ; preds = %28
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc14 unwind label %37

_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i: ; preds = %.noexc
  br i1 %.not.i9.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread, label %.noexc14

.noexc14:                                         ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.thread12.i.i, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i
  %.0 = phi ptr [ null, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i ], [ %25, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.thread12.i.i ]
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
          to label %.noexc14._ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge unwind label %37

.noexc14._ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge: ; preds = %.noexc14
  %.pre = load i32, ptr %5, align 4
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i

_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i: ; preds = %.noexc14._ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge, %28
  %29 = phi i32 [ %26, %28 ], [ %.pre, %.noexc14._ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge ]
  %.1 = phi ptr [ null, %28 ], [ %.0, %.noexc14._ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i_crit_edge ]
  %30 = load i32, ptr %3, align 4, !tbaa !6
  %31 = icmp ne i32 %30, 0
  %32 = icmp slt i32 %29, 1
  %or.cond.i.i = select i1 %31, i1 %32, i1 false
  br i1 %or.cond.i.i, label %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit, label %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread

_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i
  %.126 = phi ptr [ %.1, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i ], [ null, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i ]
  %33 = phi i32 [ %29, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i ], [ %26, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.i.i ]
  store i32 %33, ptr %3, align 4, !tbaa !6
  br label %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit: ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread
  %.127 = phi ptr [ %.126, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread ], [ %.1, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i ]
  %34 = phi i32 [ %33, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i.thread ], [ %30, %_ZN6icu_7712SharedObject8clearPtrINS_18DateFmtBestPatternEEEvRPKT_.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %39, label %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit.thread

_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit.thread: ; preds = %_ZN6icu_7721DateFmtBestPatternKeyC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode.exit, %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %36, align 8, !tbaa !23
  br label %44

37:                                               ; preds = %.noexc14, %_ZN6icu_7712SharedObject7copyPtrINS_18DateFmtBestPatternEEEvPKT_RS5_.exit.thread12.i.i, %24, %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %45

39:                                               ; preds = %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit
  %40 = getelementptr inbounds nuw i8, ptr %.127, i64 24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %41 unwind label %37

41:                                               ; preds = %39
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.127)
          to label %44 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #13
  br label %45

44:                                               ; preds = %_ZNK6icu_7712UnifiedCache3getINS_18DateFmtBestPatternEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode.exit.thread, %41
  call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

45:                                               ; preds = %42, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %43, %42 ]
  call void @_ZN6icu_7721DateFmtBestPatternKeyD1Ev(ptr noundef nonnull align 8 dereferenceable(304) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

46:                                               ; preds = %44, %11
  ret void
}

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonEPNS_8CalendarERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  %7 = alloca %"class.icu_77::Locale", align 8
  %8 = load i32, ptr %3, align 4, !tbaa !6
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %46

10:                                               ; preds = %4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread40, label %11

.thread40:                                        ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit24

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %12 unwind label %.thread

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  %16 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(192) %0)
          to label %17 unwind label %.thread35

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull @.str)
          to label %.noexc unwind label %.thread35

.noexc:                                           ; preds = %17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %16)
          to label %.noexc22 unwind label %.thread35

.noexc22:                                         ; preds = %.noexc
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr %18, i32 %20, ptr %21, i32 %23, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %.thread35

24:                                               ; preds = %.noexc22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %25 = load i32, ptr %3, align 4, !tbaa !6
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %39

.thread:                                          ; preds = %11
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

.thread35:                                        ; preds = %12, %17, %.noexc, %.noexc22
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  br label %42

29:                                               ; preds = %24
  %30 = invoke noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %31 unwind label %40

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !6
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %30, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %0)
          to label %39 unwind label %.thread38

.thread38:                                        ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

39:                                               ; preds = %31, %34, %24
  %.sroa.0.1 = phi ptr [ null, %34 ], [ %0, %31 ], [ %0, %24 ]
  %.1 = phi ptr [ %30, %34 ], [ null, %31 ], [ null, %24 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %46

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #13
  br label %42

42:                                               ; preds = %40, %.thread35, %.thread
  %.pn.pn33 = phi { ptr, i32 } [ %27, %.thread ], [ %41, %40 ], [ %28, %.thread35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(192) %0) #13
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit: ; preds = %.thread38, %42
  %.pn.pn34 = phi { ptr, i32 } [ %38, %.thread38 ], [ %.pn.pn33, %42 ]
  resume { ptr, i32 } %.pn.pn34

46:                                               ; preds = %4, %39
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %39 ], [ %0, %4 ]
  %.0 = phi ptr [ %.1, %39 ], [ null, %4 ]
  %47 = icmp eq ptr %.sroa.0.0, null
  br i1 %47, label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit24, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(192) %.sroa.0.0) #13
  br label %_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit24

_ZN6icu_7712LocalPointerINS_8CalendarEED2Ev.exit24: ; preds = %.thread40, %46, %48
  %.043 = phi ptr [ null, %.thread40 ], [ %.0, %46 ], [ %.0, %48 ]
  ret ptr %.043
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #13
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7710DateFormat14getBestPatternERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %10 unwind label %20

10:                                               ; preds = %9
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.critedge unwind label %22

11:                                               ; preds = %7
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit, label %14

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit

.critedge:                                        ; preds = %10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %2, align 4, !tbaa !6
  %15 = icmp sgt i32 %.pre, 0
  br i1 %15, label %16, label %_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit

16:                                               ; preds = %.critedge
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(48) %8) #13
  br label %_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit

20:                                               ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #13
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_10DateFormatEED2Ev.exit: ; preds = %14, %11, %.critedge, %16, %3
  %.026 = phi ptr [ null, %3 ], [ null, %16 ], [ %8, %.critedge ], [ null, %11 ], [ null, %14 ]
  ret ptr %.026
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = tail call noundef ptr @_ZN6icu_7710DateFormat25createInstanceForSkeletonERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %4
}

declare void @_ZN6icu_7718RelativeDateFormatC1E16UDateFormatStyleS1_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(456), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7716SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

declare void @_ZN6icu_7716SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710DateFormat19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %2
}

declare noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(192) %4) #13
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(192) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7710DateFormat11getCalendarEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(60) %4) #13
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 184
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef signext 1)
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef signext 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(60) %1)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %4, ptr noundef nonnull align 8 dereferenceable(72) %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

declare void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %8

6:                                                ; preds = %1
  %7 = tail call noundef ptr @_ZN6icu_778TimeZone13createDefaultEv()
  br label %8

8:                                                ; preds = %6, %4
  %.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_778TimeZone13createDefaultEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 noundef signext %1) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %5, i8 noundef signext %1)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !6
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef nonnull align 8 dereferenceable(48) ptr %10(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef nonnull align 8 dereferenceable(48) ptr %14(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i8 noundef signext %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = tail call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %4)
  %7 = icmp eq i8 %6, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  br i1 %7, label %20, label %8

.critedge:                                        ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !6
  br label %8

8:                                                ; preds = %.critedge, %5
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not3 = icmp eq i8 %12, 0
  br i1 %.not3, label %20, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = icmp ne i8 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %13, %8, %5
  %21 = phi i8 [ 0, %8 ], [ 0, %5 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i8 %21
}

declare noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710DateFormat18setCalendarLenientEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i8 noundef signext %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN6icu_778Calendar10setLenientEa(ptr noundef nonnull align 8 dereferenceable(192) %4, i8 noundef signext %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7710DateFormat17isCalendarLenientEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZNK6icu_778Calendar9isLenientEv(ptr noundef nonnull align 8 dereferenceable(192) %3)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi i8 [ %5, %4 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.mask = and i32 %1, -256
  %7 = icmp eq i32 %.mask, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %9, align 4, !tbaa !9
  br label %11

10:                                               ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %11

11:                                               ; preds = %3, %10, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #7 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %.not4 = icmp eq i32 %1, 1
  br i1 %.not4, label %8, label %7

7:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !6
  br label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %3, %8, %7
  %.0 = phi i32 [ %10, %8 ], [ 0, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(48) %0, i32 noundef %1, i8 noundef signext %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #7 align 2 {
  %5 = icmp ugt i8 %2, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i32 1, ptr %3, align 4, !tbaa !6
  br label %14

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = shl nuw i32 1, %1
  %.not.i = icmp eq i8 %2, 0
  %spec.select.i = select i1 %.not.i, i32 0, i32 %10
  %11 = xor i32 %10, -1
  %12 = and i32 %9, %11
  %13 = or i32 %12, %spec.select.i
  store i32 %13, ptr %8, align 8, !tbaa !22
  br label %14

14:                                               ; preds = %7, %6
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, i32 noundef %1, ptr nonnull readnone align 4 captures(none) %2) unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !22
  %6 = lshr i32 %5, %1
  %7 = trunc i32 %6 to i8
  %8 = and i8 %7, 1
  ret i8 %8
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7721DateFmtBestPatternKey8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7718DateFmtBestPatternE, i32 noundef 29)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  %7 = mul i32 %6, 37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = tail call noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = add i32 %7, %9
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721DateFmtBestPatternKey5cloneEv(ptr noundef nonnull align 8 dereferenceable(304) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !34
  store i32 %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i unwind label %11

common.resume.i:                                  ; preds = %15, %11
  %common.resume.op.i = phi { ptr, i32 } [ %12, %11 ], [ %16, %15 ]
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(304) %2) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %common.resume.op.i

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i: ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7721DateFmtBestPatternKeyE, i64 16), ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_.exit unwind label %15

15:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %2, align 8, !tbaa !3
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %9) #13
  br label %common.resume.i

_ZN6icu_7721DateFmtBestPatternKeyC2ERKS0_.exit:   ; preds = %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit.i, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7721DateFmtBestPatternKey12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, ptr %2, align 4, !tbaa !6
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #13
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE.exit, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %4, ptr noundef nonnull align 8 dereferenceable(4796) %6, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %.thread

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718DateFmtBestPatternE, i64 16), ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %.critedge unwind label %.thread46

.thread46:                                        ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  br label %.thread53

_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE.exit: ; preds = %9
  %17 = load i32, ptr %2, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35, label %19

19:                                               ; preds = %_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE.exit
  store i32 7, ptr %2, align 4, !tbaa !6
  br label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35

.critedge:                                        ; preds = %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %2, align 4, !tbaa !6
  %20 = icmp slt i32 %.pre, 1
  br i1 %20, label %22, label %24

.thread:                                          ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread53

.thread53:                                        ; preds = %.thread, %.thread46
  %.pn45 = phi { ptr, i32 } [ %21, %.thread ], [ %16, %.thread46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

22:                                               ; preds = %.critedge
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread unwind label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit: ; preds = %22
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %10, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(88) %10) #13
  br label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %.thread53, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit
  %.pn3355 = phi { ptr, i32 } [ %.pn45, %.thread53 ], [ %23, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit ]
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(4796) %6) #13
  resume { ptr, i32 } %.pn3355

_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35: ; preds = %19, %_ZN6icu_7718DateFmtBestPatternC2ERKNS_13UnicodeStringE.exit, %3
  %31 = icmp eq ptr %6, null
  br i1 %31, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit36, label %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread

_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread: ; preds = %24, %22, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35
  %.063 = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35 ], [ %10, %22 ], [ null, %24 ]
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(4796) %6) #13
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit36

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit36: ; preds = %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread
  %.064 = phi ptr [ null, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35 ], [ %.063, %_ZN6icu_7712LocalPointerINS_18DateFmtBestPatternEED2Ev.exit35.thread ]
  ret ptr %.064
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #13
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !23
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7721DateFmtBestPatternKey6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(304) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i.i, label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i

_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit

_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %2, %4, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br i1 %25, label %26, label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit

26:                                               ; preds = %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load i16, ptr %28, align 8, !tbaa !23
  %30 = and i16 %29, 1
  %.not.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.i, label %35, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %33 = load i16, ptr %32, align 8, !tbaa !23
  %34 = trunc i16 %33 to i1
  br label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit

35:                                               ; preds = %26
  %36 = icmp slt i16 %29, 0
  %37 = ashr i16 %29, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %43 = load i16, ptr %42, align 8, !tbaa !23
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %48 = load i32, ptr %47, align 4
  %49 = select i1 %44, i32 %48, i32 %46
  %50 = and i16 %43, 1
  %.not9.i.i = icmp eq i16 %50, 0
  %51 = icmp eq i32 %41, %49
  %or.cond.i.i = and i1 %.not9.i.i, %51
  br i1 %or.cond.i.i, label %52, label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit

52:                                               ; preds = %35
  %53 = and i16 %43, 2
  %.not.i.i.i.i = icmp eq i16 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 250
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %56 = load ptr, ptr %55, align 8
  %57 = select i1 %.not.i.i.i.i, ptr %56, ptr %54
  %58 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef %57, i32 noundef %41)
  %59 = icmp ne i8 %58, 0
  br label %_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit

_ZNK6icu_7721DateFmtBestPatternKeyeqERKS0_.exit:  ; preds = %16, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i, %52, %35, %31, %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %.0 = phi i1 [ false, %35 ], [ false, %_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit ], [ %34, %31 ], [ %59, %52 ], [ false, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.i ], [ false, %16 ]
  ret i1 %.0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #13
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #13
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7718DateFmtBestPatternE, i32 noundef 29)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !34
  store i32 %7, ptr %5, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !36
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEE, i64 16), ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #13
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #3 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !23
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !23
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #13
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_18DateFmtBestPatternEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #1

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #11

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #4

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"_ZTS10UErrorCode", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10, !19, i64 44}
!10 = !{!"_ZTSN6icu_7710DateFormatE", !11, i64 0, !15, i64 24, !16, i64 32, !17, i64 40, !19, i64 44}
!11 = !{!"_ZTSN6icu_776FormatE", !12, i64 0, !13, i64 8, !13, i64 16}
!12 = !{!"_ZTSN6icu_777UObjectE"}
!13 = !{!"p1 _ZTSN6icu_7710CharStringE", !14, i64 0}
!14 = !{!"any pointer", !8, i64 0}
!15 = !{!"p1 _ZTSN6icu_778CalendarE", !14, i64 0}
!16 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !14, i64 0}
!17 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTS15UDisplayContext", !8, i64 0}
!20 = !{!10, !15, i64 24}
!21 = !{!10, !16, i64 32}
!22 = !{!17, !18, i64 0}
!23 = !{!8, !8, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSSt9type_info", !26, i64 8}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!28, !18, i64 8}
!28 = !{!"_ZTSN6icu_7713FieldPositionE", !12, i64 0, !18, i64 8, !18, i64 12, !18, i64 16}
!29 = !{!28, !18, i64 12}
!30 = !{!28, !18, i64 16}
!31 = !{!32, !18, i64 8}
!32 = !{!"_ZTSN6icu_7713ParsePositionE", !12, i64 0, !18, i64 8, !18, i64 12}
!33 = !{!32, !18, i64 12}
!34 = !{!35, !7, i64 8}
!35 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !12, i64 0, !7, i64 8, !8, i64 12}
!36 = !{!35, !8, i64 12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !14, i64 0}
!39 = !{!40, !26, i64 40}
!40 = !{!"_ZTSN6icu_776LocaleE", !12, i64 0, !8, i64 8, !8, i64 20, !8, i64 26, !18, i64 32, !26, i64 40, !8, i64 48, !26, i64 208, !8, i64 216}
