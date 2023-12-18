; ModuleID = 'bench/icu/original/timezone.ll'
source_filename = "bench/icu/original/timezone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::TZEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr, ptr, i32, i32 }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32 }
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513TZEnumeration5cloneEv = comdat any

$_ZNK6icu_7513TZEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Rules\00", align 1
@_ZL11gRawUNKNOWN = internal global [160 x i8] zeroinitializer, align 8
@_ZL7gRawGMT = internal global [160 x i8] zeroinitializer, align 8
@_ZZN6icu_758TimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_758TimeZoneE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZN6icu_758TimeZoneD1Ev, ptr @_ZN6icu_758TimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv] }, align 8
@_ZL15UNKNOWN_ZONE_ID = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L17gDefaultZoneMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL12DEFAULT_ZONE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@_ZTVN6icu_7513TZEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7513TZEnumerationE, ptr @_ZN6icu_7513TZEnumerationD1Ev, ptr @_ZN6icu_7513TZEnumerationD0Ev, ptr @_ZNK6icu_7513TZEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7513TZEnumeration5cloneEv, ptr @_ZNK6icu_7513TZEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7513TZEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7513TZEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7513TZEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL6GMT_ID = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL14TZDATA_VERSION = internal global [16 x i8] zeroinitializer, align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"windowsZones\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"mapTimezones\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_758TimeZoneE = constant [19 x i8] c"N6icu_758TimeZoneE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_758TimeZoneE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758TimeZoneE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTSN6icu_7513TZEnumerationE = constant [25 x i8] c"N6icu_7513TZEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7513TZEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7513TZEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZL20gStaticZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gStaticZonesInitialized = internal unnamed_addr global i1 false, align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL20gDefaultZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL16LEN_SYSTEM_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL16MAP_SYSTEM_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL26LEN_CANONICAL_SYSTEM_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL26MAP_CANONICAL_SYSTEM_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES = internal unnamed_addr global i32 0, align 4
@_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES = internal unnamed_addr global ptr null, align 8
@_ZL20gSystemZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gCanonicalZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL31gCanonicalLocationZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_755Grego12MONTH_LENGTHE = external local_unnamed_addr constant [24 x i8], align 16
@_ZL5WORLD = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL22gTZDataVersionInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1

@_ZN6icu_758TimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TimeZoneD2Ev
@_ZN6icu_7513TZEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TZEnumerationD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %top, ptr noundef nonnull align 8 dereferenceable(64) %ruleid, ptr noundef %oldbundle, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %key = alloca [64 x i8], align 16
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ruleid, i32 noundef 0, i32 noundef 63, ptr noundef nonnull %key, i32 noundef 63, i32 noundef 0)
  %call1 = call ptr @ures_getByKey_75(ptr noundef %top, ptr noundef nonnull @.str, ptr noundef %oldbundle, ptr noundef nonnull %status)
  %call3 = call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull %key, ptr noundef %call1, ptr noundef nonnull %status)
  ret ptr %call3
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZone10getUnknownEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  ret ptr @_ZL11gRawUNKNOWN
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
new.notnull:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp24 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp25 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  store ptr @_ZL6GMT_ID, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %new.notnull
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %new.notnull22 unwind label %lpad5

new.notnull22:                                    ; preds = %invoke.cont3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #18, !srcloc !4
  store ptr @_ZL15UNKNOWN_ZONE_ID, ptr %agg.tmp25, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i8 noundef signext 1, ptr noundef nonnull %agg.tmp25, i32 noundef 11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %new.notnull22
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24)
          to label %cleanup.done44 unwind label %lpad32

cleanup.done44:                                   ; preds = %invoke.cont30
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #18
  %1 = load ptr, ptr %agg.tmp25, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #18, !srcloc !4
  store i1 true, ptr @_ZL23gStaticZonesInitialized, align 1
  ret void

lpad2:                                            ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action14

lpad5:                                            ; preds = %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %cleanup.action14

cleanup.action14:                                 ; preds = %lpad2, %lpad5
  %.pn = phi { ptr, i32 } [ %3, %lpad5 ], [ %2, %lpad2 ]
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !4
  br label %eh.resume

lpad29:                                           ; preds = %new.notnull22
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action47

lpad32:                                           ; preds = %invoke.cont30
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #18
  br label %cleanup.action47

cleanup.action47:                                 ; preds = %lpad29, %lpad32
  %.pn2 = phi { ptr, i32 } [ %6, %lpad32 ], [ %5, %lpad29 ]
  %7 = load ptr, ptr %agg.tmp25, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #18, !srcloc !4
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.action47, %cleanup.action14
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %cleanup.action47 ], [ %.pn, %cleanup.action14 ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_758TimeZone6getGMTEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv()
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %if.then2.i
  ret ptr @_ZL7gRawGMT
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_758TimeZone16getStaticClassIDEv() local_unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZZN6icu_758TimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_758TimeZoneC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fID) #18
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_758TimeZoneD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %fID2 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %source, i64 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %fID2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %right) local_unnamed_addr #0 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %right
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %right, i64 0, i32 1
  %fID2 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID2, ptr noundef nonnull align 8 dereferenceable(64) %fID)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #0 align 2 {
entry:
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
  br i1 %cmp.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %land.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #18
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1
  %fID3 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %that, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1, i32 1
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %8, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %that, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %9, 1
  %tobool3.i = icmp ne i16 %conv2.i615.i, 0
  br label %land.end

if.else.i:                                        ; preds = %land.rhs
  %cmp.i.i.i = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %10 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i3 = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %that, i64 0, i32 1, i32 1
  %12 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i = sext i16 %13 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::TimeZone", ptr %that, i64 0, i32 1, i32 1, i32 0, i32 1
  %14 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %14, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %12, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i4 = icmp eq i32 %cond.i.i3, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i4
  br i1 %or.cond.i, label %land.rhs.i5, label %land.end

land.rhs.i5:                                      ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %fID3, i32 noundef %cond.i.i3)
  %tobool9.i = icmp ne i8 %call8.i, 0
  br label %land.end

land.end:                                         ; preds = %if.end.i, %land.rhs.i5, %if.else.i, %if.then.i, %_ZNKSt9type_infoeqERKS_.exit
  %15 = phi i1 [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ %tobool3.i, %if.then.i ], [ false, %if.else.i ], [ %tobool9.i, %land.rhs.i5 ], [ false, %if.end.i ]
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  %call.i = call fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_758TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %0 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %cmp.i.i = icmp eq i32 %0, 2
  br i1 %cmp.i.i, label %_ZN6icu_758TimeZone10getUnknownEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  %call1.i.i = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  %tobool.not.i.i = icmp eq i8 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_758TimeZone10getUnknownEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  call fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv()
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %_ZN6icu_758TimeZone10getUnknownEv.exit

_ZN6icu_758TimeZone10getUnknownEv.exit:           ; preds = %if.then3, %if.end.i.i, %if.then2.i.i
  %vtable = load ptr, ptr @_ZL11gRawUNKNOWN, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
  br label %if.end6

if.end6:                                          ; preds = %entry, %_ZN6icu_758TimeZone10getUnknownEv.exit, %if.end
  %result.1 = phi ptr [ %call5, %_ZN6icu_758TimeZone10getUnknownEv.exit ], [ %call1, %if.end ], [ %call.i, %entry ]
  ret ptr %result.1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %customID = alloca %"class.icu_75::UnicodeString", align 8
  %call = call noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec), !range !5
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %customID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %customID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %hour, align 4
  %1 = load i32, ptr %min, align 4
  %2 = load i32, ptr %sec, align 4
  %3 = load i32, ptr %sign, align 4
  %.lobit = lshr i32 %3, 31
  %conv = trunc i32 %.lobit to i8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %customID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #18
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  %mul = mul nsw i32 %0, 60
  %add = add nsw i32 %mul, %1
  %mul2 = mul nsw i32 %add, 60
  %add3 = add nsw i32 %mul2, %2
  %mul4 = mul i32 %3, 1000
  %mul5 = mul i32 %mul4, %add3
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef %mul5, ptr noundef nonnull align 8 dereferenceable(64) %customID)
          to label %new.cont unwind label %lpad7

new.cont:                                         ; preds = %new.notnull, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %customID) #18
  br label %return

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad7 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %customID) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %new.cont
  %retval.0 = phi ptr [ %call6, %new.cont ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ec.i = alloca i32, align 4
  %hostStrID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  tail call void @uprv_tzset_75()
  tail call void @uprv_tzname_clear_cache_75()
  %call = tail call ptr @uprv_tzname_75(i32 noundef 0)
  %call1 = tail call i32 @uprv_timezone_75()
  %mul = mul nsw i32 %call1, -1000
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID, ptr noundef %call, i32 noundef -1, i32 noundef 0)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hostStrID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %hostStrID, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 0
  br i1 %cmp.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store ptr @_ZL15UNKNOWN_ZONE_ID, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #18, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %.noexc, %if.then2.i.i, %if.end.i.i, %if.end, %invoke.cont32, %land.lhs.true
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i)
  store i32 0, ptr %ec.i, align 4
  %call.i11 = invoke fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID, ptr noundef nonnull align 4 dereferenceable(4) %ec.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i)
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i13 = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i14 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i16 = select i1 %cmp.i.i13, i32 %9, i32 %shr.i.i14
  %cmp11.not = icmp eq ptr %call.i11, null
  br i1 %cmp11.not, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont9
  %vtable = load ptr, ptr %call.i11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(72) %call.i11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %cmp14 = icmp ne i32 %mul, %call13
  %11 = add i32 %cond.i16, -3
  %12 = icmp ult i32 %11, 2
  %or.cond1 = and i1 %12, %cmp14
  br i1 %or.cond1, label %delete.notnull, label %if.end38

delete.notnull:                                   ; preds = %invoke.cont12
  %vtable20 = load ptr, ptr %call.i11, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %13 = load ptr, ptr %vfn21, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(72) %call.i11) #18
  br label %if.end22

if.end22:                                         ; preds = %delete.notnull, %invoke.cont9
  br i1 %cmp.not, label %if.then31, label %if.then25

if.then25:                                        ; preds = %if.end22
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #18
  %new.isnull = icmp eq ptr %call26, null
  br i1 %new.isnull, label %if.then31, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call26, i32 noundef %mul, ptr noundef nonnull align 8 dereferenceable(64) %hostStrID)
          to label %if.end38 unwind label %lpad27

lpad27:                                           ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call26) #18
  br label %ehcleanup

if.then31:                                        ; preds = %if.end22, %if.then25
  %15 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %cmp.i.i17 = icmp eq i32 %15, 2
  br i1 %cmp.i.i17, label %invoke.cont32, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then31
  %call1.i.i18 = invoke noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %if.end.i.i
  %tobool.not.i.i = icmp eq i8 %call1.i.i18, 0
  br i1 %tobool.not.i.i, label %invoke.cont32, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %call1.i.i.noexc
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then2.i.i
  invoke void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %call1.i.i.noexc, %if.then31, %.noexc
  %vtable34 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 12
  %16 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
          to label %if.end38 unwind label %lpad

if.end38:                                         ; preds = %invoke.cont12, %new.notnull, %invoke.cont32
  %hostZone.2 = phi ptr [ %call37, %invoke.cont32 ], [ %call26, %new.notnull ], [ %call.i11, %invoke.cont12 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID) #18
  ret ptr %hostZone.2

ehcleanup:                                        ; preds = %lpad27, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %14, %lpad27 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID) #18
  resume { ptr, i32 } %.pn
}

declare void @uprv_tzset_75() local_unnamed_addr #1

declare void @uprv_tzname_clear_cache_75() local_unnamed_addr #1

declare ptr @uprv_tzname_75(i32 noundef) local_unnamed_addr #1

declare i32 @uprv_timezone_75() local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i32, ptr @_ZL20gDefaultZoneInitOnce acquire, align 4
  %cmp.i = icmp eq i32 %0, 2
  br i1 %cmp.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  %tobool.not.i = icmp eq i8 %call1.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i3, label %cleanup.i

if.end.i3:                                        ; preds = %if.then2.i
  %call.i = invoke noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i3
  store ptr %call.i, ptr @_ZL12DEFAULT_ZONE, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %invoke.cont.i, %if.then2.i
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %_ZN6icu_75L11initDefaultEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

lpad.i:                                           ; preds = %if.end.i3
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %common.resume unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZN6icu_75L11initDefaultEv.exit:                  ; preds = %cleanup.i
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %entry, %if.end.i, %_ZN6icu_75L11initDefaultEv.exit
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
  %7 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %8 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %cond.end
  ret ptr %cond

lpad:                                             ; preds = %cond.true
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %common.resume unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec.i.i = alloca i32, align 4
  %buffer = alloca [96 x i8], align 16
  %localStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %buffer, i8 0, i64 96, i1 false)
  store i32 0, ptr %localStatus, align 4
  %call = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.1, ptr noundef nonnull %buffer, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %0 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp eq i32 %0, -124
  %or.cond = or i1 %cmp.i, %cmp
  %spec.select = select i1 %or.cond, i32 0, i32 %call
  %cmp2 = icmp sgt i32 %spec.select, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %buffer, i32 noundef %spec.select, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ec.i.i)
  store i32 0, ptr %ec.i.i, align 4
  %call.i.i3 = invoke fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ec.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ec.i.i)
  %cmp.i2 = icmp eq ptr %call.i.i3, null
  br i1 %cmp.i2, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %call.i.i.noexc
  %call1.i4 = invoke noundef ptr @_ZN6icu_758TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp2.i = icmp eq ptr %call1.i4, null
  br i1 %cmp2.i, label %if.then3.i, label %invoke.cont

if.then3.i:                                       ; preds = %call1.i.noexc
  %1 = load atomic i32, ptr @_ZL20gStaticZonesInitOnce acquire, align 4
  %cmp.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.i.i, label %_ZN6icu_758TimeZone10getUnknownEv.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i
  %call1.i.i.i5 = invoke noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %if.end.i.i.i
  %tobool.not.i.i.i = icmp eq i8 %call1.i.i.i5, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_758TimeZone10getUnknownEv.exit.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %call1.i.i.i.noexc
  invoke fastcc void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv()
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then2.i.i.i
  invoke void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
          to label %_ZN6icu_758TimeZone10getUnknownEv.exit.i unwind label %lpad

_ZN6icu_758TimeZone10getUnknownEv.exit.i:         ; preds = %.noexc, %call1.i.i.i.noexc, %if.then3.i
  %vtable.i = load ptr, ptr @_ZL11gRawUNKNOWN, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %2 = load ptr, ptr %vfn.i, align 8
  %call5.i7 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(72) @_ZL11gRawUNKNOWN)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call1.i.noexc, %call.i.i.noexc, %_ZN6icu_758TimeZone10getUnknownEv.exit.i
  %result.1.i = phi ptr [ %call1.i4, %call1.i.noexc ], [ %call.i.i3, %call.i.i.noexc ], [ %call5.i7, %_ZN6icu_758TimeZone10getUnknownEv.exit.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %return

lpad:                                             ; preds = %_ZN6icu_758TimeZone10getUnknownEv.exit.i, %.noexc, %if.then2.i.i.i, %if.end.i.i.i, %if.end.i, %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  resume { ptr, i32 } %3

if.end6:                                          ; preds = %entry
  %call7 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  br label %return

return:                                           ; preds = %if.end6, %invoke.cont
  %retval.0 = phi ptr [ %result.1.i, %invoke.cont ], [ %call7, %if.end6 ]
  ret ptr %retval.0
}

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef %zone) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %zone, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
  %0 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  store ptr %zone, ptr @_ZL12DEFAULT_ZONE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.end
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %delete.end
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_755MutexD2Ev.exit, %entry
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16timeZone_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL12DEFAULT_ZONE, align 8
  store atomic i32 0, ptr @_ZL20gDefaultZoneInitOnce seq_cst, align 4
  %.b = load i1, ptr @_ZL23gStaticZonesInitialized, align 1
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %vtable1 = load ptr, ptr @_ZL7gRawGMT, align 8
  %2 = load ptr, ptr %vtable1, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT) #18
  %vtable3 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8
  %3 = load ptr, ptr %vtable3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN) #18
  store i1 false, ptr @_ZL23gStaticZonesInitialized, align 1
  store atomic i32 0, ptr @_ZL20gStaticZonesInitOnce seq_cst, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) @_ZL14TZDATA_VERSION, i8 0, i64 16, i1 false)
  store atomic i32 0, ptr @_ZL22gTZDataVersionInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  %4 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  store atomic i32 0, ptr @_ZL20gSystemZonesInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  %5 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  store atomic i32 0, ptr @_ZL23gCanonicalZonesInitOnce seq_cst, align 4
  store i32 0, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  %6 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  store atomic i32 0, ptr @_ZL31gCanonicalLocationZonesInitOnce seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone10setDefaultERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %zone) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %zone, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(72) %zone)
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_758TimeZone12adoptDefaultEPS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  store ptr %call, ptr @_ZL12DEFAULT_ZONE, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(72) %1) #18
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L17gDefaultZoneMutexE)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.end.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %delete.end.i
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  br label %_ZN6icu_758TimeZone12adoptDefaultEPS0_.exit

_ZN6icu_758TimeZone12adoptDefaultEPS0_.exit:      ; preds = %entry, %_ZN6icu_755MutexD2Ev.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext %local, ptr nocapture noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 align 2 {
entry:
  %doy_unused.i = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %millis = alloca i32, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store i32 %call2, ptr %rawOffset, align 4
  %tobool3 = icmp ne i8 %local, 0
  %conv = sitofp i32 %call2 to double
  %add = select i1 %tobool3, double -0.000000e+00, double %conv
  %date.addr.0 = fadd double %add, %date
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.end
  %cmp = phi i1 [ true, %if.end ], [ false, %if.end19 ]
  %date.addr.1 = phi double [ %date.addr.0, %if.end ], [ %sub21, %if.end19 ]
  %call6 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %date.addr.1, i32 noundef 86400000, ptr noundef nonnull %millis)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %doy_unused.i)
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef %call6, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow, ptr noundef nonnull align 4 dereferenceable(4) %doy_unused.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %doy_unused.i)
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %dom, align 4
  %5 = load i32, ptr %dow, align 4
  %conv9 = trunc i32 %5 to i8
  %6 = load i32, ptr %millis, align 4
  %and.i.i = and i32 %2, 3
  %cmp.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

land.rhs.i.i:                                     ; preds = %for.cond
  %rem.i.i = srem i32 %2, 100
  %cmp1.not.i.i = icmp ne i32 %rem.i.i, 0
  %rem2.i.i = srem i32 %2, 400
  %cmp3.i.not.i = icmp eq i32 %rem2.i.i, 0
  %or.cond.i = or i1 %cmp1.not.i.i, %cmp3.i.not.i
  br i1 %or.cond.i, label %_ZN6icu_755Grego11monthLengthEii.exit, label %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i

_ZN6icu_755Grego10isLeapYearEi.exit.thread.i:     ; preds = %land.rhs.i.i, %for.cond
  br label %_ZN6icu_755Grego11monthLengthEii.exit

_ZN6icu_755Grego11monthLengthEii.exit:            ; preds = %land.rhs.i.i, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i
  %7 = phi i32 [ 0, %_ZN6icu_755Grego10isLeapYearEi.exit.thread.i ], [ 12, %land.rhs.i.i ]
  %add.i = add nsw i32 %7, %3
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds [24 x i8], ptr @_ZN6icu_755Grego12MONTH_LENGTHE, i64 0, i64 %idxprom.i
  %8 = load i8, ptr %arrayidx.i, align 1
  %conv11 = sext i8 %8 to i32
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %9 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef zeroext 1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %conv9, i32 noundef %6, i32 noundef %conv11, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %10 = load i32, ptr %rawOffset, align 4
  %sub = sub nsw i32 %call14, %10
  store i32 %sub, ptr %dstOffset, align 4
  %or.cond = and i1 %tobool3, %cmp
  %cmp17 = icmp ne i32 %call14, %10
  %or.cond10.not = select i1 %or.cond, i1 %cmp17, i1 false
  br i1 %or.cond10.not, label %if.end19, label %for.end

if.end19:                                         ; preds = %_ZN6icu_755Grego11monthLengthEii.exit
  %conv20 = sitofp i32 %sub to double
  %sub21 = fsub double %date.addr.1, %conv20
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %_ZN6icu_755Grego11monthLengthEii.exit, %entry
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TZEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %localMap = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %localMap, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #18
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TZEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN6icu_7513TZEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7513TZEnumeration16getStaticClassIDEv() local_unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7513TZEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %type, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %baseLen = alloca i32, align 4
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %tzregion = alloca [4 x i8], align 1
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %baseLen, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i43 = icmp slt i32 %1, 1
  br i1 %cmp.i43, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp = icmp ne ptr %region, null
  %cmp6 = icmp ne ptr %rawOffset, null
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %if.then7, label %if.then71

if.then7:                                         ; preds = %if.end5
  %call8 = call noalias dereferenceable_or_null(32) ptr @uprv_malloc_75(i64 noundef 32) #20
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 7, ptr %ec, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  %call12 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call13 = call ptr @ures_getByKey_75(ptr noundef %call12, ptr noundef nonnull @.str.3, ptr noundef %call12, ptr noundef nonnull %ec)
  %2 = load i32, ptr %baseLen, align 4
  %cmp1496 = icmp sgt i32 %2, 0
  br i1 %cmp1496, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end11
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %filteredMap.0100 = phi ptr [ %call8, %for.body.lr.ph ], [ %filteredMap.2, %for.inc ]
  %numEntries.099 = phi i32 [ 0, %for.body.lr.ph ], [ %numEntries.1, %for.inc ]
  %filteredMapSize.098 = phi i32 [ 8, %for.body.lr.ph ], [ %filteredMapSize.2, %for.inc ]
  %arrayidx = getelementptr inbounds i32, ptr %call1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8, !alias.scope !8
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !8
  store i32 0, ptr %len.i, align 4, !noalias !8
  %call.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call13, i32 noundef %3, ptr noundef nonnull %len.i, ptr noundef nonnull %ec)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !8

invoke.cont3.i:                                   ; preds = %for.body
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !8, !srcloc !4
  %4 = load i32, ptr %ec, align 4, !noalias !8
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !8
  %5 = load i32, ptr %len.i, align 4, !noalias !8
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %5)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %6 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !4
  br label %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad8.i:                                          ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp.i, align 8, !noalias !8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !4
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad73, %lpad81, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %22, %lpad73 ], [ %23, %lpad81 ], [ %12, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad8.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad8.i ], [ %7, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %common.resume

_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit: ; preds = %invoke.cont9.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %10 = load i32, ptr %ec, align 4
  %cmp.i45 = icmp slt i32 %10, 1
  br i1 %cmp.i45, label %if.end18, label %cleanup.thread

if.end18:                                         ; preds = %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit
  br i1 %cmp, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %call21 = invoke noundef i32 @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %tzregion, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %11 = load i32, ptr %ec, align 4
  %cmp.i47 = icmp slt i32 %11, 1
  br i1 %cmp.i47, label %if.end25, label %cleanup.thread

lpad:                                             ; preds = %if.then50, %if.end40, %if.then34, %if.end25, %if.then20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %common.resume

if.end25:                                         ; preds = %invoke.cont
  %call28 = invoke i32 @uprv_stricmp_75(ptr noundef nonnull %tzregion, ptr noundef nonnull %region)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end25
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end32, label %for.inc

if.end32:                                         ; preds = %invoke.cont27, %if.end18
  br i1 %cmp6, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %call36 = invoke fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %13 = load i32, ptr %ec, align 4
  %cmp.i49 = icmp slt i32 %13, 1
  br i1 %cmp.i49, label %if.end40, label %cleanup.thread

if.end40:                                         ; preds = %invoke.cont35
  %vtable = load ptr, ptr %call36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %14 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(72) %call36)
          to label %delete.notnull unwind label %lpad

delete.notnull:                                   ; preds = %if.end40
  %vtable43 = load ptr, ptr %call36, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %15 = load ptr, ptr %vfn44, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %call36) #18
  %16 = load i32, ptr %rawOffset, align 4
  %cmp45.not = icmp eq i32 %call42, %16
  br i1 %cmp45.not, label %if.end48, label %for.inc

if.end48:                                         ; preds = %delete.notnull, %if.end32
  %cmp49.not = icmp sgt i32 %filteredMapSize.098, %numEntries.099
  br i1 %cmp49.not, label %if.end58, label %if.then50

if.then50:                                        ; preds = %if.end48
  %add = add nsw i32 %filteredMapSize.098, 8
  %conv51 = sext i32 %add to i64
  %mul52 = shl nsw i64 %conv51, 2
  %call54 = invoke ptr @uprv_realloc_75(ptr noundef %filteredMap.0100, i64 noundef %mul52) #21
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %invoke.cont53
  store i32 7, ptr %ec, align 4
  br label %cleanup.thread

if.end58:                                         ; preds = %invoke.cont53, %if.end48
  %filteredMapSize.1 = phi i32 [ %filteredMapSize.098, %if.end48 ], [ %add, %invoke.cont53 ]
  %filteredMap.1 = phi ptr [ %filteredMap.0100, %if.end48 ], [ %call54, %invoke.cont53 ]
  %inc = add nsw i32 %numEntries.099, 1
  %idxprom59 = sext i32 %numEntries.099 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %filteredMap.1, i64 %idxprom59
  store i32 %3, ptr %arrayidx60, align 4
  br label %for.inc

cleanup.thread:                                   ; preds = %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit, %invoke.cont, %invoke.cont35, %if.then56
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %for.end

for.inc:                                          ; preds = %if.end58, %invoke.cont27, %delete.notnull
  %filteredMapSize.2 = phi i32 [ %filteredMapSize.1, %if.end58 ], [ %filteredMapSize.098, %invoke.cont27 ], [ %filteredMapSize.098, %delete.notnull ]
  %numEntries.1 = phi i32 [ %inc, %if.end58 ], [ %numEntries.099, %invoke.cont27 ], [ %numEntries.099, %delete.notnull ]
  %filteredMap.2 = phi ptr [ %filteredMap.1, %if.end58 ], [ %filteredMap.0100, %invoke.cont27 ], [ %filteredMap.0100, %delete.notnull ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr %baseLen, align 4
  %18 = sext i32 %17 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next, %18
  br i1 %cmp14, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %if.end11, %cleanup.thread
  %numEntries.094 = phi i32 [ %numEntries.099, %cleanup.thread ], [ 0, %if.end11 ], [ %numEntries.1, %for.inc ]
  %filteredMap.087 = phi ptr [ %filteredMap.0100, %cleanup.thread ], [ %call8, %if.end11 ], [ %filteredMap.2, %for.inc ]
  %19 = load i32, ptr %ec, align 4
  %cmp.i51 = icmp slt i32 %19, 1
  br i1 %cmp.i51, label %if.end66, label %if.then64

if.then64:                                        ; preds = %for.end
  call void @uprv_free_75(ptr noundef %filteredMap.087)
  br label %if.end66

if.end66:                                         ; preds = %for.end, %if.then64
  %filteredMap.4 = phi ptr [ null, %if.then64 ], [ %filteredMap.087, %for.end ]
  call void @ures_close_75(ptr noundef %call13)
  %20 = load i32, ptr %ec, align 4
  %cmp.i53 = icmp sgt i32 %20, 0
  %cmp92.not = icmp eq ptr %filteredMap.4, null
  br i1 %cmp.i53, label %if.end91, label %if.then69

if.then69:                                        ; preds = %if.end66
  br i1 %cmp92.not, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.end5, %if.then69
  %call72 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #18
  %new.isnull = icmp eq ptr %call72, null
  br i1 %new.isnull, label %if.then89, label %new.notnull

new.notnull:                                      ; preds = %if.then71
  %21 = load i32, ptr %baseLen, align 4
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call72)
          to label %_ZN6icu_7513TZEnumerationC2EPiia.exit unwind label %lpad73

_ZN6icu_7513TZEnumerationC2EPiia.exit:            ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call72, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72, i64 0, i32 4
  store i32 0, ptr %pos.i, align 4
  %map.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72, i64 0, i32 1
  store ptr %call1, ptr %map.i, align 8
  %localMap.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72, i64 0, i32 2
  store ptr null, ptr %localMap.i, align 8
  %len.i55 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72, i64 0, i32 3
  store i32 %21, ptr %len.i55, align 8
  br label %return

lpad73:                                           ; preds = %new.notnull
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call72) #18
  br label %common.resume

if.else75:                                        ; preds = %if.then69
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #18
  %new.isnull77 = icmp eq ptr %call76, null
  br i1 %new.isnull77, label %if.then89, label %new.notnull78

new.notnull78:                                    ; preds = %if.else75
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call76)
          to label %_ZN6icu_7513TZEnumerationC2EPiia.exit60 unwind label %lpad81

_ZN6icu_7513TZEnumerationC2EPiia.exit60:          ; preds = %new.notnull78
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call76, align 8
  %pos.i56 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call76, i64 0, i32 4
  store i32 0, ptr %pos.i56, align 4
  %map.i57 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call76, i64 0, i32 1
  store ptr %filteredMap.4, ptr %map.i57, align 8
  %localMap.i58 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call76, i64 0, i32 2
  store ptr %filteredMap.4, ptr %localMap.i58, align 8
  %len.i59 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call76, i64 0, i32 3
  store i32 %numEntries.094, ptr %len.i59, align 8
  br label %return

lpad81:                                           ; preds = %new.notnull78
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call76) #18
  br label %common.resume

if.then89:                                        ; preds = %if.then71, %if.else75
  store i32 7, ptr %ec, align 4
  br label %return

if.end91:                                         ; preds = %if.end66
  br i1 %cmp92.not, label %return, label %if.then93

if.then93:                                        ; preds = %if.end91
  call void @uprv_free_75(ptr noundef nonnull %filteredMap.4)
  br label %return

return:                                           ; preds = %_ZN6icu_7513TZEnumerationC2EPiia.exit, %_ZN6icu_7513TZEnumerationC2EPiia.exit60, %if.then89, %if.end91, %if.then93, %if.end, %entry, %if.then10
  %retval.0 = phi ptr [ null, %if.then10 ], [ null, %entry ], [ null, %if.end ], [ null, %if.then93 ], [ null, %if.end91 ], [ %call76, %_ZN6icu_7513TZEnumerationC2EPiia.exit60 ], [ %call72, %_ZN6icu_7513TZEnumerationC2EPiia.exit ], [ null, %if.then89 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i3, label %_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

if.end.i3:                                        ; preds = %entry
  %1 = load atomic i32, ptr @_ZL20gSystemZonesInitOnce acquire, align 4
  %cmp.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i3
  %call2.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.else.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call fastcc void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gSystemZonesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  br label %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.end.i3
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gSystemZonesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i.i, label %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit, label %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread

_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread: ; preds = %if.else.i.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit: ; preds = %if.then4.i.i, %if.else.i.i
  %.pr = load i32, ptr %status, align 4
  %4 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  %5 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  %cmp.i43.i = icmp slt i32 %.pr, 1
  br i1 %cmp.i43.i, label %if.end5.i, label %_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

if.end5.i:                                        ; preds = %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit
  %call72.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #18
  %new.isnull.i = icmp eq ptr %call72.i, null
  br i1 %new.isnull.i, label %if.then89.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end5.i
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call72.i)
          to label %_ZN6icu_7513TZEnumerationC2EPiia.exit.i unwind label %lpad73.i

_ZN6icu_7513TZEnumerationC2EPiia.exit.i:          ; preds = %new.notnull.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call72.i, align 8
  %pos.i.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72.i, i64 0, i32 4
  store i32 0, ptr %pos.i.i, align 4
  %map.i.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72.i, i64 0, i32 1
  store ptr %4, ptr %map.i.i, align 8
  %localMap.i.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72.i, i64 0, i32 2
  store ptr null, ptr %localMap.i.i, align 8
  %len.i55.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call72.i, i64 0, i32 3
  store i32 %5, ptr %len.i55.i, align 8
  br label %_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

lpad73.i:                                         ; preds = %new.notnull.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call72.i) #18
  resume { ptr, i32 } %6

if.then89.i:                                      ; preds = %if.end5.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit

_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode.exit: ; preds = %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread, %entry, %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit, %_ZN6icu_7513TZEnumerationC2EPiia.exit.i, %if.then89.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit ], [ %call72.i, %_ZN6icu_7513TZEnumerationC2EPiia.exit.i ], [ null, %if.then89.i ], [ null, %_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode.exit.thread ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %rawOffset.addr = alloca i32, align 4
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rawOffset.addr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %region, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %region, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEv() local_unnamed_addr #0 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = call noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEi(i32 noundef %rawOffset) local_unnamed_addr #0 align 2 {
entry:
  %rawOffset.addr.i = alloca i32, align 4
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rawOffset.addr.i)
  store i32 %rawOffset, ptr %rawOffset.addr.i, align 4
  %call.i = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef nonnull %rawOffset.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rawOffset.addr.i)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEPKc(ptr noundef %region) local_unnamed_addr #0 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call.i = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %region, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758TimeZone18countEquivalentIDsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca i32, align 4
  %ec = alloca i32, align 4
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %ec, align 4
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %call2 = invoke fastcc noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(136) %res, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont1
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %res, ptr noundef nonnull @.str.2, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  %call16 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %result, ptr noundef nonnull %ec)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #18
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont11, %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #18
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont1
  invoke void @ures_close_75(ptr noundef %call2)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %3 = load i32, ptr %result, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  ret i32 %3

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad6 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(136) %res, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 {
entry:
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call.i = tail call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %ec)
  %call1.i = tail call fastcc noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %call.i, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !12
  %cmp.i = icmp ne i32 %call1.i, -1
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp.i.i
  br i1 %or.cond.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store i32 2, ptr %ec, align 4
  br label %_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit

if.else.i:                                        ; preds = %entry
  %call3.i = tail call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.5, ptr noundef %call.i, ptr noundef nonnull %ec)
  %call4.i = tail call ptr @ures_getByIndex_75(ptr noundef %call3.i, i32 noundef %call1.i, ptr noundef nonnull %res, ptr noundef nonnull %ec)
  br label %_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit

_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit: ; preds = %if.then.i, %if.else.i
  %tmp.0.i = phi ptr [ %call.i, %if.then.i ], [ %call3.i, %if.else.i ]
  tail call void @ures_close_75(ptr noundef %tmp.0.i)
  %call2 = tail call i32 @ures_getType_75(ptr noundef nonnull %res)
  %cmp = icmp eq i32 %call2, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit
  %call3 = tail call i32 @ures_getInt_75(ptr noundef nonnull %res, ptr noundef nonnull %ec)
  %call4 = tail call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull %ec)
  %call5 = tail call ptr @ures_getByIndex_75(ptr noundef %call4, i32 noundef %call3, ptr noundef nonnull %res, ptr noundef nonnull %ec)
  tail call void @ures_close_75(ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode.exit, %if.then
  ret ptr %call
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone15getEquivalentIDERKNS_13UnicodeStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %size = alloca i32, align 4
  %idLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store i32 0, ptr %ec, align 4
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call4 = invoke fastcc noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(136) %res, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end45, label %if.then

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.then
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef nonnull %res, ptr noundef nonnull @.str.2, ptr noundef nonnull %r, ptr noundef nonnull %ec)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont7
  %call18 = invoke ptr @ures_getIntVector_75(ptr noundef nonnull %r, ptr noundef nonnull %size, ptr noundef nonnull %ec)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont13
  %1 = load i32, ptr %ec, align 4
  %cmp.i11 = icmp slt i32 %1, 1
  %cmp = icmp sgt i32 %index, -1
  %or.cond = and i1 %cmp, %cmp.i11
  %2 = load i32, ptr %size, align 4
  %cmp23 = icmp sgt i32 %2, %index
  %or.cond10 = select i1 %or.cond, i1 %cmp23, i1 false
  br i1 %or.cond10, label %if.end26, label %if.end26.thread17

if.end26.thread17:                                ; preds = %invoke.cont17
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #18
  br label %if.end45

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad1:                                            ; preds = %if.end45, %if.end43, %if.then34, %if.then28, %if.then, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad8:                                            ; preds = %invoke.cont13, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #18
  br label %ehcleanup47

if.end26:                                         ; preds = %invoke.cont17
  %idxprom = zext nneg i32 %index to i64
  %arrayidx = getelementptr inbounds i32, ptr %call18, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #18
  %cmp27 = icmp sgt i32 %6, -1
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end26
  %call30 = invoke ptr @ures_getByKey_75(ptr noundef %call4, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %ec)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.then28
  %7 = load i32, ptr %ec, align 4
  %cmp.i13 = icmp sgt i32 %7, 0
  br i1 %cmp.i13, label %if.end43, label %if.then34

if.then34:                                        ; preds = %invoke.cont29
  store i32 0, ptr %idLen, align 4
  %call36 = invoke ptr @ures_getStringByIndex_75(ptr noundef %call30, i32 noundef %6, ptr noundef nonnull %idLen, ptr noundef nonnull %ec)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.then34
  store ptr %call36, ptr %agg.tmp, align 8
  %8 = load i32, ptr %idLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %8)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont35
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !4
  br label %if.end43

lpad38:                                           ; preds = %invoke.cont35
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %11, %lpad40 ], [ %10, %lpad38 ]
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #18, !srcloc !4
  br label %ehcleanup47

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont29
  invoke void @ures_close_75(ptr noundef %call30)
          to label %if.end45 unwind label %lpad1

if.end45:                                         ; preds = %invoke.cont3, %if.end26.thread17, %if.end43, %if.end26
  invoke void @ures_close_75(ptr noundef %call4)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %if.end45
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  ret void

ehcleanup47:                                      ; preds = %ehcleanup, %lpad8, %lpad1
  %.pn7 = phi { ptr, i32 } [ %4, %lpad1 ], [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup47 ], [ %3, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #18
  resume { ptr, i32 } %.pn7.pn
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call1 = call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %ec)
  %call2 = call fastcc noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !12
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %call1, i32 noundef %call2, ptr noundef null, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  %spec.select = select i1 %cmp.i, ptr %call3, ptr null
  call void @ures_close_75(ptr noundef %call1)
  call void @ures_close_75(ptr noundef %call)
  ret ptr %spec.select
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %array, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %len = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %copy, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke i32 @ures_getSize_75(ptr noundef %array)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  %cmp = icmp slt i32 %call, 1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %invoke.cont
  %div172122 = lshr i32 %call, 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1, i32 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %copy, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %copy, i64 0, i32 1, i32 0, i32 3
  br label %if.end4

lpad.loopexit:                                    ; preds = %if.end4, %if.else.i.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end4:                                          ; preds = %for.cond.preheader, %if.else
  %div20 = phi i32 [ %div172122, %for.cond.preheader ], [ %div, %if.else ]
  %start.019 = phi i32 [ 0, %for.cond.preheader ], [ %start.0.div, %if.else ]
  %limit.018 = phi i32 [ %call, %for.cond.preheader ], [ %div.limit.0, %if.else ]
  %call6 = invoke ptr @ures_getStringByIndex_75(ptr noundef %array, i32 noundef %div20, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont5 unwind label %lpad.loopexit

invoke.cont5:                                     ; preds = %if.end4
  %1 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %1, 1
  br i1 %cmp.i12, label %if.end10, label %cleanup

if.end10:                                         ; preds = %invoke.cont5
  store ptr %call6, ptr %agg.tmp, align 8
  %2 = load i32, ptr %len, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %copy, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %2)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end10
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #18, !srcloc !4
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %5 = load i16, ptr %fUnion2.i, align 8
  %conv2.i10.i.i = and i16 %5, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont13
  %6 = trunc i16 %4 to i8
  %7 = and i8 %6, 1
  %conv.i.i = xor i8 %7, 1
  br label %invoke.cont15

if.else.i.i:                                      ; preds = %invoke.cont13
  %cmp.i.i3.i = icmp slt i16 %5, 0
  %8 = load i32, ptr %fLength.i5.i, align 4
  %9 = ashr i16 %5, 5
  %shr.i.i4.i = sext i16 %9 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %8, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %4, 0
  %10 = load i32, ptr %fLength.i.i, align 4
  %11 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %11 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %12 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %call5.i.i14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i14, %if.else.i.i ]
  %cmp17 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp17, label %cleanup, label %if.else

lpad12:                                           ; preds = %if.end10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %15) #18, !srcloc !4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %cmp19 = icmp slt i8 %retval.0.i.i, 0
  %div.limit.0 = select i1 %cmp19, i32 %div20, i32 %limit.018
  %start.0.div = select i1 %cmp19, i32 %start.019, i32 %div20
  %add = add nsw i32 %start.0.div, %div.limit.0
  %div = sdiv i32 %add, 2
  %cmp2 = icmp eq i32 %div20, %div
  br i1 %cmp2, label %cleanup, label %if.end4, !llvm.loop !13

cleanup:                                          ; preds = %if.else, %invoke.cont5, %invoke.cont15, %invoke.cont
  %retval.0 = phi i32 [ -1, %invoke.cont ], [ -1, %if.else ], [ -1, %invoke.cont5 ], [ %div20, %invoke.cont15 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #18
  ret i32 %retval.0

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad12
  %.pn = phi { ptr, i32 } [ %14, %lpad12 ], [ %lpad.loopexit15, %lpad.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call1 = call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %ec)
  %call2 = call fastcc noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec), !range !12
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %call1, i32 noundef %call2, ptr noundef null, ptr noundef nonnull %ec)
  %call4 = call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.5, ptr noundef %call, ptr noundef nonnull %ec)
  %call5 = call ptr @ures_getByIndex_75(ptr noundef %call, i32 noundef %call2, ptr noundef %call, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call i32 @ures_getType_75(ptr noundef %call)
  %cmp = icmp eq i32 %call7, 7
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @ures_getInt_75(ptr noundef %call, ptr noundef nonnull %ec)
  %call10 = call ptr @ures_getStringByIndex_75(ptr noundef %call1, i32 noundef %call9, ptr noundef null, ptr noundef nonnull %ec)
  %1 = load i32, ptr %ec, align 4
  %cmp.i12 = icmp sgt i32 %1, 0
  %spec.select = select i1 %cmp.i12, ptr %call3, ptr %call10
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then, %entry
  %result.0 = phi ptr [ %call3, %if.then ], [ %call3, %entry ], [ %spec.select, %if.then8 ]
  call void @ures_close_75(ptr noundef %call1)
  call void @ures_close_75(ptr noundef %call)
  ret ptr %result.0
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #1

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %call = call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %status)
  %call2 = tail call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %status)
  %call3 = tail call fastcc noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !12
  %call4 = tail call ptr @ures_getByKey_75(ptr noundef %call1, ptr noundef nonnull @.str.6, ptr noundef %call2, ptr noundef nonnull %status)
  %call5 = tail call ptr @ures_getStringByIndex_75(ptr noundef %call2, i32 noundef %call3, ptr noundef null, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i12 = icmp sgt i32 %1, 0
  %spec.select = select i1 %cmp.i12, ptr null, ptr %call5
  tail call void @ures_close_75(ptr noundef %call2)
  tail call void @ures_close_75(ptr noundef %call1)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %spec.select, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %region, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  store i8 0, ptr %region, align 1
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call3.i14 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp.not = icmp eq i8 %call3.i14, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  br i1 %cmp.not, label %if.then6, label %if.end4

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  resume { ptr, i32 } %4

if.end4:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %call.i = call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %cmp5 = icmp eq ptr %call.i, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont, %if.end4
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %call8 = call i32 @u_strlen_75(ptr noundef nonnull %call.i)
  %call9 = call i32 @uprv_min_75(i32 noundef %call8, i32 noundef %capacity)
  call void @u_UCharsToChars_75(ptr noundef nonnull %call.i, ptr noundef nonnull %region, i32 noundef %call9)
  %cmp10 = icmp sgt i32 %call8, %capacity
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 15, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %call13 = call i32 @u_terminateChars_75(ptr noundef nonnull %region, i32 noundef %capacity, i32 noundef %call8, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then11, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ %call8, %if.then11 ], [ %call13, %if.end12 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %inDaylight, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %timeType = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %status, align 4
  %call = tail call noundef double @_ZN6icu_758Calendar6getNowEv()
  store i32 0, ptr %timeType, align 4
  %cmp4 = icmp eq i32 %style, 3
  switch i32 %style, label %if.else60 [
    i32 8, label %if.then
    i32 4, label %if.then
    i32 3, label %if.then
  ]

if.then:                                          ; preds = %entry, %entry, %entry
  %call5 = call noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit: ; preds = %sw.bb21.invoke, %if.else, %if.then49, %cond.false, %invoke.cont38, %cond.true
  %1 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(1328) %call5) #18
  br label %eh.resume

if.end:                                           ; preds = %if.then
  switch i32 %style, label %sw.default [
    i32 8, label %sw.bb21.invoke
    i32 4, label %sw.bb14
    i32 3, label %sw.bb21
  ]

sw.bb14:                                          ; preds = %if.end
  br label %sw.bb21.invoke

sw.bb21:                                          ; preds = %if.end
  br label %sw.bb21.invoke

sw.bb21.invoke:                                   ; preds = %if.end, %sw.bb14, %sw.bb21
  %3 = phi i32 [ 2, %sw.bb21 ], [ 1, %sw.bb14 ], [ 0, %if.end ]
  %vtable = load ptr, ptr %call5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  %5 = invoke noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(1328) %call5, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %timeType)
          to label %sw.epilog unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

sw.default:                                       ; preds = %if.end
  call void @abort() #19
  unreachable

sw.epilog:                                        ; preds = %sw.bb21.invoke
  %tobool28 = icmp ne i8 %inDaylight, 0
  %6 = load i32, ptr %timeType, align 4
  %cmp29 = icmp eq i32 %6, 1
  %or.cond2 = select i1 %tobool28, i1 %cmp29, i1 false
  br i1 %or.cond2, label %cond.true, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %sw.epilog
  %tobool31 = icmp eq i8 %inDaylight, 0
  %cmp33 = icmp eq i32 %6, 2
  %or.cond3 = select i1 %tobool31, i1 %cmp33, i1 false
  br i1 %or.cond3, label %cond.false, label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62.thread

cond.true:                                        ; preds = %sw.epilog
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 8
  %7 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont38 unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

invoke.cont38:                                    ; preds = %cond.true
  %vtable40 = load ptr, ptr %this, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 13
  %8 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont42 unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

invoke.cont42:                                    ; preds = %invoke.cont38
  %add = add nsw i32 %call43, %call39
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false30
  %vtable44 = load ptr, ptr %this, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 8
  %9 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %cond.end unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

cond.end:                                         ; preds = %cond.false, %invoke.cont42
  %cond = phi i32 [ %add, %invoke.cont42 ], [ %call47, %cond.false ]
  br i1 %cmp4, label %if.then49, label %if.else

if.then49:                                        ; preds = %cond.end
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call5, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62.thread unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

if.else:                                          ; preds = %cond.end
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call5, i32 noundef %cond, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62.thread unwind label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit

cleanup:                                          ; preds = %if.then
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %11 = and i16 %10, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %11, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %isnull.i58 = icmp eq ptr %call5, null
  br i1 %isnull.i58, label %return, label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62

_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62.thread: ; preds = %if.then49, %if.else, %lor.lhs.false30
  %vtable.i60133 = load ptr, ptr %call5, align 8
  %vfn.i61134 = getelementptr inbounds ptr, ptr %vtable.i60133, i64 1
  %12 = load ptr, ptr %vfn.i61134, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(1328) %call5) #18
  br label %if.end193

_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62: ; preds = %cleanup
  %vtable.i60 = load ptr, ptr %call5, align 8
  %vfn.i61 = getelementptr inbounds ptr, ptr %vtable.i60, i64 1
  %13 = load ptr, ptr %vfn.i61, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(1328) %call5) #18
  br label %return

if.else60:                                        ; preds = %entry
  %14 = add i32 %style, -5
  %or.cond4 = icmp ult i32 %14, 2
  br i1 %or.cond4, label %if.then64, label %if.else114

if.then64:                                        ; preds = %if.else60
  %call66 = call noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i63 = icmp sgt i32 %15, 0
  br i1 %cmp.i63, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.then64
  %fUnion.i.i65 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %16 = load i16, ptr %fUnion.i.i65, align 8
  %conv2.i3.i66 = and i16 %16, 1
  %tobool.not.i67 = icmp eq i16 %conv2.i3.i66, 0
  %17 = and i16 %16, 30
  %storemerge.i68 = select i1 %tobool.not.i67, i16 %17, i16 2
  store i16 %storemerge.i68, ptr %fUnion.i.i65, align 8
  br label %cleanup111

lpad67:                                           ; preds = %sw.bb104, %sw.bb99, %cond.false92, %invoke.cont85, %cond.true82, %land.lhs.true76
  %18 = landingpad { ptr, i32 }
          cleanup
  %isnull.i69 = icmp eq ptr %call66, null
  br i1 %isnull.i69, label %eh.resume, label %delete.notnull.i70

delete.notnull.i70:                               ; preds = %lpad67
  %vtable.i71 = load ptr, ptr %call66, align 8
  %vfn.i72 = getelementptr inbounds ptr, ptr %vtable.i71, i64 1
  %19 = load ptr, ptr %vfn.i72, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(1328) %call66) #18
  br label %eh.resume

if.end74:                                         ; preds = %if.then64
  %tobool75.not = icmp eq i8 %inDaylight, 0
  br i1 %tobool75.not, label %cond.false92, label %land.lhs.true76

land.lhs.true76:                                  ; preds = %if.end74
  %vtable77 = load ptr, ptr %this, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 9
  %20 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %land.lhs.true76
  %tobool81.not = icmp eq i8 %call80, 0
  br i1 %tobool81.not, label %cond.false92, label %cond.true82

cond.true82:                                      ; preds = %invoke.cont79
  %vtable83 = load ptr, ptr %this, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 8
  %21 = load ptr, ptr %vfn84, align 8
  %call86 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %cond.true82
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 13
  %22 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont89 unwind label %lpad67

invoke.cont89:                                    ; preds = %invoke.cont85
  %add91 = add nsw i32 %call90, %call86
  br label %cond.end97

cond.false92:                                     ; preds = %invoke.cont79, %if.end74
  %vtable93 = load ptr, ptr %this, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 8
  %23 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %cond.end97 unwind label %lpad67

cond.end97:                                       ; preds = %cond.false92, %invoke.cont89
  %cond98 = phi i32 [ %add91, %invoke.cont89 ], [ %call96, %cond.false92 ]
  switch i32 %style, label %sw.default109 [
    i32 6, label %sw.bb99
    i32 5, label %sw.bb104
  ]

sw.bb99:                                          ; preds = %cond.end97
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call66, i32 noundef %cond98, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup111 unwind label %lpad67

sw.bb104:                                         ; preds = %cond.end97
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call66, i32 noundef %cond98, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup111 unwind label %lpad67

sw.default109:                                    ; preds = %cond.end97
  call void @abort() #19
  unreachable

cleanup111:                                       ; preds = %if.then71, %sw.bb99, %sw.bb104
  %isnull.i74 = icmp eq ptr %call66, null
  br i1 %isnull.i74, label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit78, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %cleanup111
  %vtable.i76 = load ptr, ptr %call66, align 8
  %vfn.i77 = getelementptr inbounds ptr, ptr %vtable.i76, i64 1
  %24 = load ptr, ptr %vfn.i77, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(1328) %call66) #18
  br label %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit78

_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit78: ; preds = %cleanup111, %delete.notnull.i75
  %25 = load i32, ptr %status, align 4
  %cmp.i105 = icmp slt i32 %25, 1
  %or.cond = select i1 %cmp.i63, i1 true, i1 %cmp.i105
  br i1 %or.cond, label %return, label %if.then196

if.else114:                                       ; preds = %if.else60
  switch i32 %style, label %sw.default121 [
    i32 2, label %sw.bb115
    i32 1, label %sw.bb118
    i32 7, label %sw.bb118
  ]

sw.bb115:                                         ; preds = %if.else114
  %tobool116.not = icmp eq i8 %inDaylight, 0
  %cond117 = select i1 %tobool116.not, i32 2, i32 4
  br label %sw.epilog122

sw.bb118:                                         ; preds = %if.else114, %if.else114
  %tobool119.not = icmp eq i8 %inDaylight, 0
  %cond120 = select i1 %tobool119.not, i32 16, i32 32
  br label %sw.epilog122

sw.default121:                                    ; preds = %if.else114
  tail call void @abort() #19
  unreachable

sw.epilog122:                                     ; preds = %sw.bb118, %sw.bb115
  %nameType.0 = phi i32 [ %cond120, %sw.bb118 ], [ %cond117, %sw.bb115 ]
  %call123 = call noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %26 = load i32, ptr %status, align 4
  %cmp.i79 = icmp slt i32 %26, 1
  br i1 %cmp.i79, label %if.end131, label %cleanup188

if.end131:                                        ; preds = %sw.epilog122
  %call133 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont132 unwind label %ehcleanup191

invoke.cont132:                                   ; preds = %if.end131
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef %call133)
          to label %invoke.cont134 unwind label %ehcleanup191

invoke.cont134:                                   ; preds = %invoke.cont132
  %vtable138 = load ptr, ptr %call123, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 12
  %27 = load ptr, ptr %vfn139, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %call123, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i32 noundef %nameType.0, double noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont134
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i, align 8
  %cmp.i85 = icmp ugt i16 %28, 31
  br i1 %cmp.i85, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread, label %if.then145

if.then145:                                       ; preds = %invoke.cont140
  %call148 = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont149 unwind label %lpad135

invoke.cont149:                                   ; preds = %if.then145
  %tobool150.not = icmp eq i8 %inDaylight, 0
  br i1 %tobool150.not, label %cond.false168, label %land.lhs.true151

land.lhs.true151:                                 ; preds = %invoke.cont149
  %vtable152 = load ptr, ptr %this, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 9
  %29 = load ptr, ptr %vfn153, align 8
  %call156 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %land.lhs.true151
  %tobool157.not = icmp eq i8 %call156, 0
  br i1 %tobool157.not, label %cond.false168, label %cond.true158

cond.true158:                                     ; preds = %invoke.cont155
  %vtable159 = load ptr, ptr %this, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 8
  %30 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %cond.true158
  %vtable163 = load ptr, ptr %this, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 13
  %31 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont161
  %add167 = add nsw i32 %call166, %call162
  br label %cond.end173

cond.false168:                                    ; preds = %invoke.cont155, %invoke.cont149
  %vtable169 = load ptr, ptr %this, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 8
  %32 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %cond.end173 unwind label %lpad154

cond.end173:                                      ; preds = %cond.false168, %invoke.cont165
  %cond174 = phi i32 [ %add167, %invoke.cont165 ], [ %call172, %cond.false168 ]
  %cmp175 = icmp eq i32 %style, 2
  br i1 %cmp175, label %if.then176, label %if.else181

if.then176:                                       ; preds = %cond.end173
  %call180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call148, i32 noundef %cond174, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end186 unwind label %lpad154

lpad135:                                          ; preds = %if.then145, %invoke.cont134
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup191.thread

lpad154:                                          ; preds = %if.else181, %if.then176, %cond.false168, %invoke.cont161, %cond.true158, %land.lhs.true151
  %34 = landingpad { ptr, i32 }
          cleanup
  %isnull.i86 = icmp eq ptr %call148, null
  br i1 %isnull.i86, label %ehcleanup191.thread, label %delete.notnull.i87

delete.notnull.i87:                               ; preds = %lpad154
  %vtable.i88 = load ptr, ptr %call148, align 8
  %vfn.i89 = getelementptr inbounds ptr, ptr %vtable.i88, i64 1
  %35 = load ptr, ptr %vfn.i89, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(1328) %call148) #18
  br label %ehcleanup191.thread

if.else181:                                       ; preds = %cond.end173
  %call185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call148, i32 noundef %cond174, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end186 unwind label %lpad154

if.end186:                                        ; preds = %if.else181, %if.then176
  %isnull.i91 = icmp eq ptr %call148, null
  br i1 %isnull.i91, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread, label %delete.notnull.i92

delete.notnull.i92:                               ; preds = %if.end186
  %vtable.i93 = load ptr, ptr %call148, align 8
  %vfn.i94 = getelementptr inbounds ptr, ptr %vtable.i93, i64 1
  %36 = load ptr, ptr %vfn.i94, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(1328) %call148) #18
  br label %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread

_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread: ; preds = %delete.notnull.i92, %if.end186, %invoke.cont140
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  %vtable.i98135 = load ptr, ptr %call123, align 8
  %vfn.i99136 = getelementptr inbounds ptr, ptr %vtable.i98135, i64 1
  %37 = load ptr, ptr %vfn.i99136, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %call123) #18
  br label %if.end193

cleanup188:                                       ; preds = %sw.epilog122
  %fUnion.i.i81 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %38 = load i16, ptr %fUnion.i.i81, align 8
  %conv2.i3.i82 = and i16 %38, 1
  %tobool.not.i83 = icmp eq i16 %conv2.i3.i82, 0
  %39 = and i16 %38, 30
  %storemerge.i84 = select i1 %tobool.not.i83, i16 %39, i16 2
  store i16 %storemerge.i84, ptr %fUnion.i.i81, align 8
  %isnull.i96 = icmp eq ptr %call123, null
  br i1 %isnull.i96, label %return, label %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit: ; preds = %cleanup188
  %vtable.i98 = load ptr, ptr %call123, align 8
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 1
  %40 = load ptr, ptr %vfn.i99, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(8) %call123) #18
  br label %return

ehcleanup191.thread:                              ; preds = %lpad135, %lpad154, %delete.notnull.i87
  %.pn = phi { ptr, i32 } [ %33, %lpad135 ], [ %34, %lpad154 ], [ %34, %delete.notnull.i87 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br label %delete.notnull.i101

ehcleanup191:                                     ; preds = %if.end131, %invoke.cont132
  %41 = landingpad { ptr, i32 }
          cleanup
  %isnull.i100 = icmp eq ptr %call123, null
  br i1 %isnull.i100, label %eh.resume, label %delete.notnull.i101

delete.notnull.i101:                              ; preds = %ehcleanup191.thread, %ehcleanup191
  %.pn52131 = phi { ptr, i32 } [ %.pn, %ehcleanup191.thread ], [ %41, %ehcleanup191 ]
  %vtable.i102 = load ptr, ptr %call123, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 1
  %42 = load ptr, ptr %vfn.i103, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(8) %call123) #18
  br label %eh.resume

if.end193:                                        ; preds = %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit.thread, %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62.thread
  %.old = load i32, ptr %status, align 4
  %cmp.i105.old = icmp slt i32 %.old, 1
  br i1 %cmp.i105.old, label %return, label %if.then196

if.then196:                                       ; preds = %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit78, %if.end193
  %fUnion.i.i107 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %43 = load i16, ptr %fUnion.i.i107, align 8
  %conv2.i3.i108 = and i16 %43, 1
  %tobool.not.i109 = icmp eq i16 %conv2.i3.i108, 0
  %44 = and i16 %43, 30
  %storemerge.i110 = select i1 %tobool.not.i109, i16 %44, i16 2
  store i16 %storemerge.i110, ptr %fUnion.i.i107, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev.exit, %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit62, %cleanup188, %cleanup, %if.end193, %if.then196, %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit78
  ret ptr %result

eh.resume:                                        ; preds = %delete.notnull.i101, %ehcleanup191, %delete.notnull.i70, %lpad67, %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit
  %.pn54 = phi { ptr, i32 } [ %1, %_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev.exit ], [ %18, %lpad67 ], [ %18, %delete.notnull.i70 ], [ %41, %ehcleanup191 ], [ %.pn52131, %delete.notnull.i101 ]
  resume { ptr, i32 } %.pn54
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %inDaylight, i32 noundef %style, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %inDaylight, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %result)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %tobool.not = icmp eq i8 %call, 0
  %. = select i1 %tobool.not, i32 0, i32 3600000
  ret i32 %.
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %sign, ptr nocapture noundef nonnull align 4 dereferenceable(4) %hour, ptr nocapture noundef nonnull align 4 dereferenceable(4) %min, ptr nocapture noundef nonnull align 4 dereferenceable(4) %sec) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idUppercase = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %success = alloca i32, align 4
  %n = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, ptr noundef nonnull align 8 dereferenceable(64) %id)
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 3
  br i1 %cmp, label %land.rhs, label %cleanup184

land.rhs:                                         ; preds = %invoke.cont3
  %call5.i46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @_ZL6GMT_ID, i32 noundef 0, i32 noundef 3)
          to label %cleanup.done unwind label %lpad6

cleanup.done:                                     ; preds = %land.rhs
  %tobool.not = icmp eq i8 %call5.i46, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL6GMT_ID) #18, !srcloc !4
  br i1 %tobool.not, label %cleanup184, label %if.then

if.then:                                          ; preds = %cleanup.done
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i64 0, inrange i32 0, i64 2), ptr %pos, align 8
  %index.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 1
  store i32 3, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %pos, i64 0, i32 2
  store i32 -1, ptr %errorIndex.i, align 4
  store i32 1, ptr %sign, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %sec, align 4
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %cmp.i.i48 = icmp ugt i32 %cond.i.i.i, 3
  br i1 %cmp.i.i48, label %invoke.cont16, label %cleanup182

invoke.cont16:                                    ; preds = %if.then
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %id, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 3
  %8 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %8, label %cleanup182 [
    i16 45, label %if.then19
    i16 43, label %if.end27
  ]

if.then19:                                        ; preds = %invoke.cont16
  store i32 -1, ptr %sign, align 4
  br label %if.end27

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup185

lpad1:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #18
  br label %ehcleanup185

lpad6:                                            ; preds = %land.rhs
  %11 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL6GMT_ID) #18, !srcloc !4
  br label %ehcleanup185

lpad13:                                           ; preds = %invoke.cont38, %if.end37, %if.end27
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont16, %if.then19
  store i32 4, ptr %index.i, align 8
  store i32 0, ptr %success, align 4
  %call32 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %if.end27
  %13 = load i32, ptr %success, align 4
  %cmp.i = icmp slt i32 %13, 1
  br i1 %cmp.i, label %if.end37, label %cleanup182

if.end37:                                         ; preds = %invoke.cont31
  %vtable = load ptr, ptr %call32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %14 = load ptr, ptr %vfn, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(356) %call32, i8 noundef signext 1)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end37
  %15 = load i32, ptr %index.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont38
  %vtable42 = load ptr, ptr %call32, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 20
  %16 = load ptr, ptr %vfn43, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(356) %call32, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %17 = load i32, ptr %index.i, align 8
  %cmp48 = icmp eq i32 %17, %15
  br i1 %cmp48, label %delete.notnull, label %invoke.cont57

delete.notnull:                                   ; preds = %invoke.cont45
  %vtable50 = load ptr, ptr %call32, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 1
  %18 = load ptr, ptr %vfn51, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

lpad44:                                           ; preds = %invoke.cont125, %if.end118, %invoke.cont83, %if.end76, %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #18
  br label %ehcleanup

invoke.cont57:                                    ; preds = %invoke.cont45
  %fValue.i = getelementptr inbounds %"class.icu_75::Formattable", ptr %n, i64 0, i32 1
  %20 = load i64, ptr %fValue.i, align 8
  %conv.i69 = trunc i64 %20 to i32
  store i32 %conv.i69, ptr %hour, align 4
  %21 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i72 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i73 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i75 = select i1 %cmp.i.i72, i32 %23, i32 %shr.i.i73
  %cmp59 = icmp slt i32 %17, %cond.i75
  %sub = sub nsw i32 %17, %15
  br i1 %cmp59, label %if.then60, label %if.else149

if.then60:                                        ; preds = %invoke.cont57
  %cmp63 = icmp slt i32 %sub, 3
  %cmp.i.i83 = icmp ugt i32 %cond.i75, %17
  %or.cond144 = and i1 %cmp63, %cmp.i.i83
  br i1 %or.cond144, label %invoke.cont66, label %delete.notnull72

invoke.cont66:                                    ; preds = %if.then60
  %24 = and i16 %21, 2
  %tobool.not.i.i.i86 = icmp eq i16 %24, 0
  %25 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i89 = select i1 %tobool.not.i.i.i86, ptr %25, ptr %fBuffer.i.i.i
  %idxprom.i.i90 = sext i32 %17 to i64
  %arrayidx.i.i91 = getelementptr inbounds i16, ptr %cond.i2.i.i89, i64 %idxprom.i.i90
  %26 = load i16, ptr %arrayidx.i.i91, align 2
  %cmp69.not = icmp eq i16 %26, 58
  br i1 %cmp69.not, label %if.end76, label %delete.notnull72

delete.notnull72:                                 ; preds = %if.then60, %invoke.cont66
  %vtable73 = load ptr, ptr %call32, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 1
  %27 = load ptr, ptr %vfn74, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont66
  %add79 = add nuw nsw i32 %17, 1
  store i32 %add79, ptr %index.i, align 8
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont83 unwind label %lpad44

invoke.cont83:                                    ; preds = %if.end76
  %vtable84 = load ptr, ptr %call32, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 20
  %28 = load ptr, ptr %vfn85, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(356) %call32, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont86 unwind label %lpad44

invoke.cont86:                                    ; preds = %invoke.cont83
  %29 = load i32, ptr %index.i, align 8
  %sub89 = sub nsw i32 %29, %add79
  %cmp90.not = icmp eq i32 %sub89, 2
  br i1 %cmp90.not, label %invoke.cont102, label %delete.notnull93

delete.notnull93:                                 ; preds = %invoke.cont86
  %vtable94 = load ptr, ptr %call32, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 1
  %30 = load ptr, ptr %vfn95, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

invoke.cont102:                                   ; preds = %invoke.cont86
  %31 = load i64, ptr %fValue.i, align 8
  %conv.i98 = trunc i64 %31 to i32
  store i32 %conv.i98, ptr %min, align 4
  %32 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i101 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i102 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i, align 4
  %cond.i104 = select i1 %cmp.i.i101, i32 %34, i32 %shr.i.i102
  %cmp104 = icmp slt i32 %29, %cond.i104
  br i1 %cmp104, label %if.then105, label %delete.end174

if.then105:                                       ; preds = %invoke.cont102
  %cmp.i.i111 = icmp ugt i32 %cond.i104, %29
  br i1 %cmp.i.i111, label %invoke.cont108, label %delete.notnull114

invoke.cont108:                                   ; preds = %if.then105
  %35 = and i16 %32, 2
  %tobool.not.i.i.i114 = icmp eq i16 %35, 0
  %36 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i117 = select i1 %tobool.not.i.i.i114, ptr %36, ptr %fBuffer.i.i.i
  %idxprom.i.i118 = sext i32 %29 to i64
  %arrayidx.i.i119 = getelementptr inbounds i16, ptr %cond.i2.i.i117, i64 %idxprom.i.i118
  %37 = load i16, ptr %arrayidx.i.i119, align 2
  %cmp111.not = icmp eq i16 %37, 58
  br i1 %cmp111.not, label %if.end118, label %delete.notnull114

delete.notnull114:                                ; preds = %if.then105, %invoke.cont108
  %vtable115 = load ptr, ptr %call32, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 1
  %38 = load ptr, ptr %vfn116, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

if.end118:                                        ; preds = %invoke.cont108
  %add121 = add nuw nsw i32 %29, 1
  store i32 %add121, ptr %index.i, align 8
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont125 unwind label %lpad44

invoke.cont125:                                   ; preds = %if.end118
  %vtable126 = load ptr, ptr %call32, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 20
  %39 = load ptr, ptr %vfn127, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(356) %call32, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont131 unwind label %lpad44

invoke.cont131:                                   ; preds = %invoke.cont125
  %40 = load i32, ptr %index.i, align 8
  %41 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i126 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i127 = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i, align 4
  %cond.i129 = select i1 %cmp.i.i126, i32 %43, i32 %shr.i.i127
  %cmp133.not = icmp eq i32 %40, %cond.i129
  %sub137 = sub nsw i32 %40, %add121
  %cmp138.not = icmp eq i32 %sub137, 2
  %or.cond145 = select i1 %cmp133.not, i1 %cmp138.not, i1 false
  br i1 %or.cond145, label %if.end145, label %delete.notnull141

delete.notnull141:                                ; preds = %invoke.cont131
  %vtable142 = load ptr, ptr %call32, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 1
  %44 = load ptr, ptr %vfn143, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

if.end145:                                        ; preds = %invoke.cont131
  %45 = load i64, ptr %fValue.i, align 8
  %conv.i132 = trunc i64 %45 to i32
  store i32 %conv.i132, ptr %sec, align 4
  br label %delete.end174

if.else149:                                       ; preds = %invoke.cont57
  %46 = add i32 %sub, -7
  %or.cond = icmp ult i32 %46, -6
  br i1 %or.cond, label %delete.notnull158, label %if.end162

delete.notnull158:                                ; preds = %if.else149
  %vtable159 = load ptr, ptr %call32, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 1
  %47 = load ptr, ptr %vfn160, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  br label %cleanup

if.end162:                                        ; preds = %if.else149
  switch i32 %sub, label %delete.end174 [
    i32 6, label %sw.bb164
    i32 5, label %sw.bb164
    i32 3, label %sw.bb163
    i32 4, label %sw.bb163
  ]

sw.bb163:                                         ; preds = %if.end162, %if.end162
  %rem = srem i32 %conv.i69, 100
  store i32 %rem, ptr %min, align 4
  %48 = load i32, ptr %hour, align 4
  %div = sdiv i32 %48, 100
  store i32 %div, ptr %hour, align 4
  br label %delete.end174

sw.bb164:                                         ; preds = %if.end162, %if.end162
  %rem165 = srem i32 %conv.i69, 100
  store i32 %rem165, ptr %sec, align 4
  %49 = load i32, ptr %hour, align 4
  %div166 = sdiv i32 %49, 100
  %rem167 = srem i32 %div166, 100
  store i32 %rem167, ptr %min, align 4
  %50 = load i32, ptr %hour, align 4
  %div168 = sdiv i32 %50, 10000
  store i32 %div168, ptr %hour, align 4
  br label %delete.end174

delete.end174:                                    ; preds = %if.end162, %sw.bb163, %sw.bb164, %invoke.cont102, %if.end145
  %vtable172 = load ptr, ptr %call32, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 1
  %51 = load ptr, ptr %vfn173, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(356) %call32) #18
  %52 = load i32, ptr %hour, align 4
  %cmp175 = icmp slt i32 %52, 24
  %53 = load i32, ptr %min, align 4
  %cmp177 = icmp slt i32 %53, 60
  %or.cond44.not = select i1 %cmp175, i1 %cmp177, i1 false
  %54 = load i32, ptr %sec, align 4
  %cmp179 = icmp slt i32 %54, 60
  %or.cond45 = select i1 %or.cond44.not, i1 %cmp179, i1 false
  %spec.select = zext i1 %or.cond45 to i8
  br label %cleanup

cleanup:                                          ; preds = %delete.end174, %delete.notnull158, %delete.notnull72, %delete.notnull, %delete.notnull141, %delete.notnull114, %delete.notnull93
  %retval.0 = phi i8 [ 0, %delete.notnull93 ], [ 0, %delete.notnull114 ], [ 0, %delete.notnull141 ], [ 0, %delete.notnull ], [ 0, %delete.notnull72 ], [ 0, %delete.notnull158 ], [ %spec.select, %delete.end174 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #18
  br label %cleanup182

cleanup182:                                       ; preds = %invoke.cont16, %if.then, %invoke.cont31, %cleanup
  %retval.1 = phi i8 [ %retval.0, %cleanup ], [ 0, %invoke.cont31 ], [ 0, %if.then ], [ 0, %invoke.cont16 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #18
  br label %cleanup184

ehcleanup:                                        ; preds = %lpad44, %lpad13
  %.pn = phi { ptr, i32 } [ %19, %lpad44 ], [ %12, %lpad13 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #18
  br label %ehcleanup185

cleanup184:                                       ; preds = %invoke.cont3, %cleanup.done, %cleanup182
  %retval.2 = phi i8 [ %retval.1, %cleanup182 ], [ 0, %cleanup.done ], [ 0, %invoke.cont3 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase) #18
  ret i8 %retval.2

ehcleanup185:                                     ; preds = %lpad6, %ehcleanup, %lpad1, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad6 ], [ %9, %lpad ], [ %10, %lpad1 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %hour, i32 noundef %min, i32 noundef %sec, i8 noundef signext %negative, ptr noundef nonnull returned align 8 dereferenceable(64) %id) local_unnamed_addr #0 align 2 {
entry:
  %ch.addr.i47 = alloca i16, align 2
  %ch.addr.i45 = alloca i16, align 2
  %ch.addr.i43 = alloca i16, align 2
  %ch.addr.i41 = alloca i16, align 2
  %ch.addr.i39 = alloca i16, align 2
  %ch.addr.i37 = alloca i16, align 2
  %ch.addr.i35 = alloca i16, align 2
  %ch.addr.i33 = alloca i16, align 2
  %ch.addr.i31 = alloca i16, align 2
  %ch.addr.i29 = alloca i16, align 2
  %ch.addr.i27 = alloca i16, align 2
  %ch.addr.i25 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL6GMT_ID, i32 noundef 0, i32 noundef 3)
  %or = or i32 %min, %hour
  %or1 = or i32 %or, %sec
  %tobool.not = icmp eq i32 %or1, 0
  br i1 %tobool.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq i8 %negative, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 45, ptr %ch.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i25)
  store i16 43, ptr %ch.addr.i25, align 2
  %call.i26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i25, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %cmp = icmp slt i32 %hour, 10
  br i1 %cmp, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i27)
  store i16 48, ptr %ch.addr.i27, align 2
  %call.i28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i27, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i27)
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %div = udiv i32 %hour, 10
  %3 = trunc i32 %div to i16
  %conv = add i16 %3, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i29)
  store i16 %conv, ptr %ch.addr.i29, align 2
  %call.i30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i29, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i29)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %rem = srem i32 %hour, 10
  %4 = trunc i32 %rem to i16
  %conv12 = add nsw i16 %4, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i31)
  store i16 %conv12, ptr %ch.addr.i31, align 2
  %call.i32 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i31, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i31)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i33)
  store i16 58, ptr %ch.addr.i33, align 2
  %call.i34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i33, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i33)
  %cmp15 = icmp slt i32 %min, 10
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i35)
  store i16 48, ptr %ch.addr.i35, align 2
  %call.i36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i35, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i35)
  br label %if.end23

if.else18:                                        ; preds = %if.end10
  %div19 = udiv i32 %min, 10
  %5 = trunc i32 %div19 to i16
  %conv21 = add i16 %5, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i37)
  store i16 %conv21, ptr %ch.addr.i37, align 2
  %call.i38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i37, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i37)
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.then16
  %rem24 = srem i32 %min, 10
  %6 = trunc i32 %rem24 to i16
  %conv26 = add nsw i16 %6, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i39)
  store i16 %conv26, ptr %ch.addr.i39, align 2
  %call.i40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i39, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i39)
  %tobool28.not = icmp eq i32 %sec, 0
  br i1 %tobool28.not, label %if.end45, label %if.then29

if.then29:                                        ; preds = %if.end23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i41)
  store i16 58, ptr %ch.addr.i41, align 2
  %call.i42 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i41, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i41)
  %cmp31 = icmp slt i32 %sec, 10
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then29
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i43)
  store i16 48, ptr %ch.addr.i43, align 2
  %call.i44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i43, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i43)
  br label %if.end39

if.else34:                                        ; preds = %if.then29
  %div35 = udiv i32 %sec, 10
  %7 = trunc i32 %div35 to i16
  %conv37 = add i16 %7, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i45)
  store i16 %conv37, ptr %ch.addr.i45, align 2
  %call.i46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i45, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i45)
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then32
  %rem40 = srem i32 %sec, 10
  %8 = trunc i32 %rem40 to i16
  %conv42 = add nsw i16 %8, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i47)
  store i16 %conv42, ptr %ch.addr.i47, align 2
  %call.i48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull %ch.addr.i47, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i47)
  br label %if.end45

if.end45:                                         ; preds = %if.end23, %if.end39, %entry
  ret ptr %id
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %normalized, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %sign = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %normalized, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec), !range !5
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load i32, ptr %hour, align 4
  %4 = load i32, ptr %min, align 4
  %5 = load i32, ptr %sec, align 4
  %6 = load i32, ptr %sign, align 4
  %.lobit = lshr i32 %6, 31
  %conv = trunc i32 %.lobit to i8
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %3, i32 noundef %4, i32 noundef %5, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %normalized)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %if.then4, %if.else, %entry
  ret ptr %normalized
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #1

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %srcChars, i32 noundef 0, i32 noundef %srcLength)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable2 = load ptr, ptr %other, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(72) %other)
  %cmp = icmp eq i32 %call, %call4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8 = load ptr, ptr %other, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 9
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(72) %other)
  %cmp12 = icmp eq i8 %call7, %call10
  %4 = zext i1 %cmp12 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv13 = phi i8 [ 0, %entry ], [ %4, %land.rhs ]
  ret i8 %conv13
}

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %bundle.i = alloca %"class.icu_75::StackUResourceBundle", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZL22gTZDataVersionInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %bundle.i)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  store i32 0, ptr %len.i, align 4
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle.i)
  invoke void @ures_openDirectFillIn_75(ptr noundef nonnull %bundle.i, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %status)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then4.i
  %call3.i = invoke ptr @ures_getStringByKey_75(ptr noundef nonnull %bundle.i, ptr noundef nonnull @.str.17, ptr noundef nonnull %len.i, ptr noundef nonnull %status)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %2 = load i32, ptr %status, align 4
  %cmp.i.i1 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i1, label %_ZN6icu_75L17initTZDataVersionER10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %3 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %3, 15
  br i1 %cmp.i, label %if.then5.i, label %if.end.i2

if.then5.i:                                       ; preds = %if.then.i
  store i32 15, ptr %len.i, align 4
  br label %if.end.i2

lpad.i:                                           ; preds = %if.end.i2, %invoke.cont.i, %if.then4.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle.i) #18
  resume { ptr, i32 } %4

if.end.i2:                                        ; preds = %if.then5.i, %if.then.i
  %5 = phi i32 [ 15, %if.then5.i ], [ %3, %if.then.i ]
  invoke void @u_UCharsToChars_75(ptr noundef %call3.i, ptr noundef nonnull @_ZL14TZDATA_VERSION, i32 noundef %5)
          to label %_ZN6icu_75L17initTZDataVersionER10UErrorCode.exit unwind label %lpad.i

_ZN6icu_75L17initTZDataVersionER10UErrorCode.exit: ; preds = %invoke.cont2.i, %if.end.i2
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle.i) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %bundle.i)
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gTZDataVersionInitOnce, i64 0, i32 1), align 4
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %7 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL22gTZDataVersionInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %7, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %7, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %entry, %_ZN6icu_75L17initTZDataVersionER10UErrorCode.exit, %if.else.i, %if.then8.i
  ret ptr @_ZL14TZDATA_VERSION
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %isSystemID = alloca i8, align 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %canonicalID
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %canonicalID, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sign.i = alloca i32, align 4
  %hour.i = alloca i32, align 4
  %min.i = alloca i32, align 4
  %sec.i = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  store i8 0, ptr %isSystemID, align 1
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call3.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq i8 %call3.i15, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 8 dereferenceable(64) %id)
  store i8 0, ptr %isSystemID, align 1
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i16 = icmp sgt i32 %7, 0
  br i1 %cmp.i16, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else
  store i8 1, ptr %isSystemID, align 1
  br label %return

if.else9:                                         ; preds = %if.else
  store i32 0, ptr %status, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %hour.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sec.i)
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i.i = and i16 %8, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %9 = and i16 %8, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %9, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i, align 8
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %10, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %if.else9
  %call2.i = call noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %sign.i, ptr noundef nonnull align 4 dereferenceable(4) %hour.i, ptr noundef nonnull align 4 dereferenceable(4) %min.i, ptr noundef nonnull align 4 dereferenceable(4) %sec.i), !range !5
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %11 = load i32, ptr %hour.i, align 4
  %12 = load i32, ptr %min.i, align 4
  %13 = load i32, ptr %sec.i, align 4
  %14 = load i32, ptr %sign.i, align 4
  %.lobit.i = lshr i32 %14, 31
  %conv.i19 = trunc i32 %.lobit.i to i8
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %11, i32 noundef %12, i32 noundef %13, i8 noundef signext %conv.i19, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
  br label %_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

if.else.i:                                        ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit

_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit: ; preds = %if.else9, %if.then4.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sign.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %hour.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %min.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sec.i)
  br label %return

return:                                           ; preds = %if.then3, %_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode.exit, %if.then8, %entry
  ret ptr %canonicalID
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ianaID, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call3.i8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %cmp = icmp eq i8 %call3.i8, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  store i32 1, ptr %status, align 4
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ianaID)
  br label %return

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  resume { ptr, i32 } %6

if.else:                                          ; preds = %invoke.cont
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then3, %if.else, %entry
  ret ptr %ianaID
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull returned align 8 dereferenceable(64) %winid, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %isSystemID = alloca i8, align 1
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %winid, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalID, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store i8 0, ptr %isSystemID, align 1
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end
  %3 = load i32, ptr %status, align 4
  %cmp.i38 = icmp slt i32 %3, 1
  %4 = load i8, ptr %isSystemID, align 1
  %tobool6 = icmp ne i8 %4, 0
  %or.cond = select i1 %cmp.i38, i1 %tobool6, i1 false
  br i1 %or.cond, label %if.end10, label %if.then7

if.then7:                                         ; preds = %invoke.cont
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then8, label %cleanup

if.then8:                                         ; preds = %if.then7
  store i32 0, ptr %status, align 4
  br label %cleanup

lpad.loopexit:                                    ; preds = %while.body66
  %lpad.loopexit51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont79, %if.then78, %if.end56, %if.end51, %while.body44, %while.cond36
  %lpad.loopexit53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.cond, %while.body, %if.end30, %while.end85
  %lpad.loopexit56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end, %if.end10, %invoke.cont11, %while.end87, %invoke.cont88
  %lpad.loopexit.split-lp57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end10:                                         ; preds = %invoke.cont
  %call12 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %status)
          to label %invoke.cont11 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont11:                                    ; preds = %if.end10
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %call12, ptr noundef nonnull @.str.9, ptr noundef %call12, ptr noundef nonnull %status)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont11
  %5 = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %5, 1
  br i1 %cmp.i40, label %while.cond.preheader, label %cleanup

while.cond.preheader:                             ; preds = %invoke.cont13
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1, i32 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %winzone.0 = phi ptr [ null, %while.cond.preheader ], [ %call25, %while.cond.backedge ]
  %found.0 = phi i8 [ 0, %while.cond.preheader ], [ %found.0.be, %while.cond.backedge ]
  %call21 = invoke signext i8 @ures_hasNext_75(ptr noundef %call12)
          to label %invoke.cont20 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont20:                                    ; preds = %while.cond
  %tobool22 = icmp ne i8 %call21, 0
  %tobool23.not = icmp eq i8 %found.0, 0
  %6 = and i1 %tobool22, %tobool23.not
  br i1 %6, label %while.body, label %while.end87

while.body:                                       ; preds = %invoke.cont20
  %call25 = invoke ptr @ures_getNextResource_75(ptr noundef %call12, ptr noundef %winzone.0, ptr noundef nonnull %status)
          to label %invoke.cont24 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont24:                                    ; preds = %while.body
  %7 = load i32, ptr %status, align 4
  %cmp.i42 = icmp slt i32 %7, 1
  br i1 %cmp.i42, label %if.end30, label %while.end87

if.end30:                                         ; preds = %invoke.cont24
  %call32 = invoke i32 @ures_getType_75(ptr noundef %call25)
          to label %invoke.cont31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont31:                                    ; preds = %if.end30
  %cmp33.not = icmp eq i32 %call32, 2
  br i1 %cmp33.not, label %while.cond36, label %while.cond.backedge

while.cond.backedge:                              ; preds = %invoke.cont31, %while.end85
  %found.0.be = phi i8 [ 0, %invoke.cont31 ], [ %found.1, %while.end85 ]
  br label %while.cond, !llvm.loop !14

while.cond36:                                     ; preds = %invoke.cont31, %while.cond36.backedge
  %found.1 = phi i8 [ %found.1.be, %while.cond36.backedge ], [ 0, %invoke.cont31 ]
  %regionalData.0 = phi ptr [ %call46, %while.cond36.backedge ], [ null, %invoke.cont31 ]
  %call38 = invoke signext i8 @ures_hasNext_75(ptr noundef %call25)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %while.cond36
  %tobool39 = icmp ne i8 %call38, 0
  %tobool41.not = icmp eq i8 %found.1, 0
  %8 = and i1 %tobool39, %tobool41.not
  br i1 %8, label %while.body44, label %while.end85

while.body44:                                     ; preds = %invoke.cont37
  %call46 = invoke ptr @ures_getNextResource_75(ptr noundef %call25, ptr noundef %regionalData.0, ptr noundef nonnull %status)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont45:                                    ; preds = %while.body44
  %9 = load i32, ptr %status, align 4
  %cmp.i44 = icmp slt i32 %9, 1
  br i1 %cmp.i44, label %if.end51, label %while.end85

if.end51:                                         ; preds = %invoke.cont45
  %call53 = invoke i32 @ures_getType_75(ptr noundef %call46)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %if.end51
  %cmp54.not = icmp eq i32 %call53, 0
  br i1 %cmp54.not, label %if.end56, label %while.cond36.backedge

if.end56:                                         ; preds = %invoke.cont52
  %call58 = invoke ptr @ures_getString_75(ptr noundef %call46, ptr noundef nonnull %len, ptr noundef nonnull %status)
          to label %invoke.cont57 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont57:                                    ; preds = %if.end56
  %10 = load i32, ptr %status, align 4
  %cmp.i46 = icmp slt i32 %10, 1
  br i1 %cmp.i46, label %while.body66, label %while.end85

while.cond64:                                     ; preds = %invoke.cont74
  %add.ptr84 = getelementptr inbounds i16, ptr %end.0, i64 1
  br i1 %cmp69, label %while.cond36.backedge, label %while.body66, !llvm.loop !15

while.body66:                                     ; preds = %invoke.cont57, %while.cond64
  %start.065 = phi ptr [ %add.ptr84, %while.cond64 ], [ %call58, %invoke.cont57 ]
  %call68 = invoke ptr @u_strchr_75(ptr noundef %start.065, i16 noundef zeroext 32)
          to label %invoke.cont67 unwind label %lpad.loopexit

invoke.cont67:                                    ; preds = %while.body66
  %cmp69 = icmp eq ptr %call68, null
  %11 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call58, i64 %idx.ext
  %end.0 = select i1 %cmp69, ptr %add.ptr, ptr %call68
  %sub.ptr.lhs.cast = ptrtoint ptr %end.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %start.065 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %12 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %call3.i48 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %start.065, i32 noundef 0, i32 noundef %conv)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont67
  %cmp77 = icmp eq i8 %call3.i48, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %start.065) #18, !srcloc !4
  br i1 %cmp77, label %if.then78, label %while.cond64

if.then78:                                        ; preds = %invoke.cont74
  %call80 = invoke ptr @ures_getKey_75(ptr noundef %call25)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call80, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont81:                                    ; preds = %invoke.cont79
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %winid, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %while.cond36.backedge

lpad73:                                           ; preds = %invoke.cont67
  %15 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %start.065) #18, !srcloc !4
  br label %ehcleanup

while.cond36.backedge:                            ; preds = %while.cond64, %invoke.cont81, %invoke.cont52
  %found.1.be = phi i8 [ 0, %invoke.cont52 ], [ 1, %invoke.cont81 ], [ 0, %while.cond64 ]
  br label %while.cond36, !llvm.loop !16

while.end85:                                      ; preds = %invoke.cont57, %invoke.cont45, %invoke.cont37
  %regionalData.1 = phi ptr [ %call46, %invoke.cont57 ], [ %call46, %invoke.cont45 ], [ %regionalData.0, %invoke.cont37 ]
  invoke void @ures_close_75(ptr noundef %regionalData.1)
          to label %while.cond.backedge unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

while.end87:                                      ; preds = %invoke.cont24, %invoke.cont20
  %winzone.1 = phi ptr [ %call25, %invoke.cont24 ], [ %winzone.0, %invoke.cont20 ]
  invoke void @ures_close_75(ptr noundef %winzone.1)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %while.end87
  invoke void @ures_close_75(ptr noundef %call12)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %invoke.cont88, %invoke.cont13, %if.then7, %if.then8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br label %return

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad73
  %.pn = phi { ptr, i32 } [ %15, %lpad73 ], [ %lpad.loopexit51, %lpad.loopexit ], [ %lpad.loopexit53, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit56, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp57, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  ret ptr %winid
}

declare signext i8 @ures_hasNext_75(ptr noundef) local_unnamed_addr #1

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @ures_getKey_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %winid, ptr noundef %region, ptr noundef nonnull returned align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %tmperr = alloca i32, align 4
  %winidKey = alloca [128 x i8], align 16
  %len = alloca i32, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %status)
  %call3 = tail call ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef nonnull @.str.9, ptr noundef %call2, ptr noundef nonnull %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %3, 1
  br i1 %cmp.i31, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @ures_close_75(ptr noundef %call2)
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %tmperr, align 4
  %fUnion.i.i33 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %winid, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i33, align 8
  %cmp.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %winid, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %winid, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %winidKey, i32 noundef 127, i32 noundef 0)
  %cmp = icmp eq i32 %call9, 0
  %cmp10 = icmp sgt i32 %call9, 127
  %or.cond = or i1 %cmp, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  call void @ures_close_75(ptr noundef %call2)
  br label %return

if.end12:                                         ; preds = %if.end7
  %idxprom = sext i32 %call9 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %winidKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call14 = call ptr @ures_getByKey_75(ptr noundef %call2, ptr noundef nonnull %winidKey, ptr noundef %call2, ptr noundef nonnull %tmperr)
  %7 = load i32, ptr %tmperr, align 4
  %cmp.i34 = icmp slt i32 %7, 1
  br i1 %cmp.i34, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  call void @ures_close_75(ptr noundef %call2)
  br label %return

if.end18:                                         ; preds = %if.end12
  store i32 0, ptr %len, align 4
  %tobool19.not = icmp eq ptr %region, null
  br i1 %tobool19.not, label %if.then34.critedge, label %if.then20

if.then20:                                        ; preds = %if.end18
  %call21 = call ptr @ures_getStringByKey_75(ptr noundef %call2, ptr noundef nonnull %region, ptr noundef nonnull %len, ptr noundef nonnull %tmperr)
  %8 = load i32, ptr %tmperr, align 4
  %cmp.i36 = icmp sgt i32 %8, 0
  br i1 %cmp.i36, label %if.then34.critedge, label %if.then24

if.then24:                                        ; preds = %if.then20
  %call25 = call ptr @u_strchr_75(ptr noundef %call21, i16 noundef zeroext 32)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %call21, i32 noundef -1)
  br label %if.end41

if.else:                                          ; preds = %if.then24
  %sub.ptr.lhs.cast = ptrtoint ptr %call25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call21 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %call21, i32 noundef %conv)
  br label %if.end41

if.then34.critedge:                               ; preds = %if.end18, %if.then20
  %call35 = call ptr @ures_getStringByKey_75(ptr noundef %call2, ptr noundef nonnull @.str.10, ptr noundef nonnull %len, ptr noundef nonnull %status)
  %9 = load i32, ptr %status, align 4
  %cmp.i38 = icmp sgt i32 %9, 0
  br i1 %cmp.i38, label %if.end41, label %if.then38

if.then38:                                        ; preds = %if.then34.critedge
  %10 = load i32, ptr %len, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %call35, i32 noundef %10)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.then27, %if.then34.critedge, %if.then38
  call void @ures_close_75(ptr noundef %call2)
  br label %return

return:                                           ; preds = %entry, %if.end41, %if.then17, %if.then11, %if.then6
  ret ptr %id
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513TZEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #18
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %map.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call, i64 0, i32 1
  %localMap.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call, i64 0, i32 2
  %len.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call, i64 0, i32 3
  %pos.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %call, i64 0, i32 4
  %localMap2.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map.i, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %localMap2.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.else22.i, label %if.then.i

if.then.i:                                        ; preds = %.noexc
  %len3.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %len3.i, align 8
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  store ptr %call.i, ptr %localMap.i, align 8
  %cmp6.not.i = icmp eq ptr %call.i, null
  br i1 %cmp6.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %invoke.cont.i
  %2 = load i32, ptr %len3.i, align 8
  store i32 %2, ptr %len.i, align 8
  %3 = load ptr, ptr %localMap2.i, align 8
  %conv13.i = sext i32 %2 to i64
  %mul14.i = shl nsw i64 %conv13.i, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %3, i64 %mul14.i, i1 false)
  %pos15.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 4
  %4 = load i32, ptr %pos15.i, align 4
  store i32 %4, ptr %pos.i, align 4
  store ptr %call.i, ptr %map.i, align 8
  br label %new.cont

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %call) #18
  br label %lpad.body

if.else.i:                                        ; preds = %invoke.cont.i
  store i32 0, ptr %len.i, align 8
  store i32 0, ptr %pos.i, align 4
  store ptr null, ptr %map.i, align 8
  br label %new.cont

if.else22.i:                                      ; preds = %.noexc
  %map23.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %map23.i, align 8
  store ptr %6, ptr %map.i, align 8
  store ptr null, ptr %localMap.i, align 8
  %len26.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %len26.i, align 8
  store i32 %7, ptr %len.i, align 8
  %pos28.i = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %pos28.i, align 4
  store i32 %8, ptr %pos.i, align 4
  br label %new.cont

new.cont:                                         ; preds = %if.else22.i, %if.else.i, %if.then7.i, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad ], [ %5, %lpad.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513TZEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %len, align 8
  %cmp.i.inv = icmp sgt i32 %0, 0
  %cond = select i1 %cmp.i.inv, i32 0, i32 %1
  ret i32 %cond
}

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %map = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %map, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %pos, align 4
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %len, align 8
  %cmp3 = icmp slt i32 %2, %3
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true2
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call6 = tail call noundef signext i8 @_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %pos, align 4
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true2, %if.then
  %retval.0 = phi ptr [ %unistr, %if.then ], [ null, %land.lhs.true2 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513TZEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #6 comdat align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this, i64 0, i32 4
  store i32 0, ptr %pos, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %call3 = invoke fastcc noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(136) %res, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %1 = load i32, ptr %ec, align 4
  %cmp.i11 = icmp sgt i32 %1, 0
  br i1 %cmp.i11, label %if.end15, label %if.then7

if.then7:                                         ; preds = %invoke.cont2
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #18
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then13, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  invoke void @_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %call8, ptr noundef %call3, ptr noundef nonnull %res, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end15 unwind label %lpad9

if.then13:                                        ; preds = %if.then7
  store i32 7, ptr %ec, align 4
  br label %if.end15

lpad:                                             ; preds = %if.end15, %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #18
  br label %ehcleanup

if.end15:                                         ; preds = %new.notnull, %if.then13, %invoke.cont2
  %z.0 = phi ptr [ null, %if.then13 ], [ null, %invoke.cont2 ], [ %call8, %new.notnull ]
  invoke void @ures_close_75(ptr noundef %call3)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %4 = load i32, ptr %ec, align 4
  %cmp.i13 = icmp slt i32 %4, 1
  br i1 %cmp.i13, label %if.end21, label %if.then20

if.then20:                                        ; preds = %invoke.cont16
  %isnull = icmp eq ptr %z.0, null
  br i1 %isnull, label %if.end21, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  %vtable = load ptr, ptr %z.0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %z.0) #18
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %delete.notnull, %invoke.cont16
  %z.1 = phi ptr [ %z.0, %invoke.cont16 ], [ null, %delete.notnull ], [ null, %if.then20 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  br label %return

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad9 ]
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %if.end21
  %retval.0 = phi ptr [ %z.1, %if.end21 ], [ null, %entry ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 0, ptr %len, align 4
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i32 %type, label %sw.default [
    i32 0, label %if.end.i
    i32 1, label %if.end.i13
    i32 2, label %if.end.i24
  ]

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr @_ZL20gSystemZonesInitOnce acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call fastcc void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %2 = load i32, ptr %ec, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gSystemZonesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL20gSystemZonesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %ec, align 4
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit

_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %4 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  %5 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  br label %return.sink.split

if.end.i13:                                       ; preds = %if.end
  %6 = load atomic i32, ptr @_ZL23gCanonicalZonesInitOnce acquire, align 4
  %cmp.not.i14 = icmp eq i32 %6, 2
  br i1 %cmp.not.i14, label %if.else.i19, label %land.lhs.true.i15

land.lhs.true.i15:                                ; preds = %if.end.i13
  %call2.i16 = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  %tobool3.not.i17 = icmp eq i8 %call2.i16, 0
  br i1 %tobool3.not.i17, label %if.else.i19, label %if.then4.i18

if.then4.i18:                                     ; preds = %land.lhs.true.i15
  tail call fastcc void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %7 = load i32, ptr %ec, align 4
  store i32 %7, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL23gCanonicalZonesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22

if.else.i19:                                      ; preds = %land.lhs.true.i15, %if.end.i13
  %8 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL23gCanonicalZonesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i20 = icmp slt i32 %8, 1
  br i1 %cmp.i9.i20, label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22, label %if.then8.i21

if.then8.i21:                                     ; preds = %if.else.i19
  store i32 %8, ptr %ec, align 4
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22

_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22: ; preds = %if.then4.i18, %if.else.i19, %if.then8.i21
  %9 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  %10 = load i32, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  br label %return.sink.split

if.end.i24:                                       ; preds = %if.end
  %11 = load atomic i32, ptr @_ZL31gCanonicalLocationZonesInitOnce acquire, align 4
  %cmp.not.i25 = icmp eq i32 %11, 2
  br i1 %cmp.not.i25, label %if.else.i30, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %if.end.i24
  %call2.i27 = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  %tobool3.not.i28 = icmp eq i8 %call2.i27, 0
  br i1 %tobool3.not.i28, label %if.else.i30, label %if.then4.i29

if.then4.i29:                                     ; preds = %land.lhs.true.i26
  tail call fastcc void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %12 = load i32, ptr %ec, align 4
  store i32 %12, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL31gCanonicalLocationZonesInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33

if.else.i30:                                      ; preds = %land.lhs.true.i26, %if.end.i24
  %13 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL31gCanonicalLocationZonesInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i31 = icmp slt i32 %13, 1
  br i1 %cmp.i9.i31, label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33, label %if.then8.i32

if.then8.i32:                                     ; preds = %if.else.i30
  store i32 %13, ptr %ec, align 4
  br label %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33

_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33: ; preds = %if.then4.i29, %if.else.i30, %if.then8.i32
  %14 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  %15 = load i32, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  br label %return.sink.split

sw.default:                                       ; preds = %if.end
  store i32 1, ptr %ec, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %sw.default, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit
  %.sink = phi i32 [ %5, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ %10, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22 ], [ %15, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33 ], [ 0, %sw.default ]
  %retval.0.ph = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit ], [ %9, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit22 ], [ %14, %_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_.exit33 ], [ null, %sw.default ]
  store i32 %.sink, ptr %len, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #12

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef nonnull @_ZL16timeZone_cleanupv)
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call1 = tail call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef %call, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end64, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @ures_getSize_75(ptr noundef %call1)
  %conv = sext i32 %call3 to i64
  %mul = shl nsw i64 %conv, 2
  %call4 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #20
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp672 = icmp sgt i32 %call3, 0
  br i1 %cmp672, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %id, i64 0, i32 1, i32 0, i32 1
  %cmp18 = icmp eq i32 %type, 2
  %1 = add i32 %type, -1
  %or.cond = icmp ult i32 %1, 2
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %canonicalID, i64 0, i32 1, i32 0, i32 1
  br label %for.body

if.then5:                                         ; preds = %if.then
  store i32 7, ptr %ec, align 4
  br label %if.end64

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.074 = phi i32 [ 0, %for.body.lr.ph ], [ %inc50, %for.inc ]
  %numEntries.073 = phi i32 [ 0, %for.body.lr.ph ], [ %numEntries.162, %for.inc ]
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8, !alias.scope !17
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !17
  store i32 0, ptr %len.i, align 4, !noalias !17
  %call.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %call1, i32 noundef %i.074, ptr noundef nonnull %len.i, ptr noundef nonnull %ec)
          to label %invoke.cont3.i unwind label %lpad.i, !noalias !17

invoke.cont3.i:                                   ; preds = %for.body
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %call.i) #18, !noalias !17, !srcloc !4
  %2 = load i32, ptr %ec, align 4, !noalias !17
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !17
  %3 = load i32, ptr %len.i, align 4, !noalias !17
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %id, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %3)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %if.then.i
  %4 = load ptr, ptr %agg.tmp.i, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #18, !srcloc !4
  br label %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit

lpad.i:                                           ; preds = %if.else.i, %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad8.i:                                          ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8, !noalias !17
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #18, !srcloc !4
  br label %common.resume

if.else.i:                                        ; preds = %invoke.cont3.i
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad10, %lpad21, %lpad.i, %lpad8.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad8.i ], [ %5, %lpad.i ], [ %12, %lpad ], [ %15, %lpad21 ], [ %13, %lpad10 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  resume { ptr, i32 } %common.resume.op

_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit: ; preds = %invoke.cont9.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load i32, ptr %ec, align 4
  %cmp.i36 = icmp slt i32 %8, 1
  br i1 %cmp.i36, label %if.end, label %cleanup47.thread

if.end:                                           ; preds = %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit
  %9 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %11, i32 %shr.i.i.i
  %call3.i38 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL15UNKNOWN_ZONE_ID, i32 noundef 0, i32 noundef 11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.end
  %cmp14 = icmp eq i8 %call3.i38, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  br i1 %cmp14, label %for.inc, label %if.end16

lpad:                                             ; preds = %if.end40, %if.then34
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL15UNKNOWN_ZONE_ID) #18, !srcloc !4
  br label %common.resume

if.end16:                                         ; preds = %invoke.cont11
  br i1 %or.cond, label %invoke.cont20, label %if.end46

invoke.cont20:                                    ; preds = %if.end16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %canonicalID, align 8
  store i16 2, ptr %fUnion2.i, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %14 = load i32, ptr %ec, align 4
  %cmp.i39 = icmp slt i32 %14, 1
  br i1 %cmp.i39, label %if.end27, label %cleanup.thread

cleanup.thread:                                   ; preds = %invoke.cont22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br label %cleanup47.thread

lpad21:                                           ; preds = %land.rhs.i.i, %invoke.cont20
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br label %common.resume

if.end27:                                         ; preds = %invoke.cont22
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i.i = and i16 %16, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end27
  %17 = load i16, ptr %fUnion2.i.i, align 8
  %conv2.i615.i.i = and i16 %17, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br i1 %tobool3.i.i.not, label %for.inc, label %if.end32

if.else.i.i:                                      ; preds = %if.end27
  %cmp.i.i.i.i = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %19, i32 %shr.i.i.i.i
  %20 = load i16, ptr %fUnion2.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i9.i.i = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %22, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %20, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i42 = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i42
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %cleanup47.critedge

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %cond.i.i.i)
          to label %cleanup unwind label %lpad21

cleanup:                                          ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i43, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br i1 %tobool9.i.i.not, label %for.inc, label %if.end32

if.end32:                                         ; preds = %if.then.i.i, %cleanup
  br i1 %cmp18, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end32
  %call36 = invoke noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  %23 = load i32, ptr %ec, align 4
  %cmp.i44 = icmp slt i32 %23, 1
  br i1 %cmp.i44, label %if.end40, label %cleanup47.thread

if.end40:                                         ; preds = %invoke.cont35
  %call42 = invoke i32 @u_strcmp_75(ptr noundef %call36, ptr noundef nonnull @_ZL5WORLD)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.inc, label %if.end46

if.end46:                                         ; preds = %if.end16, %invoke.cont41, %if.end32
  %inc = add nsw i32 %numEntries.073, 1
  %idxprom = sext i32 %numEntries.073 to i64
  %arrayidx = getelementptr inbounds i32, ptr %call4, i64 %idxprom
  store i32 %i.074, ptr %arrayidx, align 4
  br label %for.inc

cleanup47.thread:                                 ; preds = %_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode.exit, %invoke.cont35, %cleanup.thread
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  br label %for.end

cleanup47.critedge:                               ; preds = %if.else.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #18
  br label %for.inc

for.inc:                                          ; preds = %cleanup, %cleanup47.critedge, %if.then.i.i, %invoke.cont41, %invoke.cont11, %if.end46
  %numEntries.162 = phi i32 [ %numEntries.073, %invoke.cont41 ], [ %numEntries.073, %invoke.cont11 ], [ %inc, %if.end46 ], [ %numEntries.073, %if.then.i.i ], [ %numEntries.073, %cleanup47.critedge ], [ %numEntries.073, %cleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #18
  %inc50 = add nuw nsw i32 %i.074, 1
  %exitcond.not = icmp eq i32 %inc50, %call3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %cleanup47.thread
  %numEntries.070 = phi i32 [ %numEntries.073, %cleanup47.thread ], [ 0, %for.cond.preheader ], [ %numEntries.162, %for.inc ]
  %24 = load i32, ptr %ec, align 4
  %cmp.i46 = icmp sgt i32 %24, 0
  br i1 %cmp.i46, label %if.end64, label %if.then53

if.then53:                                        ; preds = %for.end
  %conv54 = sext i32 %numEntries.070 to i64
  %mul55 = shl nsw i64 %conv54, 2
  %call56 = call ptr @uprv_realloc_75(ptr noundef nonnull %call4, i64 noundef %mul55) #21
  %cmp57 = icmp eq ptr %call56, null
  %spec.select = select i1 %cmp57, ptr %call4, ptr %call56
  switch i32 %type, label %if.end64 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.then53
  store ptr %spec.select, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  store i32 %numEntries.070, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  br label %if.end64

sw.bb60:                                          ; preds = %if.then53
  store ptr %spec.select, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  store i32 %numEntries.070, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  br label %if.end64

sw.bb61:                                          ; preds = %if.then53
  store ptr %spec.select, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  store i32 %numEntries.070, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then5, %if.then53, %sw.bb, %sw.bb60, %sw.bb61, %for.end, %entry
  call void @ures_close_75(ptr noundef %call1)
  ret void
}

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #1

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %idLen = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store i32 0, ptr %idLen, align 4
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull %ec)
  %call2 = tail call ptr @ures_getByKey_75(ptr noundef %call, ptr noundef nonnull @.str.3, ptr noundef %call, ptr noundef nonnull %ec)
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %call2, i32 noundef %i, ptr noundef nonnull %idLen, ptr noundef nonnull %ec)
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %unistr)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %if.end, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %call3, ptr %agg.tmp, align 8
  %5 = load i32, ptr %idLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %unistr6 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this, i64 0, i32 1
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #18, !srcloc !4
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad7 ], [ %7, %lpad ]
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #18, !srcloc !4
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then4.i, %if.else.i, %if.then.i, %invoke.cont8
  call void @ures_close_75(ptr noundef %call2)
  %10 = load i32, ptr %ec, align 4
  %cmp.i9 = icmp slt i32 %10, 1
  %conv.i10 = zext i1 %cmp.i9 to i8
  ret i8 %conv.i10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148678630}
!5 = !{i8 0, i8 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!11 = distinct !{!11, !7}
!12 = !{i32 -1073741824, i32 1073741824}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: %agg.result"}
!19 = distinct !{!19, !"_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!20 = distinct !{!20, !7}
