target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.std::type_info" = type { ptr, ptr }
%"class.icu_75::Mutex" = type { ptr }
%"class.icu_75::TZEnumeration" = type { %"class.icu_75::StringEnumeration.base", ptr, ptr, i32, i32 }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32 }
%"class.icu_75::StringEnumeration" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32, [4 x i8] }>

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_757UObjectC2ERKS0_ = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_755MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_755MutexD2Ev = comdat any

$_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_ = comdat any

$_ZN6icu_755Grego11monthLengthEii = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode = comdat any

$_ZN6icu_7520StackUResourceBundle3refEv = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEEC2EPS1_ = comdat any

$_ZN6icu_7513UnicodeString6removeEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv = comdat any

$_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEEC2EPS1_ = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEptEv = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev = comdat any

$_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513ParsePositionC2Ei = comdat any

$_ZNK6icu_7513UnicodeStringixEi = comdat any

$_ZNK6icu_7513ParsePosition8getIndexEv = comdat any

$_ZN6icu_7513ParsePosition8setIndexEi = comdat any

$_ZNK6icu_7511Formattable7getLongEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7513UnicodeStringpLEDs = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7513TZEnumeration5cloneEv = comdat any

$_ZNK6icu_7513TZEnumeration5countER10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration5snextER10UErrorCode = comdat any

$_ZN6icu_7513TZEnumeration5resetER10UErrorCode = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_757UMemorynwEmPv = comdat any

$_ZN6icu_757UMemorydlEPvS1_ = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_755Grego10isLeapYearEi = comdat any

$_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode = comdat any

$_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode = comdat any

$_ZN6icu_7513TZEnumerationC2EPiia = comdat any

$_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_ = comdat any

$_ZNK6icu_7513UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7513UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7513UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7513UnicodeString13setZeroLengthEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZN6icu_7513TZEnumerationC2ERKS0_ = comdat any

$_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode = comdat any

$_ZN6icu_7513UnicodeString8truncateEi = comdat any

$_ZN6icu_7513UnicodeString9setLengthEi = comdat any

$_ZN6icu_7513UnicodeString14setShortLengthEi = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEED2Ev = comdat any

@.str = private unnamed_addr constant [6 x i8] c"Rules\00", align 1
@_ZL11gRawUNKNOWN = internal global [160 x i8] zeroinitializer, align 8
@_ZL7gRawGMT = internal global [160 x i8] zeroinitializer, align 8
@_ZZN6icu_758TimeZone16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_758TimeZoneE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZN6icu_758TimeZoneD1Ev, ptr @_ZN6icu_758TimeZoneD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZoneeqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone12hasSameRulesERKS0_, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_758TimeZone13getDSTSavingsEv] }, align 8
@_ZL15UNKNOWN_ZONE_ID = internal constant [12 x i16] [i16 69, i16 116, i16 99, i16 47, i16 85, i16 110, i16 107, i16 110, i16 111, i16 119, i16 110, i16 0], align 16
@_ZN6icu_75L17gDefaultZoneMutexE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL12DEFAULT_ZONE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"timezone\00", align 1
@_ZTVN6icu_7513TZEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7513TZEnumerationE, ptr @_ZN6icu_7513TZEnumerationD1Ev, ptr @_ZN6icu_7513TZEnumerationD0Ev, ptr @_ZNK6icu_7513TZEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7513TZEnumeration5cloneEv, ptr @_ZNK6icu_7513TZEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7513TZEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7513TZEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7513TZEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"links\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Names\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"zoneinfo64\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Zones\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Regions\00", align 1
@_ZZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_E12kParseFailed = internal constant i32 -99999, align 4
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
@_ZL23gStaticZonesInitialized = internal global i8 0, align 1
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL20gDefaultZoneInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL16LEN_SYSTEM_ZONES = internal global i32 0, align 4
@_ZL16MAP_SYSTEM_ZONES = internal global ptr null, align 8
@_ZL26LEN_CANONICAL_SYSTEM_ZONES = internal global i32 0, align 4
@_ZL26MAP_CANONICAL_SYSTEM_ZONES = internal global ptr null, align 8
@_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES = internal global i32 0, align 4
@_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES = internal global ptr null, align 8
@_ZL20gSystemZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL23gCanonicalZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL31gCanonicalLocationZonesInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_755Grego12MONTH_LENGTHE = external constant [24 x i8], align 16
@_ZL5WORLD = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL22gTZDataVersionInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"TZVersion\00", align 1

@_ZN6icu_758TimeZoneD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_758TimeZoneD2Ev
@_ZN6icu_7513TZEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513TZEnumerationD2Ev

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone8loadRuleEPK15UResourceBundleRKNS_13UnicodeStringEPS1_R10UErrorCode(ptr noundef %top, ptr noundef nonnull align 8 dereferenceable(64) %ruleid, ptr noundef %oldbundle, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %top.addr = alloca ptr, align 8
  %ruleid.addr = alloca ptr, align 8
  %oldbundle.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %key = alloca [64 x i8], align 16
  %r = alloca ptr, align 8
  store ptr %top, ptr %top.addr, align 8
  store ptr %ruleid, ptr %ruleid.addr, align 8
  store ptr %oldbundle, ptr %oldbundle.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ruleid.addr, align 8
  %arraydecay = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 63, ptr noundef %arraydecay, i32 noundef 63, i32 noundef 0)
  %1 = load ptr, ptr %top.addr, align 8
  %2 = load ptr, ptr %oldbundle.addr, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef @.str, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %r, align 8
  %4 = load ptr, ptr %r, align 8
  %arraydecay2 = getelementptr inbounds [64 x i8], ptr %key, i64 0, i64 0
  %5 = load ptr, ptr %r, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @ures_getByKey_75(ptr noundef %4, ptr noundef %arraydecay2, ptr noundef %5, ptr noundef %6)
  store ptr %call3, ptr %r, align 8
  %7 = load ptr, ptr %r, align 8
  ret ptr %7
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZone10getUnknownEv() #0 align 2 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce, ptr noundef @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv)
  ret ptr @_ZL11gRawUNKNOWN
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %0, i32 0, i32 0
  %call = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end3

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %uio.addr, align 8
  %call1 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp.addr, align 8
  call void %2()
  %3 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.cond1 = alloca i1, align 1
  %cleanup.cond4 = alloca i1, align 1
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond23 = alloca i1, align 1
  %ref.tmp24 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp25 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond28 = alloca i1, align 1
  %cleanup.cond31 = alloca i1, align 1
  call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef @_ZL16timeZone_cleanupv)
  %call = call noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef 160, ptr noundef @_ZL7gRawGMT) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond1, align 1
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL6GMT_ID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  store i1 true, ptr %cleanup.cond1, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store i1 true, ptr %cleanup.cond4, align 1
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont6, %entry
  %cleanup.is_active = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  %cleanup.is_active10 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active10, label %cleanup.action11, label %cleanup.done12

cleanup.action11:                                 ; preds = %cleanup.done
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done12

cleanup.done12:                                   ; preds = %cleanup.action11, %cleanup.done
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef 160, ptr noundef @_ZL11gRawUNKNOWN) #11
  %new.isnull21 = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond23, align 1
  store i1 false, ptr %cleanup.cond28, align 1
  store i1 false, ptr %cleanup.cond31, align 1
  br i1 %new.isnull21, label %new.cont34, label %new.notnull22

new.notnull22:                                    ; preds = %cleanup.done12
  store ptr %call20, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond23, align 1
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %new.notnull22
  store i1 true, ptr %cleanup.cond28, align 1
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24, i8 noundef signext 1, ptr noundef %agg.tmp25, i32 noundef 11)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont27
  store i1 true, ptr %cleanup.cond31, align 1
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call20, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont30
  store i1 false, ptr %cleanup.cond23, align 1
  br label %new.cont34

new.cont34:                                       ; preds = %invoke.cont33, %cleanup.done12
  %cleanup.is_active35 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active35, label %cleanup.action36, label %cleanup.done37

cleanup.action36:                                 ; preds = %new.cont34
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #11
  br label %cleanup.done37

cleanup.done37:                                   ; preds = %cleanup.action36, %new.cont34
  %cleanup.is_active42 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active42, label %cleanup.action43, label %cleanup.done44

cleanup.action43:                                 ; preds = %cleanup.done37
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #11
  br label %cleanup.done44

cleanup.done44:                                   ; preds = %cleanup.action43, %cleanup.done37
  store i8 1, ptr @_ZL23gStaticZonesInitialized, align 1
  ret void

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad5
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done9, %lpad2
  %cleanup.is_active13 = load i1, ptr %cleanup.cond1, align 1
  br i1 %cleanup.is_active13, label %cleanup.action14, label %cleanup.done15

cleanup.action14:                                 ; preds = %ehcleanup
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done15

cleanup.done15:                                   ; preds = %cleanup.action14, %ehcleanup
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %cleanup.done15, %lpad
  %cleanup.is_active17 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active17, label %cleanup.action18, label %cleanup.done19

cleanup.action18:                                 ; preds = %ehcleanup16
  call void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %call, ptr noundef @_ZL7gRawGMT) #11
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action18, %ehcleanup16
  br label %eh.resume

lpad26:                                           ; preds = %new.notnull22
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup49

lpad29:                                           ; preds = %invoke.cont27
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad32:                                           ; preds = %invoke.cont30
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active39 = load i1, ptr %cleanup.cond31, align 1
  br i1 %cleanup.is_active39, label %cleanup.action40, label %cleanup.done41

cleanup.action40:                                 ; preds = %lpad32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp24) #11
  br label %cleanup.done41

cleanup.done41:                                   ; preds = %cleanup.action40, %lpad32
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %cleanup.done41, %lpad29
  %cleanup.is_active46 = load i1, ptr %cleanup.cond28, align 1
  br i1 %cleanup.is_active46, label %cleanup.action47, label %cleanup.done48

cleanup.action47:                                 ; preds = %ehcleanup45
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp25) #11
  br label %cleanup.done48

cleanup.done48:                                   ; preds = %cleanup.action47, %ehcleanup45
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %cleanup.done48, %lpad26
  %cleanup.is_active50 = load i1, ptr %cleanup.cond23, align 1
  br i1 %cleanup.is_active50, label %cleanup.action51, label %cleanup.done52

cleanup.action51:                                 ; preds = %ehcleanup49
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %18, ptr noundef @_ZL11gRawUNKNOWN) #11
  br label %cleanup.done52

cleanup.done52:                                   ; preds = %cleanup.action51, %ehcleanup49
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done52, %cleanup.done19
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val53 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val53
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone6getGMTEv() #0 align 2 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce, ptr noundef @_ZN6icu_7512_GLOBAL__N_119initStaticTimeZonesEv)
  ret ptr @_ZL7gRawGMT
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_758TimeZone16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_758TimeZone16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZoneC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %fID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZoneC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %id.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %1)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeZoneD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fID) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_758TimeZoneD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZoneC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %source) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %source.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %source, ptr %source.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  call void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN6icu_758TimeZoneE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %source.addr, align 8
  %fID2 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %1, i32 0, i32 1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %fID2)
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
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZoneaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %right) #0 align 2 {
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
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %1, i32 0, i32 1
  %fID2 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID2, ptr noundef nonnull align 8 dereferenceable(64) %fID)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_758TimeZoneeqERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %that) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %that.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %that, ptr %that.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = icmp eq ptr %this1, null
  br i1 %0, label %typeid.bad_typeid, label %typeid.end

typeid.bad_typeid:                                ; preds = %entry
  call void @__cxa_bad_typeid() #13
  unreachable

typeid.end:                                       ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %1 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %that.addr, align 8
  %vtable2 = load ptr, ptr %3, align 8
  %4 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %5 = load ptr, ptr %4, align 8
  %call = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5) #11
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %typeid.end
  %fID = getelementptr inbounds %"class.icu_75::TimeZone", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %that.addr, align 8
  %fID3 = getelementptr inbounds %"class.icu_75::TimeZone", ptr %6, i32 0, i32 1
  %call4 = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fID, ptr noundef nonnull align 8 dereferenceable(64) %fID3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %typeid.end
  %7 = phi i1 [ false, %typeid.end ], [ %call4, %land.rhs ]
  ret i1 %7
}

declare void @__cxa_bad_typeid()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__arg) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #11
  %call6 = call i32 @strcmp(ptr noundef %5, ptr noundef %call) #11
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ID) #0 align 2 {
entry:
  %ID.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %unknown = alloca ptr, align 8
  store ptr %ID, ptr %ID.addr, align 8
  %0 = load ptr, ptr %ID.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %result, align 8
  %1 = load ptr, ptr %result, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ID.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_758TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call1, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %result, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call4 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZone10getUnknownEv()
  store ptr %call4, ptr %unknown, align 8
  %4 = load ptr, ptr %unknown, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call5 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(72) %4)
  store ptr %call5, ptr %result, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %result, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone20createCustomTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  %customID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %offset = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %customID)
  %1 = load i32, ptr %hour, align 4
  %2 = load i32, ptr %min, align 4
  %3 = load i32, ptr %sec, align 4
  %4 = load i32, ptr %sign, align 4
  %cmp = icmp slt i32 %4, 0
  %conv = zext i1 %cmp to i8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %customID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load i32, ptr %sign, align 4
  %6 = load i32, ptr %hour, align 4
  %mul = mul nsw i32 %6, 60
  %7 = load i32, ptr %min, align 4
  %add = add nsw i32 %mul, %7
  %mul2 = mul nsw i32 %add, 60
  %8 = load i32, ptr %sec, align 4
  %add3 = add nsw i32 %mul2, %8
  %mul4 = mul nsw i32 %5, %add3
  %mul5 = mul nsw i32 %mul4, 1000
  store i32 %mul5, ptr %offset, align 4
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #11
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %9 = load i32, ptr %offset, align 4
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %customID)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %invoke.cont
  %10 = phi ptr [ %call6, %invoke.cont8 ], [ null, %invoke.cont ]
  store ptr %10, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %customID) #11
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %17 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %17) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %customID) #11
  br label %eh.resume

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %new.cont
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rawOffset = alloca i32, align 4
  %hostID = alloca ptr, align 8
  %hostDetectionSucceeded = alloca i8, align 1
  %hostZone = alloca ptr, align 8
  %hostStrID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %hostIDLen = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store i32 0, ptr %rawOffset, align 4
  store i8 1, ptr %hostDetectionSucceeded, align 1
  call void @uprv_tzset_75()
  call void @uprv_tzname_clear_cache_75()
  %call = call ptr @uprv_tzname_75(i32 noundef 0)
  store ptr %call, ptr %hostID, align 8
  %call1 = call i32 @uprv_timezone_75()
  %mul = mul nsw i32 %call1, -1000
  store i32 %mul, ptr %rawOffset, align 4
  store ptr null, ptr %hostZone, align 8
  %0 = load ptr, ptr %hostID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID, ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef 11)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  store i8 0, ptr %hostDetectionSucceeded, align 1
  br label %if.end

lpad:                                             ; preds = %invoke.cont32, %if.then31, %land.lhs.true, %invoke.cont7, %if.end, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont5, %invoke.cont
  %call8 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store ptr %call8, ptr %hostZone, align 8
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %hostIDLen, align 4
  %7 = load ptr, ptr %hostZone, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %invoke.cont9
  %8 = load i32, ptr %rawOffset, align 4
  %9 = load ptr, ptr %hostZone, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  %cmp14 = icmp ne i32 %8, %call13
  br i1 %cmp14, label %land.lhs.true15, label %if.end22

land.lhs.true15:                                  ; preds = %invoke.cont12
  %11 = load i32, ptr %hostIDLen, align 4
  %cmp16 = icmp sle i32 3, %11
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %land.lhs.true15
  %12 = load i32, ptr %hostIDLen, align 4
  %cmp18 = icmp sle i32 %12, 4
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true17
  %13 = load ptr, ptr %hostZone, align 8
  %isnull = icmp eq ptr %13, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then19
  %vtable20 = load ptr, ptr %13, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 1
  %14 = load ptr, ptr %vfn21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(72) %13) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then19
  store ptr null, ptr %hostZone, align 8
  br label %if.end22

if.end22:                                         ; preds = %delete.end, %land.lhs.true17, %land.lhs.true15, %invoke.cont12, %invoke.cont9
  %15 = load ptr, ptr %hostZone, align 8
  %cmp23 = icmp eq ptr %15, null
  br i1 %cmp23, label %land.lhs.true24, label %if.end29

land.lhs.true24:                                  ; preds = %if.end22
  %16 = load i8, ptr %hostDetectionSucceeded, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.then25, label %if.end29

if.then25:                                        ; preds = %land.lhs.true24
  %call26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #11
  %new.isnull = icmp eq ptr %call26, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then25
  store ptr %call26, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %17 = load i32, ptr %rawOffset, align 4
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call26, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %hostStrID)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont28, %if.then25
  %18 = phi ptr [ %call26, %invoke.cont28 ], [ null, %if.then25 ]
  store ptr %18, ptr %hostZone, align 8
  br label %if.end29

lpad27:                                           ; preds = %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad27
  %22 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %22) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad27
  br label %ehcleanup

if.end29:                                         ; preds = %new.cont, %land.lhs.true24, %if.end22
  %23 = load ptr, ptr %hostZone, align 8
  %cmp30 = icmp eq ptr %23, null
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end29
  %call33 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN6icu_758TimeZone10getUnknownEv()
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %vtable34 = load ptr, ptr %call33, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 12
  %24 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(72) %call33)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  store ptr %call37, ptr %hostZone, align 8
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont36, %if.end29
  %25 = load ptr, ptr %hostZone, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID) #11
  ret ptr %25

ehcleanup:                                        ; preds = %cleanup.done, %lpad4, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hostStrID) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare void @uprv_tzset_75() #1

declare void @uprv_tzname_clear_cache_75() #1

declare ptr @uprv_tzname_75(i32 noundef) #1

declare i32 @uprv_timezone_75() #1

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !4
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone13createDefaultEv() #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.icu_75::Mutex", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce, ptr noundef @_ZN6icu_75L11initDefaultEv)
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L17gDefaultZoneMutexE)
  %0 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont
  %cond = phi ptr [ %call, %invoke.cont ], [ null, %cond.false ]
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  ret ptr %cond

lpad:                                             ; preds = %cond.true
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L11initDefaultEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %lock = alloca %"class.icu_75::Mutex", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %default_zone = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef @_ZL16timeZone_cleanupv)
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L17gDefaultZoneMutexE)
  %0 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %call = invoke noundef ptr @_ZN6icu_758TimeZone18detectHostTimeZoneEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call, ptr %default_zone, align 8
  %1 = load ptr, ptr %default_zone, align 8
  store ptr %1, ptr @_ZL12DEFAULT_ZONE, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %mutex) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mutex.addr, align 8
  store ptr %0, ptr %fMutex, align 8
  %fMutex2 = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fMutex2, align 8
  call void @umtx_lock_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMutex = getelementptr inbounds %"class.icu_75::Mutex", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fMutex, align 8
  invoke void @umtx_unlock_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %buffer = alloca [96 x i8], align 16
  %localStatus = alloca i32, align 4
  %count = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %locale, ptr %locale.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 96, i1 false)
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [96 x i8], ptr %buffer, i64 0, i64 0
  %call = call noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef @.str.1, ptr noundef %arraydecay, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %localStatus, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %localStatus, align 4
  %cmp = icmp eq i32 %2, -124
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %3 = load i32, ptr %count, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %arraydecay4 = getelementptr inbounds [96 x i8], ptr %buffer, i64 0, i64 0
  %4 = load i32, ptr %count, align 4
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %arraydecay4, i32 noundef %4, i32 noundef 0)
  %call5 = invoke noundef ptr @_ZN6icu_758TimeZone14createTimeZoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  store ptr %call5, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %return

lpad:                                             ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %eh.resume

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN6icu_758TimeZone13createDefaultEv()
  store ptr %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %invoke.cont
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef %zone) #0 align 2 {
entry:
  %zone.addr = alloca ptr, align 8
  %lock = alloca %"class.icu_75::Mutex", align 8
  %old = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN6icu_755MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %lock, ptr noundef @_ZN6icu_75L17gDefaultZoneMutexE)
  %1 = load ptr, ptr @_ZL12DEFAULT_ZONE, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %zone.addr, align 8
  store ptr %2, ptr @_ZL12DEFAULT_ZONE, align 8
  %3 = load ptr, ptr %old, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(72) %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  call void @_ZN6icu_755MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %lock) #11
  call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef @_ZL16timeZone_cleanupv)
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #1

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
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZL12DEFAULT_ZONE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gDefaultZoneInitOnce)
  %2 = load i8, ptr @_ZL23gStaticZonesInitialized, align 1
  %tobool = icmp ne i8 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %delete.end
  %vtable1 = load ptr, ptr @_ZL7gRawGMT, align 8
  %vfn2 = getelementptr inbounds ptr, ptr %vtable1, i64 0
  %3 = load ptr, ptr %vfn2, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(160) @_ZL7gRawGMT) #11
  %vtable3 = load ptr, ptr @_ZL11gRawUNKNOWN, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 0
  %4 = load ptr, ptr %vfn4, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(160) @_ZL11gRawUNKNOWN) #11
  store i8 0, ptr @_ZL23gStaticZonesInitialized, align 1
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gStaticZonesInitOnce)
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.end
  call void @llvm.memset.p0.i64(ptr align 16 @_ZL14TZDATA_VERSION, i8 0, i64 16, i1 false)
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce)
  store i32 0, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  %5 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  call void @uprv_free_75(ptr noundef %5)
  store ptr null, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce)
  store i32 0, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  %6 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  call void @uprv_free_75(ptr noundef %6)
  store ptr null, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce)
  store i32 0, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  %7 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  call void @uprv_free_75(ptr noundef %7)
  store ptr null, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone10setDefaultERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %zone) #0 align 2 {
entry:
  %zone.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  %0 = load ptr, ptr %zone.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(72) %0)
  call void @_ZN6icu_758TimeZone12adoptDefaultEPS0_(ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_758TimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %date, i8 noundef signext %local, ptr noundef nonnull align 4 dereferenceable(4) %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %dstOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %local.addr = alloca i8, align 1
  %rawOffset.addr = alloca ptr, align 8
  %dstOffset.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %pass = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %dom = alloca i32, align 4
  %dow = alloca i32, align 4
  %millis = alloca i32, align 4
  %day = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %date, ptr %date.addr, align 8
  store i8 %local, ptr %local.addr, align 1
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %dstOffset, ptr %dstOffset.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %3 = load ptr, ptr %rawOffset.addr, align 8
  store i32 %call2, ptr %3, align 4
  %4 = load i8, ptr %local.addr, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %rawOffset.addr, align 8
  %6 = load i32, ptr %5, align 4
  %conv = sitofp i32 %6 to double
  %7 = load double, ptr %date.addr, align 8
  %add = fadd double %7, %conv
  store double %add, ptr %date.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store i32 0, ptr %pass, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load double, ptr %date.addr, align 8
  %call6 = call noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef %8, i32 noundef 86400000, ptr noundef %millis)
  %conv7 = sitofp i32 %call6 to double
  store double %conv7, ptr %day, align 8
  %9 = load double, ptr %day, align 8
  %conv8 = fptosi double %9 to i32
  call void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %conv8, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow)
  %10 = load i32, ptr %year, align 4
  %11 = load i32, ptr %month, align 4
  %12 = load i32, ptr %dom, align 4
  %13 = load i32, ptr %dow, align 4
  %conv9 = trunc i32 %13 to i8
  %14 = load i32, ptr %millis, align 4
  %15 = load i32, ptr %year, align 4
  %16 = load i32, ptr %month, align 4
  %call10 = call noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %15, i32 noundef %16)
  %conv11 = sext i8 %call10 to i32
  %17 = load ptr, ptr %ec.addr, align 8
  %vtable12 = load ptr, ptr %this1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 5
  %18 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(72) %this1, i8 noundef zeroext 1, i32 noundef %10, i32 noundef %11, i32 noundef %12, i8 noundef zeroext %conv9, i32 noundef %14, i32 noundef %conv11, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %19 = load ptr, ptr %rawOffset.addr, align 8
  %20 = load i32, ptr %19, align 4
  %sub = sub nsw i32 %call14, %20
  %21 = load ptr, ptr %dstOffset.addr, align 8
  store i32 %sub, ptr %21, align 4
  %22 = load i32, ptr %pass, align 4
  %cmp = icmp ne i32 %22, 0
  br i1 %cmp, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %23 = load i8, ptr %local.addr, align 1
  %tobool15 = icmp ne i8 %23, 0
  br i1 %tobool15, label %lor.lhs.false16, label %if.then18

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %24 = load ptr, ptr %dstOffset.addr, align 8
  %25 = load i32, ptr %24, align 4
  %cmp17 = icmp eq i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %for.cond
  br label %for.end

if.end19:                                         ; preds = %lor.lhs.false16
  %26 = load ptr, ptr %dstOffset.addr, align 8
  %27 = load i32, ptr %26, align 4
  %conv20 = sitofp i32 %27 to double
  %28 = load double, ptr %date.addr, align 8
  %sub21 = fsub double %28, %conv20
  store double %sub21, ptr %date.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %29 = load i32, ptr %pass, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %pass, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then18, %if.then
  ret void
}

declare noundef i32 @_ZN6icu_759ClockMath11floorDivideEdiPi(double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_(i32 noundef %day, ptr noundef nonnull align 4 dereferenceable(4) %year, ptr noundef nonnull align 4 dereferenceable(4) %month, ptr noundef nonnull align 4 dereferenceable(4) %dom, ptr noundef nonnull align 4 dereferenceable(4) %dow) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego11monthLengthEii(i32 noundef %year, i32 noundef %month) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TZEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %localMap = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %localMap, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %localMap2 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %localMap2, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

declare void @uprv_free_75(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513TZEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513TZEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7513TZEnumeration16getStaticClassIDEv() #2 align 2 {
entry:
  ret ptr @_ZZN6icu_7513TZEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7513TZEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %zoneType, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 align 2 {
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
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef %type, ptr noundef %region, ptr noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %region.addr = alloca ptr, align 8
  %rawOffset.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %baseLen = alloca i32, align 4
  %baseMap = alloca ptr, align 8
  %filteredMap = alloca ptr, align 8
  %numEntries = alloca i32, align 4
  %filteredMapSize = alloca i32, align 4
  %res = alloca ptr, align 8
  %i = alloca i32, align 4
  %zidx = alloca i32, align 4
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %tzregion = alloca [4 x i8], align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %z = alloca ptr, align 8
  %tzoffset = alloca i32, align 4
  %tmp = alloca ptr, align 8
  %result = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %saved-rvalue79 = alloca ptr, align 8
  %cleanup.cond80 = alloca i1, align 1
  store i32 %type, ptr %type.addr, align 4
  store ptr %region, ptr %region.addr, align 8
  store ptr %rawOffset, ptr %rawOffset.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %baseLen, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call1, ptr %baseMap, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %filteredMap, align 8
  store i32 0, ptr %numEntries, align 4
  %6 = load ptr, ptr %region.addr, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %7 = load ptr, ptr %rawOffset.addr, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end66

if.then7:                                         ; preds = %lor.lhs.false, %if.end5
  store i32 8, ptr %filteredMapSize, align 4
  %8 = load i32, ptr %filteredMapSize, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 4
  %call8 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  store ptr %call8, ptr %filteredMap, align 8
  %9 = load ptr, ptr %filteredMap, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %10 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then7
  %11 = load ptr, ptr %ec.addr, align 8
  %call12 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %11)
  store ptr %call12, ptr %res, align 8
  %12 = load ptr, ptr %res, align 8
  %13 = load ptr, ptr %res, align 8
  %14 = load ptr, ptr %ec.addr, align 8
  %call13 = call ptr @ures_getByKey_75(ptr noundef %12, ptr noundef @.str.3, ptr noundef %13, ptr noundef %14)
  store ptr %call13, ptr %res, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %baseLen, align 4
  %cmp14 = icmp slt i32 %15, %16
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %baseMap, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  store i32 %19, ptr %zidx, align 4
  %20 = load ptr, ptr %res, align 8
  %21 = load i32, ptr %zidx, align 4
  %22 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %id, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %ec.addr, align 8
  %24 = load i32, ptr %23, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end18:                                         ; preds = %for.body
  %25 = load ptr, ptr %region.addr, align 8
  %cmp19 = icmp ne ptr %25, null
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %arraydecay = getelementptr inbounds [4 x i8], ptr %tzregion, i64 0, i64 0
  %26 = load ptr, ptr %ec.addr, align 8
  %call21 = invoke noundef i32 @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %arraydecay, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then20
  %27 = load ptr, ptr %ec.addr, align 8
  %28 = load i32, ptr %27, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then50, %if.end40, %if.then34, %if.end25, %if.then20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %eh.resume

if.end25:                                         ; preds = %invoke.cont
  %arraydecay26 = getelementptr inbounds [4 x i8], ptr %tzregion, i64 0, i64 0
  %32 = load ptr, ptr %region.addr, align 8
  %call28 = invoke i32 @uprv_stricmp_75(ptr noundef %arraydecay26, ptr noundef %32)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end25
  %cmp29 = icmp ne i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont27
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %33 = load ptr, ptr %rawOffset.addr, align 8
  %cmp33 = icmp ne ptr %33, null
  br i1 %cmp33, label %if.then34, label %if.end48

if.then34:                                        ; preds = %if.end32
  %34 = load ptr, ptr %ec.addr, align 8
  %call36 = invoke noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  store ptr %call36, ptr %z, align 8
  %35 = load ptr, ptr %ec.addr, align 8
  %36 = load i32, ptr %35, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont35
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end40:                                         ; preds = %invoke.cont35
  %37 = load ptr, ptr %z, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %38 = load ptr, ptr %vfn, align 8
  %call42 = invoke noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(72) %37)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  store i32 %call42, ptr %tzoffset, align 4
  %39 = load ptr, ptr %z, align 8
  %isnull = icmp eq ptr %39, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont41
  %vtable43 = load ptr, ptr %39, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 1
  %40 = load ptr, ptr %vfn44, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(72) %39) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont41
  %41 = load i32, ptr %tzoffset, align 4
  %42 = load ptr, ptr %rawOffset.addr, align 8
  %43 = load i32, ptr %42, align 4
  %cmp45 = icmp ne i32 %41, %43
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %delete.end
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end47:                                         ; preds = %delete.end
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end32
  %44 = load i32, ptr %filteredMapSize, align 4
  %45 = load i32, ptr %numEntries, align 4
  %cmp49 = icmp sle i32 %44, %45
  br i1 %cmp49, label %if.then50, label %if.end58

if.then50:                                        ; preds = %if.end48
  %46 = load i32, ptr %filteredMapSize, align 4
  %add = add nsw i32 %46, 8
  store i32 %add, ptr %filteredMapSize, align 4
  %47 = load ptr, ptr %filteredMap, align 8
  %48 = load i32, ptr %filteredMapSize, align 4
  %conv51 = sext i32 %48 to i64
  %mul52 = mul i64 %conv51, 4
  %call54 = invoke ptr @uprv_realloc_75(ptr noundef %47, i64 noundef %mul52) #15
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %if.then50
  store ptr %call54, ptr %tmp, align 8
  %49 = load ptr, ptr %tmp, align 8
  %cmp55 = icmp eq ptr %49, null
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont53
  %50 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %50, align 4
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %invoke.cont53
  %51 = load ptr, ptr %tmp, align 8
  store ptr %51, ptr %filteredMap, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end48
  %52 = load i32, ptr %zidx, align 4
  %53 = load ptr, ptr %filteredMap, align 8
  %54 = load i32, ptr %numEntries, align 4
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %numEntries, align 4
  %idxprom59 = sext i32 %54 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %53, i64 %idxprom59
  store i32 %52, ptr %arrayidx60, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end58, %if.then56, %if.then46, %if.then39, %if.then30, %if.then24, %if.then17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %for.end
    i32 4, label %for.inc
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont, %cleanup
  %55 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %55, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %cleanup, %for.cond
  %56 = load ptr, ptr %ec.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %57)
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end
  %58 = load ptr, ptr %filteredMap, align 8
  call void @uprv_free_75(ptr noundef %58)
  store ptr null, ptr %filteredMap, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %for.end
  %59 = load ptr, ptr %res, align 8
  call void @ures_close_75(ptr noundef %59)
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %lor.lhs.false
  store ptr null, ptr %result, align 8
  %60 = load ptr, ptr %ec.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call67 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %61)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.end91

if.then69:                                        ; preds = %if.end66
  %62 = load ptr, ptr %filteredMap, align 8
  %cmp70 = icmp eq ptr %62, null
  br i1 %cmp70, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.then69
  %call72 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #11
  %new.isnull = icmp eq ptr %call72, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then71
  store ptr %call72, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %63 = load ptr, ptr %baseMap, align 8
  %64 = load i32, ptr %baseLen, align 4
  invoke void @_ZN6icu_7513TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %call72, ptr noundef %63, i32 noundef %64, i8 noundef signext 0)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont74, %if.then71
  %65 = phi ptr [ %call72, %invoke.cont74 ], [ null, %if.then71 ]
  store ptr %65, ptr %result, align 8
  br label %if.end87

lpad73:                                           ; preds = %new.notnull
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad73
  %69 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %69) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad73
  br label %eh.resume

if.else75:                                        ; preds = %if.then69
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #11
  %new.isnull77 = icmp eq ptr %call76, null
  store i1 false, ptr %cleanup.cond80, align 1
  br i1 %new.isnull77, label %new.cont86, label %new.notnull78

new.notnull78:                                    ; preds = %if.else75
  store ptr %call76, ptr %saved-rvalue79, align 8
  store i1 true, ptr %cleanup.cond80, align 1
  %70 = load ptr, ptr %filteredMap, align 8
  %71 = load i32, ptr %numEntries, align 4
  invoke void @_ZN6icu_7513TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %call76, ptr noundef %70, i32 noundef %71, i8 noundef signext 1)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %new.notnull78
  br label %new.cont86

new.cont86:                                       ; preds = %invoke.cont82, %if.else75
  %72 = phi ptr [ %call76, %invoke.cont82 ], [ null, %if.else75 ]
  store ptr %72, ptr %result, align 8
  store ptr null, ptr %filteredMap, align 8
  br label %if.end87

lpad81:                                           ; preds = %new.notnull78
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %exn.slot, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %ehselector.slot, align 4
  %cleanup.is_active83 = load i1, ptr %cleanup.cond80, align 1
  br i1 %cleanup.is_active83, label %cleanup.action84, label %cleanup.done85

cleanup.action84:                                 ; preds = %lpad81
  %76 = load ptr, ptr %saved-rvalue79, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %76) #11
  br label %cleanup.done85

cleanup.done85:                                   ; preds = %cleanup.action84, %lpad81
  br label %eh.resume

if.end87:                                         ; preds = %new.cont86, %new.cont
  %77 = load ptr, ptr %result, align 8
  %cmp88 = icmp eq ptr %77, null
  br i1 %cmp88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.end87
  %78 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %78, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %if.end87
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end66
  %79 = load ptr, ptr %filteredMap, align 8
  %cmp92 = icmp ne ptr %79, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end91
  %80 = load ptr, ptr %filteredMap, align 8
  call void @uprv_free_75(ptr noundef %80)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end91
  %81 = load ptr, ptr %result, align 8
  store ptr %81, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end94, %if.then10, %if.then4, %if.then
  %82 = load ptr, ptr %retval, align 8
  ret ptr %82

eh.resume:                                        ; preds = %cleanup.done85, %cleanup.done, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %rawOffset, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %rawOffset.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef null, ptr noundef %rawOffset.addr, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %region, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %region.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %region.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513TZEnumeration6createE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 0, ptr noundef %0, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEv() #0 align 2 {
entry:
  %ec = alloca i32, align 4
  store i32 0, ptr %ec, align 4
  %call = call noundef ptr @_ZN6icu_758TimeZone17createEnumerationER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEi(i32 noundef %rawOffset) #0 align 2 {
entry:
  %rawOffset.addr = alloca i32, align 4
  %ec = alloca i32, align 4
  store i32 %rawOffset, ptr %rawOffset.addr, align 4
  store i32 0, ptr %ec, align 4
  %0 = load i32, ptr %rawOffset.addr, align 4
  %call = call noundef ptr @_ZN6icu_758TimeZone29createEnumerationForRawOffsetEiR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone17createEnumerationEPKc(ptr noundef %region) #0 align 2 {
entry:
  %region.addr = alloca ptr, align 8
  %ec = alloca i32, align 4
  store ptr %region, ptr %region.addr, align 8
  store i32 0, ptr %ec, align 4
  %0 = load ptr, ptr %region.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone26createEnumerationForRegionEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758TimeZone18countEquivalentIDsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %id.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %ec = alloca i32, align 4
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %ec, align 4
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %0 = load ptr, ptr %id.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr %call2, ptr %top, align 8
  %1 = load i32, ptr %ec, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke ptr @ures_getByKey_75(ptr noundef %call8, ptr noundef @.str.2, ptr noundef %call10, ptr noundef %ec)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke ptr @ures_getIntVector_75(ptr noundef %call14, ptr noundef %result, ptr noundef %ec)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #11
  br label %if.end

lpad:                                             ; preds = %if.end, %if.then, %invoke.cont1, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont15, %invoke.cont3
  %8 = load ptr, ptr %top, align 8
  invoke void @ures_close_75(ptr noundef %8)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %if.end
  %9 = load i32, ptr %result, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  ret i32 %9

ehcleanup:                                        ; preds = %lpad6, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(136) %res, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  %deref = alloca i32, align 4
  %ares = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %0)
  store ptr %call, ptr %top, align 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %res.addr, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %call1 = call noundef ptr @_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %res.addr, align 8
  %call2 = call i32 @ures_getType_75(ptr noundef %5)
  %cmp = icmp eq i32 %call2, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load ptr, ptr %ec.addr, align 8
  %call3 = call i32 @ures_getInt_75(ptr noundef %6, ptr noundef %7)
  %add = add nsw i32 %call3, 0
  store i32 %add, ptr %deref, align 4
  %8 = load ptr, ptr %top, align 8
  %9 = load ptr, ptr %ec.addr, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %8, ptr noundef @.str.5, ptr noundef null, ptr noundef %9)
  store ptr %call4, ptr %ares, align 8
  %10 = load ptr, ptr %ares, align 8
  %11 = load i32, ptr %deref, align 4
  %12 = load ptr, ptr %res.addr, align 8
  %13 = load ptr, ptr %ec.addr, align 8
  %call5 = call ptr @ures_getByIndex_75(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %ares, align 8
  call void @ures_close_75(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %top, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #2 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

declare ptr @ures_getIntVector_75(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

declare void @ures_close_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_758TimeZone15getEquivalentIDERKNS_13UnicodeStringEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %id, i32 noundef %index) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %ec = alloca i32, align 4
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %top = alloca ptr, align 8
  %zone = alloca i32, align 4
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %size = alloca i32, align 4
  %v = alloca ptr, align 8
  %ares = alloca ptr, align 8
  %idLen = alloca i32, align 4
  %id2 = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %ec, align 4
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %id.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  store ptr %call4, ptr %top, align 8
  store i32 -1, ptr %zone, align 4
  %1 = load i32, ptr %ec, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %call10, ptr noundef @.str.2, ptr noundef %call12, ptr noundef %ec)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke ptr @ures_getIntVector_75(ptr noundef %call16, ptr noundef %size, ptr noundef %ec)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %v, align 8
  %2 = load i32, ptr %ec, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %invoke.cont19
  %3 = load i32, ptr %index.addr, align 4
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then22
  %4 = load i32, ptr %index.addr, align 4
  %5 = load i32, ptr %size, align 4
  %cmp23 = icmp slt i32 %4, %5
  br i1 %cmp23, label %if.then24, label %if.end

if.then24:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %v, align 8
  %7 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  store i32 %8, ptr %zone, align 4
  br label %if.end

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad1:                                            ; preds = %if.end45, %if.end43, %invoke.cont35, %if.then34, %invoke.cont29, %if.then28, %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup47

lpad8:                                            ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #11
  br label %ehcleanup47

if.end:                                           ; preds = %if.then24, %land.lhs.true, %if.then22
  br label %if.end25

if.end25:                                         ; preds = %if.end, %invoke.cont19
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #11
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %invoke.cont5
  %18 = load i32, ptr %zone, align 4
  %cmp27 = icmp sge i32 %18, 0
  br i1 %cmp27, label %if.then28, label %if.end45

if.then28:                                        ; preds = %if.end26
  %19 = load ptr, ptr %top, align 8
  %call30 = invoke ptr @ures_getByKey_75(ptr noundef %19, ptr noundef @.str.3, ptr noundef null, ptr noundef %ec)
          to label %invoke.cont29 unwind label %lpad1

invoke.cont29:                                    ; preds = %if.then28
  store ptr %call30, ptr %ares, align 8
  %20 = load i32, ptr %ec, align 4
  %call32 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %20)
          to label %invoke.cont31 unwind label %lpad1

invoke.cont31:                                    ; preds = %invoke.cont29
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %invoke.cont31
  store i32 0, ptr %idLen, align 4
  %21 = load ptr, ptr %ares, align 8
  %22 = load i32, ptr %zone, align 4
  %call36 = invoke ptr @ures_getStringByIndex_75(ptr noundef %21, i32 noundef %22, ptr noundef %idLen, ptr noundef %ec)
          to label %invoke.cont35 unwind label %lpad1

invoke.cont35:                                    ; preds = %if.then34
  store ptr %call36, ptr %id2, align 8
  %23 = load ptr, ptr %id2, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %23)
          to label %invoke.cont37 unwind label %lpad1

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load i32, ptr %idLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %24)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end43

lpad38:                                           ; preds = %invoke.cont37
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup47

if.end43:                                         ; preds = %invoke.cont41, %invoke.cont31
  %31 = load ptr, ptr %ares, align 8
  invoke void @ures_close_75(ptr noundef %31)
          to label %invoke.cont44 unwind label %lpad1

invoke.cont44:                                    ; preds = %if.end43
  br label %if.end45

if.end45:                                         ; preds = %invoke.cont44, %if.end26
  %32 = load ptr, ptr %top, align 8
  invoke void @ures_close_75(ptr noundef %32)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %if.end45
  store i1 true, ptr %nrvo, align 1
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup47:                                      ; preds = %ehcleanup, %lpad8, %lpad1
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  br label %ehcleanup48

nrvo.unused:                                      ; preds = %invoke.cont46
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont46
  ret void

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val49 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val49
}

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ec = alloca i32, align 4
  %rb = alloca ptr, align 8
  %names = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %ec, align 4
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %ec)
  store ptr %call, ptr %rb, align 8
  %0 = load ptr, ptr %rb, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef @.str.3, ptr noundef null, ptr noundef %ec)
  store ptr %call1, ptr %names, align 8
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store i32 %call2, ptr %idx, align 4
  %3 = load ptr, ptr %names, align 8
  %4 = load i32, ptr %idx, align 4
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %ec)
  store ptr %call3, ptr %result, align 8
  %5 = load i32, ptr %ec, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %names, align 8
  call void @ures_close_75(ptr noundef %6)
  %7 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %7)
  %8 = load ptr, ptr %result, align 8
  ret ptr %8
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %array, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %array.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %copy = alloca %"class.icu_75::UnicodeString", align 8
  %u = alloca ptr, align 8
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mid = alloca i32, align 4
  %lastMid = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %r = alloca i32, align 4
  store ptr %array, ptr %array.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy)
  store i32 0, ptr %start, align 4
  %0 = load ptr, ptr %array.addr, align 8
  %call = invoke i32 @ures_getSize_75(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %limit, align 4
  store i32 2147483647, ptr %lastMid, align 4
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %limit, align 4
  %cmp = icmp slt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont13, %if.end10, %if.end4, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  br label %for.cond

for.cond:                                         ; preds = %if.end23, %if.end
  %7 = load i32, ptr %start, align 4
  %8 = load i32, ptr %limit, align 4
  %add = add nsw i32 %7, %8
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %9 = load i32, ptr %lastMid, align 4
  %10 = load i32, ptr %mid, align 4
  %cmp2 = icmp eq i32 %9, %10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end4:                                          ; preds = %for.cond
  %11 = load i32, ptr %mid, align 4
  store i32 %11, ptr %lastMid, align 4
  %12 = load ptr, ptr %array.addr, align 8
  %13 = load i32, ptr %mid, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call6 = invoke ptr @ures_getStringByIndex_75(ptr noundef %12, i32 noundef %13, ptr noundef %len, ptr noundef %14)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.end4
  store ptr %call6, ptr %u, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %invoke.cont5
  br label %for.end

if.end10:                                         ; preds = %invoke.cont5
  %17 = load ptr, ptr %u, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %18 = load i32, ptr %len, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %copy, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %18)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  %19 = load ptr, ptr %id.addr, align 8
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %copy)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %conv = sext i8 %call16 to i32
  store i32 %conv, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp17 = icmp eq i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %21 = load i32, ptr %mid, align 4
  store i32 %21, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad12:                                           ; preds = %invoke.cont11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont15
  %25 = load i32, ptr %r, align 4
  %cmp19 = icmp slt i32 %25, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else
  %26 = load i32, ptr %mid, align 4
  store i32 %26, ptr %limit, align 4
  br label %if.end22

if.else21:                                        ; preds = %if.else
  %27 = load i32, ptr %mid, align 4
  store i32 %27, ptr %start, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then20
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then9, %if.then3
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then18, %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #11
  %28 = load i32, ptr %retval, align 4
  ret i32 %28

ehcleanup:                                        ; preds = %lpad12, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %copy) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %ec = alloca i32, align 4
  %rb = alloca ptr, align 8
  %names = alloca ptr, align 8
  %idx = alloca i32, align 4
  %deref = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr null, ptr %result, align 8
  store i32 0, ptr %ec, align 4
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %ec)
  store ptr %call, ptr %rb, align 8
  %0 = load ptr, ptr %rb, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef @.str.3, ptr noundef null, ptr noundef %ec)
  store ptr %call1, ptr %names, align 8
  %1 = load ptr, ptr %names, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %call2 = call noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  store i32 %call2, ptr %idx, align 4
  %3 = load ptr, ptr %names, align 8
  %4 = load i32, ptr %idx, align 4
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %3, i32 noundef %4, ptr noundef null, ptr noundef %ec)
  store ptr %call3, ptr %result, align 8
  %5 = load ptr, ptr %rb, align 8
  %6 = load ptr, ptr %rb, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %5, ptr noundef @.str.5, ptr noundef %6, ptr noundef %ec)
  %7 = load ptr, ptr %rb, align 8
  %8 = load i32, ptr %idx, align 4
  %9 = load ptr, ptr %rb, align 8
  %call5 = call ptr @ures_getByIndex_75(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %ec)
  %10 = load i32, ptr %ec, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %rb, align 8
  %call7 = call i32 @ures_getType_75(ptr noundef %11)
  %cmp = icmp eq i32 %call7, 7
  br i1 %cmp, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.then
  %12 = load ptr, ptr %rb, align 8
  %call9 = call i32 @ures_getInt_75(ptr noundef %12, ptr noundef %ec)
  store i32 %call9, ptr %deref, align 4
  %13 = load ptr, ptr %names, align 8
  %14 = load i32, ptr %deref, align 4
  %call10 = call ptr @ures_getStringByIndex_75(ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %ec)
  store ptr %call10, ptr %tmp, align 8
  %15 = load i32, ptr %ec, align 4
  %call11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then8
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %17 = load ptr, ptr %names, align 8
  call void @ures_close_75(ptr noundef %17)
  %18 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %18)
  %19 = load ptr, ptr %result, align 8
  ret ptr %19
}

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ures_getType_75(ptr noundef) #1

declare i32 @ures_getInt_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %res = alloca ptr, align 8
  %idx = alloca i32, align 4
  %tmp = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
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
  store ptr null, ptr %result, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call1 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %2)
  store ptr %call1, ptr %rb, align 8
  %3 = load ptr, ptr %rb, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %3, ptr noundef @.str.3, ptr noundef null, ptr noundef %4)
  store ptr %call2, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  store i32 %call3, ptr %idx, align 4
  %8 = load ptr, ptr %rb, align 8
  %9 = load ptr, ptr %res, align 8
  %10 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %8, ptr noundef @.str.6, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %res, align 8
  %12 = load i32, ptr %idx, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call5 = call ptr @ures_getStringByIndex_75(ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %13)
  store ptr %call5, ptr %tmp, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %15 = load i32, ptr %14, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %tmp, align 8
  store ptr %16, ptr %result, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load ptr, ptr %res, align 8
  call void @ures_close_75(ptr noundef %17)
  %18 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %18)
  %19 = load ptr, ptr %result, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %region, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %resultLen = alloca i32, align 4
  %uregion = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %resultLen, align 4
  %0 = load ptr, ptr %region.addr, align 8
  store i8 0, ptr %0, align 1
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %uregion, align 8
  %3 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %call1 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %agg.tmp, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = sext i8 %call1 to i32
  %cmp = icmp ne i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %invoke.cont
  %4 = load ptr, ptr %id.addr, align 8
  %call3 = call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  store ptr %call3, ptr %uregion, align 8
  br label %if.end4

lpad:                                             ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end4:                                          ; preds = %if.then2, %invoke.cont
  %8 = load ptr, ptr %uregion, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %uregion, align 8
  %call8 = call i32 @u_strlen_75(ptr noundef %10)
  store i32 %call8, ptr %resultLen, align 4
  %11 = load ptr, ptr %uregion, align 8
  %12 = load ptr, ptr %region.addr, align 8
  %13 = load i32, ptr %resultLen, align 4
  %14 = load i32, ptr %capacity.addr, align 4
  %call9 = call i32 @uprv_min_75(i32 noundef %13, i32 noundef %14)
  call void @u_UCharsToChars_75(ptr noundef %11, ptr noundef %12, i32 noundef %call9)
  %15 = load i32, ptr %capacity.addr, align 4
  %16 = load i32, ptr %resultLen, align 4
  %cmp10 = icmp slt i32 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %17 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %17, align 4
  %18 = load i32, ptr %resultLen, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %19 = load ptr, ptr %region.addr, align 8
  %20 = load i32, ptr %capacity.addr, align 4
  %21 = load i32, ptr %resultLen, align 4
  %22 = load ptr, ptr %status.addr, align 8
  %call13 = call i32 @u_terminateChars_75(ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call2 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %call2, i32 noundef 0, i32 noundef %0)
  ret i8 %call3
}

declare i32 @u_strlen_75(ptr noundef) #1

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #1

declare i32 @u_terminateChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %inDaylight, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inDaylight.addr = alloca i8, align 1
  %style.addr = alloca i32, align 4
  %locale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %date = alloca double, align 8
  %timeType = alloca i32, align 4
  %offset = alloca i32, align 4
  %tzfmt = alloca %"class.icu_75::LocalPointer", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %tzfmt65 = alloca %"class.icu_75::LocalPointer", align 8
  %nameType = alloca i32, align 4
  %tznames = alloca %"class.icu_75::LocalPointer.3", align 8
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %tzfmt146 = alloca %"class.icu_75::LocalPointer", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %inDaylight, ptr %inDaylight.addr, align 1
  store i32 %style, ptr %style.addr, align 4
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %status, align 4
  %call = call noundef double @_ZN6icu_758Calendar6getNowEv()
  store double %call, ptr %date, align 8
  store i32 0, ptr %timeType, align 4
  %0 = load i32, ptr %style.addr, align 4
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %style.addr, align 4
  %cmp2 = icmp eq i32 %1, 4
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %style.addr, align 4
  %cmp4 = icmp eq i32 %2, 3
  br i1 %cmp4, label %if.then, label %if.else60

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  %3 = load ptr, ptr %locale.addr, align 8
  %call5 = call noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt, ptr noundef %call5)
  %4 = load i32, ptr %status, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end

if.then7:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %result.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then7
  %6 = load ptr, ptr %result.addr, align 8
  store ptr %6, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont54, %if.else, %invoke.cont50, %if.then49, %cond.false, %invoke.cont38, %cond.true, %invoke.cont22, %sw.bb21, %invoke.cont15, %sw.bb14, %invoke.cont10, %sw.bb, %if.then7, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %10 = load i32, ptr %style.addr, align 4
  switch i32 %10, label %sw.default [
    i32 8, label %sw.bb
    i32 4, label %sw.bb14
    i32 3, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.end
  %call11 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %sw.bb
  %11 = load double, ptr %date, align 8
  %12 = load ptr, ptr %result.addr, align 8
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr %13(ptr noundef nonnull align 8 dereferenceable(1328) %call11, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %timeType)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %call16 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %sw.bb14
  %14 = load double, ptr %date, align 8
  %15 = load ptr, ptr %result.addr, align 8
  %vtable17 = load ptr, ptr %call16, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 8
  %16 = load ptr, ptr %vfn18, align 8
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr %16(ptr noundef nonnull align 8 dereferenceable(1328) %call16, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %timeType)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %call23 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %sw.bb21
  %17 = load double, ptr %date, align 8
  %18 = load ptr, ptr %result.addr, align 8
  %vtable24 = load ptr, ptr %call23, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 8
  %19 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef nonnull align 8 dereferenceable(64) ptr %19(ptr noundef nonnull align 8 dereferenceable(1328) %call23, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %this1, double noundef %17, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %timeType)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %invoke.cont26, %invoke.cont19, %invoke.cont12
  %20 = load i8, ptr %inDaylight.addr, align 1
  %tobool28 = icmp ne i8 %20, 0
  br i1 %tobool28, label %land.lhs.true, label %lor.lhs.false30

land.lhs.true:                                    ; preds = %sw.epilog
  %21 = load i32, ptr %timeType, align 4
  %cmp29 = icmp eq i32 %21, 1
  br i1 %cmp29, label %if.then34, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %land.lhs.true, %sw.epilog
  %22 = load i8, ptr %inDaylight.addr, align 1
  %tobool31 = icmp ne i8 %22, 0
  br i1 %tobool31, label %if.end59, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %lor.lhs.false30
  %23 = load i32, ptr %timeType, align 4
  %cmp33 = icmp eq i32 %23, 2
  br i1 %cmp33, label %if.then34, label %if.end59

if.then34:                                        ; preds = %land.lhs.true32, %land.lhs.true
  %24 = load i8, ptr %inDaylight.addr, align 1
  %tobool35 = icmp ne i8 %24, 0
  br i1 %tobool35, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then34
  %vtable36 = load ptr, ptr %this1, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 8
  %25 = load ptr, ptr %vfn37, align 8
  %call39 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %cond.true
  %vtable40 = load ptr, ptr %this1, align 8
  %vfn41 = getelementptr inbounds ptr, ptr %vtable40, i64 13
  %26 = load ptr, ptr %vfn41, align 8
  %call43 = invoke noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %add = add nsw i32 %call39, %call43
  br label %cond.end

cond.false:                                       ; preds = %if.then34
  %vtable44 = load ptr, ptr %this1, align 8
  %vfn45 = getelementptr inbounds ptr, ptr %vtable44, i64 8
  %27 = load ptr, ptr %vfn45, align 8
  %call47 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont46 unwind label %lpad

invoke.cont46:                                    ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont46, %invoke.cont42
  %cond = phi i32 [ %add, %invoke.cont42 ], [ %call47, %invoke.cont46 ]
  store i32 %cond, ptr %offset, align 4
  %28 = load i32, ptr %style.addr, align 4
  %cmp48 = icmp eq i32 %28, 3
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %cond.end
  %call51 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then49
  %29 = load i32, ptr %offset, align 4
  %30 = load ptr, ptr %result.addr, align 8
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call51, i32 noundef %29, ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %invoke.cont50
  br label %if.end58

if.else:                                          ; preds = %cond.end
  %call55 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else
  %31 = load i32, ptr %offset, align 4
  %32 = load ptr, ptr %result.addr, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call55, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont56 unwind label %lpad

invoke.cont56:                                    ; preds = %invoke.cont54
  br label %if.end58

if.end58:                                         ; preds = %invoke.cont56, %invoke.cont52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %land.lhs.true32, %lor.lhs.false30
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end59, %invoke.cont8
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end193

if.else60:                                        ; preds = %lor.lhs.false3
  %33 = load i32, ptr %style.addr, align 4
  %cmp61 = icmp eq i32 %33, 6
  br i1 %cmp61, label %if.then64, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %if.else60
  %34 = load i32, ptr %style.addr, align 4
  %cmp63 = icmp eq i32 %34, 5
  br i1 %cmp63, label %if.then64, label %if.else114

if.then64:                                        ; preds = %lor.lhs.false62, %if.else60
  %35 = load ptr, ptr %locale.addr, align 8
  %call66 = call noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %35, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt65, ptr noundef %call66)
  %36 = load i32, ptr %status, align 4
  %call69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %if.then64
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %invoke.cont68
  %37 = load ptr, ptr %result.addr, align 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %if.then71
  %38 = load ptr, ptr %result.addr, align 8
  store ptr %38, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

lpad67:                                           ; preds = %invoke.cont105, %sw.bb104, %invoke.cont100, %sw.bb99, %cond.false92, %invoke.cont85, %cond.true82, %land.lhs.true76, %if.then71, %if.then64
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt65) #11
  br label %eh.resume

if.end74:                                         ; preds = %invoke.cont68
  %42 = load i8, ptr %inDaylight.addr, align 1
  %tobool75 = icmp ne i8 %42, 0
  br i1 %tobool75, label %land.lhs.true76, label %cond.false92

land.lhs.true76:                                  ; preds = %if.end74
  %vtable77 = load ptr, ptr %this1, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 9
  %43 = load ptr, ptr %vfn78, align 8
  %call80 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont79 unwind label %lpad67

invoke.cont79:                                    ; preds = %land.lhs.true76
  %tobool81 = icmp ne i8 %call80, 0
  br i1 %tobool81, label %cond.true82, label %cond.false92

cond.true82:                                      ; preds = %invoke.cont79
  %vtable83 = load ptr, ptr %this1, align 8
  %vfn84 = getelementptr inbounds ptr, ptr %vtable83, i64 8
  %44 = load ptr, ptr %vfn84, align 8
  %call86 = invoke noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont85 unwind label %lpad67

invoke.cont85:                                    ; preds = %cond.true82
  %vtable87 = load ptr, ptr %this1, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 13
  %45 = load ptr, ptr %vfn88, align 8
  %call90 = invoke noundef i32 %45(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont89 unwind label %lpad67

invoke.cont89:                                    ; preds = %invoke.cont85
  %add91 = add nsw i32 %call86, %call90
  br label %cond.end97

cond.false92:                                     ; preds = %invoke.cont79, %if.end74
  %vtable93 = load ptr, ptr %this1, align 8
  %vfn94 = getelementptr inbounds ptr, ptr %vtable93, i64 8
  %46 = load ptr, ptr %vfn94, align 8
  %call96 = invoke noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont95 unwind label %lpad67

invoke.cont95:                                    ; preds = %cond.false92
  br label %cond.end97

cond.end97:                                       ; preds = %invoke.cont95, %invoke.cont89
  %cond98 = phi i32 [ %add91, %invoke.cont89 ], [ %call96, %invoke.cont95 ]
  store i32 %cond98, ptr %offset, align 4
  %47 = load i32, ptr %style.addr, align 4
  switch i32 %47, label %sw.default109 [
    i32 6, label %sw.bb99
    i32 5, label %sw.bb104
  ]

sw.bb99:                                          ; preds = %cond.end97
  %call101 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt65)
          to label %invoke.cont100 unwind label %lpad67

invoke.cont100:                                   ; preds = %sw.bb99
  %48 = load i32, ptr %offset, align 4
  %49 = load ptr, ptr %result.addr, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call101, i32 noundef %48, ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont102 unwind label %lpad67

invoke.cont102:                                   ; preds = %invoke.cont100
  br label %sw.epilog110

sw.bb104:                                         ; preds = %cond.end97
  %call106 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt65)
          to label %invoke.cont105 unwind label %lpad67

invoke.cont105:                                   ; preds = %sw.bb104
  %50 = load i32, ptr %offset, align 4
  %51 = load ptr, ptr %result.addr, align 8
  %call108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call106, i32 noundef %50, i8 noundef signext 0, i8 noundef signext 0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont107 unwind label %lpad67

invoke.cont107:                                   ; preds = %invoke.cont105
  br label %sw.epilog110

sw.default109:                                    ; preds = %cond.end97
  call void @abort() #12
  unreachable

sw.epilog110:                                     ; preds = %invoke.cont107, %invoke.cont102
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup111

cleanup111:                                       ; preds = %sw.epilog110, %invoke.cont72
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt65) #11
  %cleanup.dest112 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest112, label %unreachable [
    i32 0, label %cleanup.cont113
    i32 1, label %return
  ]

cleanup.cont113:                                  ; preds = %cleanup111
  br label %if.end192

if.else114:                                       ; preds = %lor.lhs.false62
  store i32 0, ptr %nameType, align 4
  %52 = load i32, ptr %style.addr, align 4
  switch i32 %52, label %sw.default121 [
    i32 2, label %sw.bb115
    i32 1, label %sw.bb118
    i32 7, label %sw.bb118
  ]

sw.bb115:                                         ; preds = %if.else114
  %53 = load i8, ptr %inDaylight.addr, align 1
  %tobool116 = icmp ne i8 %53, 0
  %cond117 = select i1 %tobool116, i32 4, i32 2
  store i32 %cond117, ptr %nameType, align 4
  br label %sw.epilog122

sw.bb118:                                         ; preds = %if.else114, %if.else114
  %54 = load i8, ptr %inDaylight.addr, align 1
  %tobool119 = icmp ne i8 %54, 0
  %cond120 = select i1 %tobool119, i32 32, i32 16
  store i32 %cond120, ptr %nameType, align 4
  br label %sw.epilog122

sw.default121:                                    ; preds = %if.else114
  call void @abort() #12
  unreachable

sw.epilog122:                                     ; preds = %sw.bb118, %sw.bb115
  %55 = load ptr, ptr %locale.addr, align 8
  %call123 = call noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tznames, ptr noundef %call123)
  %56 = load i32, ptr %status, align 4
  %call126 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %sw.epilog122
  %tobool127 = icmp ne i8 %call126, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %invoke.cont125
  %57 = load ptr, ptr %result.addr, align 8
  %call130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %invoke.cont129 unwind label %lpad124

invoke.cont129:                                   ; preds = %if.then128
  %58 = load ptr, ptr %result.addr, align 8
  store ptr %58, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup188

lpad124:                                          ; preds = %invoke.cont132, %if.end131, %if.then128, %sw.epilog122
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup191

if.end131:                                        ; preds = %invoke.cont125
  %call133 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont132 unwind label %lpad124

invoke.cont132:                                   ; preds = %if.end131
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef %call133)
          to label %invoke.cont134 unwind label %lpad124

invoke.cont134:                                   ; preds = %invoke.cont132
  %call137 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tznames)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont134
  %62 = load i32, ptr %nameType, align 4
  %63 = load double, ptr %date, align 8
  %64 = load ptr, ptr %result.addr, align 8
  %vtable138 = load ptr, ptr %call137, align 8
  %vfn139 = getelementptr inbounds ptr, ptr %vtable138, i64 12
  %65 = load ptr, ptr %vfn139, align 8
  %call141 = invoke noundef nonnull align 8 dereferenceable(64) ptr %65(ptr noundef nonnull align 8 dereferenceable(8) %call137, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i32 noundef %62, double noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %invoke.cont140 unwind label %lpad135

invoke.cont140:                                   ; preds = %invoke.cont136
  %66 = load ptr, ptr %result.addr, align 8
  %call143 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %invoke.cont142 unwind label %lpad135

invoke.cont142:                                   ; preds = %invoke.cont140
  %tobool144 = icmp ne i8 %call143, 0
  br i1 %tobool144, label %if.then145, label %if.end187

if.then145:                                       ; preds = %invoke.cont142
  %67 = load ptr, ptr %locale.addr, align 8
  %call148 = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %67, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont147 unwind label %lpad135

invoke.cont147:                                   ; preds = %if.then145
  invoke void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt146, ptr noundef %call148)
          to label %invoke.cont149 unwind label %lpad135

invoke.cont149:                                   ; preds = %invoke.cont147
  %68 = load i8, ptr %inDaylight.addr, align 1
  %tobool150 = icmp ne i8 %68, 0
  br i1 %tobool150, label %land.lhs.true151, label %cond.false168

land.lhs.true151:                                 ; preds = %invoke.cont149
  %vtable152 = load ptr, ptr %this1, align 8
  %vfn153 = getelementptr inbounds ptr, ptr %vtable152, i64 9
  %69 = load ptr, ptr %vfn153, align 8
  %call156 = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %land.lhs.true151
  %tobool157 = icmp ne i8 %call156, 0
  br i1 %tobool157, label %cond.true158, label %cond.false168

cond.true158:                                     ; preds = %invoke.cont155
  %vtable159 = load ptr, ptr %this1, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 8
  %70 = load ptr, ptr %vfn160, align 8
  %call162 = invoke noundef i32 %70(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont161 unwind label %lpad154

invoke.cont161:                                   ; preds = %cond.true158
  %vtable163 = load ptr, ptr %this1, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 13
  %71 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef i32 %71(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont165 unwind label %lpad154

invoke.cont165:                                   ; preds = %invoke.cont161
  %add167 = add nsw i32 %call162, %call166
  br label %cond.end173

cond.false168:                                    ; preds = %invoke.cont155, %invoke.cont149
  %vtable169 = load ptr, ptr %this1, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 8
  %72 = load ptr, ptr %vfn170, align 8
  %call172 = invoke noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(72) %this1)
          to label %invoke.cont171 unwind label %lpad154

invoke.cont171:                                   ; preds = %cond.false168
  br label %cond.end173

cond.end173:                                      ; preds = %invoke.cont171, %invoke.cont165
  %cond174 = phi i32 [ %add167, %invoke.cont165 ], [ %call172, %invoke.cont171 ]
  store i32 %cond174, ptr %offset, align 4
  %73 = load i32, ptr %style.addr, align 4
  %cmp175 = icmp eq i32 %73, 2
  br i1 %cmp175, label %if.then176, label %if.else181

if.then176:                                       ; preds = %cond.end173
  %call178 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt146)
          to label %invoke.cont177 unwind label %lpad154

invoke.cont177:                                   ; preds = %if.then176
  %74 = load i32, ptr %offset, align 4
  %75 = load ptr, ptr %result.addr, align 8
  %call180 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call178, i32 noundef %74, ptr noundef nonnull align 8 dereferenceable(64) %75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont179 unwind label %lpad154

invoke.cont179:                                   ; preds = %invoke.cont177
  br label %if.end186

lpad135:                                          ; preds = %invoke.cont147, %if.then145, %invoke.cont140, %invoke.cont136, %invoke.cont134
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %exn.slot, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad154:                                          ; preds = %invoke.cont182, %if.else181, %invoke.cont177, %if.then176, %cond.false168, %invoke.cont161, %cond.true158, %land.lhs.true151
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %exn.slot, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt146) #11
  br label %ehcleanup

if.else181:                                       ; preds = %cond.end173
  %call183 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt146)
          to label %invoke.cont182 unwind label %lpad154

invoke.cont182:                                   ; preds = %if.else181
  %82 = load i32, ptr %offset, align 4
  %83 = load ptr, ptr %result.addr, align 8
  %call185 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328) %call183, i32 noundef %82, ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont184 unwind label %lpad154

invoke.cont184:                                   ; preds = %invoke.cont182
  br label %if.end186

if.end186:                                        ; preds = %invoke.cont184, %invoke.cont179
  call void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tzfmt146) #11
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %invoke.cont142
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup188

cleanup188:                                       ; preds = %if.end187, %invoke.cont129
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tznames) #11
  %cleanup.dest189 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest189, label %unreachable [
    i32 0, label %cleanup.cont190
    i32 1, label %return
  ]

cleanup.cont190:                                  ; preds = %cleanup188
  br label %if.end192

ehcleanup:                                        ; preds = %lpad154, %lpad135
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup, %lpad124
  call void @_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tznames) #11
  br label %eh.resume

if.end192:                                        ; preds = %cleanup.cont190, %cleanup.cont113
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %cleanup.cont
  %84 = load i32, ptr %status, align 4
  %call194 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %84)
  %tobool195 = icmp ne i8 %call194, 0
  br i1 %tobool195, label %if.then196, label %if.end198

if.then196:                                       ; preds = %if.end193
  %85 = load ptr, ptr %result.addr, align 8
  %call197 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %85)
  br label %if.end198

if.end198:                                        ; preds = %if.then196, %if.end193
  %86 = load ptr, ptr %result.addr, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end198, %cleanup188, %cleanup111, %cleanup
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87

eh.resume:                                        ; preds = %ehcleanup191, %lpad67, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val199 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val199

unreachable:                                      ; preds = %cleanup188, %cleanup111, %cleanup
  unreachable
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i8 noundef signext 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %inDaylight, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inDaylight.addr = alloca i8, align 1
  %style.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %inDaylight, ptr %inDaylight.addr, align 1
  store i32 %style, ptr %style.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %inDaylight.addr, align 1
  %1 = load i32, ptr %style.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone14getDisplayNameEaNS0_12EDisplayTypeERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i8 noundef signext %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 8 dereferenceable(64) %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_758TimeZone13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 9
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 3600000, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare noundef double @_ZN6icu_758Calendar6getNowEv() #1

declare noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat29formatOffsetShortLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetLocalizedGMTEiRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(1328) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514TimeZoneFormat24formatOffsetISO8601BasicEiaaaRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, i8 noundef signext, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7513TimeZoneNames14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72)) #1

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  %sign.addr = alloca ptr, align 8
  %hour.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %sec.addr = alloca ptr, align 8
  %numberFormat = alloca ptr, align 8
  %idUppercase = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %success = alloca i32, align 4
  %start = alloca i32, align 4
  %n = alloca %"class.icu_75::Formattable", align 8
  %oldPos = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %sign, ptr %sign.addr, align 8
  store ptr %hour, ptr %hour.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %sec, ptr %sec.addr, align 8
  store ptr null, ptr %numberFormat, align 8
  %0 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, ptr noundef nonnull align 8 dereferenceable(64) %0)
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef @.str.7, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  %1 = load ptr, ptr %id.addr, align 8
  store i1 false, ptr %cleanup.cond, align 1
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %cmp = icmp sgt i32 %call4, 3
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont3
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL6GMT_ID)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %call8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase, ptr noundef %agg.tmp, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont7, %invoke.cont3
  %2 = phi i1 [ false, %invoke.cont3 ], [ %tobool, %invoke.cont7 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %2, label %if.then, label %if.end183

if.then:                                          ; preds = %cleanup.done
  invoke void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef 3)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then
  %3 = load ptr, ptr %sign.addr, align 8
  store i32 1, ptr %3, align 4
  %4 = load ptr, ptr %hour.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %min.addr, align 8
  store i32 0, ptr %5, align 4
  %6 = load ptr, ptr %sec.addr, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %id.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %call15)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %conv = zext i16 %call17 to i32
  %cmp18 = icmp eq i32 %conv, 45
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont16
  %8 = load ptr, ptr %sign.addr, align 8
  store i32 -1, ptr %8, align 4
  br label %if.end27

lpad:                                             ; preds = %if.then, %land.rhs, %invoke.cont2, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup185

lpad1:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #11
  br label %ehcleanup185

lpad6:                                            ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad6
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad6
  br label %ehcleanup185

lpad13:                                           ; preds = %invoke.cont39, %invoke.cont38, %if.end37, %invoke.cont31, %invoke.cont30, %invoke.cont28, %if.end27, %invoke.cont20, %if.else, %invoke.cont14, %invoke.cont12
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont16
  %21 = load ptr, ptr %id.addr, align 8
  %call21 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.else
  %call23 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %conv24 = zext i16 %call23 to i32
  %cmp25 = icmp ne i32 %conv24, 43
  br i1 %cmp25, label %if.then26, label %if.end

if.then26:                                        ; preds = %invoke.cont22
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup182

if.end:                                           ; preds = %invoke.cont22
  br label %if.end27

if.end27:                                         ; preds = %if.end, %if.then19
  %call29 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont28 unwind label %lpad13

invoke.cont28:                                    ; preds = %if.end27
  %add = add nsw i32 %call29, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %add)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont28
  store i32 0, ptr %success, align 4
  %call32 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %success)
          to label %invoke.cont31 unwind label %lpad13

invoke.cont31:                                    ; preds = %invoke.cont30
  store ptr %call32, ptr %numberFormat, align 8
  %22 = load i32, ptr %success, align 4
  %call34 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %22)
          to label %invoke.cont33 unwind label %lpad13

invoke.cont33:                                    ; preds = %invoke.cont31
  %tobool35 = icmp ne i8 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %invoke.cont33
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup182

if.end37:                                         ; preds = %invoke.cont33
  %23 = load ptr, ptr %numberFormat, align 8
  %vtable = load ptr, ptr %23, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %24 = load ptr, ptr %vfn, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(356) %23, i8 noundef signext 1)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end37
  %call40 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont39 unwind label %lpad13

invoke.cont39:                                    ; preds = %invoke.cont38
  store i32 %call40, ptr %start, align 4
  invoke void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont41 unwind label %lpad13

invoke.cont41:                                    ; preds = %invoke.cont39
  %25 = load ptr, ptr %numberFormat, align 8
  %26 = load ptr, ptr %id.addr, align 8
  %vtable42 = load ptr, ptr %25, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 20
  %27 = load ptr, ptr %vfn43, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(356) %25, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont41
  %call47 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont46 unwind label %lpad44

invoke.cont46:                                    ; preds = %invoke.cont45
  %28 = load i32, ptr %start, align 4
  %cmp48 = icmp eq i32 %call47, %28
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %invoke.cont46
  %29 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %29, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then49
  %vtable50 = load ptr, ptr %29, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 1
  %30 = load ptr, ptr %vfn51, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(356) %29) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then49
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad44:                                           ; preds = %if.else149, %if.end145, %lor.lhs.false134, %invoke.cont129, %invoke.cont128, %invoke.cont125, %invoke.cont123, %invoke.cont122, %invoke.cont119, %if.end118, %invoke.cont106, %if.then105, %invoke.cont100, %invoke.cont98, %if.end97, %invoke.cont86, %invoke.cont83, %invoke.cont81, %invoke.cont80, %invoke.cont77, %if.end76, %invoke.cont64, %lor.lhs.false, %if.then60, %invoke.cont55, %invoke.cont53, %if.end52, %invoke.cont45, %invoke.cont41
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #11
  br label %ehcleanup

if.end52:                                         ; preds = %invoke.cont46
  %call54 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont53 unwind label %lpad44

invoke.cont53:                                    ; preds = %if.end52
  %34 = load ptr, ptr %hour.addr, align 8
  store i32 %call54, ptr %34, align 4
  %call56 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont55 unwind label %lpad44

invoke.cont55:                                    ; preds = %invoke.cont53
  %35 = load ptr, ptr %id.addr, align 8
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %invoke.cont57 unwind label %lpad44

invoke.cont57:                                    ; preds = %invoke.cont55
  %cmp59 = icmp slt i32 %call56, %call58
  br i1 %cmp59, label %if.then60, label %if.else149

if.then60:                                        ; preds = %invoke.cont57
  %call62 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont61 unwind label %lpad44

invoke.cont61:                                    ; preds = %if.then60
  %36 = load i32, ptr %start, align 4
  %sub = sub nsw i32 %call62, %36
  %cmp63 = icmp sgt i32 %sub, 2
  br i1 %cmp63, label %if.then70, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont61
  %37 = load ptr, ptr %id.addr, align 8
  %call65 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont64 unwind label %lpad44

invoke.cont64:                                    ; preds = %lor.lhs.false
  %call67 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef %call65)
          to label %invoke.cont66 unwind label %lpad44

invoke.cont66:                                    ; preds = %invoke.cont64
  %conv68 = zext i16 %call67 to i32
  %cmp69 = icmp ne i32 %conv68, 58
  br i1 %cmp69, label %if.then70, label %if.end76

if.then70:                                        ; preds = %invoke.cont66, %invoke.cont61
  %38 = load ptr, ptr %numberFormat, align 8
  %isnull71 = icmp eq ptr %38, null
  br i1 %isnull71, label %delete.end75, label %delete.notnull72

delete.notnull72:                                 ; preds = %if.then70
  %vtable73 = load ptr, ptr %38, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 1
  %39 = load ptr, ptr %vfn74, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(356) %38) #11
  br label %delete.end75

delete.end75:                                     ; preds = %delete.notnull72, %if.then70
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end76:                                         ; preds = %invoke.cont66
  %call78 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont77 unwind label %lpad44

invoke.cont77:                                    ; preds = %if.end76
  %add79 = add nsw i32 %call78, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %add79)
          to label %invoke.cont80 unwind label %lpad44

invoke.cont80:                                    ; preds = %invoke.cont77
  %call82 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont81 unwind label %lpad44

invoke.cont81:                                    ; preds = %invoke.cont80
  store i32 %call82, ptr %oldPos, align 4
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont83 unwind label %lpad44

invoke.cont83:                                    ; preds = %invoke.cont81
  %40 = load ptr, ptr %numberFormat, align 8
  %41 = load ptr, ptr %id.addr, align 8
  %vtable84 = load ptr, ptr %40, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 20
  %42 = load ptr, ptr %vfn85, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(356) %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont86 unwind label %lpad44

invoke.cont86:                                    ; preds = %invoke.cont83
  %call88 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont87 unwind label %lpad44

invoke.cont87:                                    ; preds = %invoke.cont86
  %43 = load i32, ptr %oldPos, align 4
  %sub89 = sub nsw i32 %call88, %43
  %cmp90 = icmp ne i32 %sub89, 2
  br i1 %cmp90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %invoke.cont87
  %44 = load ptr, ptr %numberFormat, align 8
  %isnull92 = icmp eq ptr %44, null
  br i1 %isnull92, label %delete.end96, label %delete.notnull93

delete.notnull93:                                 ; preds = %if.then91
  %vtable94 = load ptr, ptr %44, align 8
  %vfn95 = getelementptr inbounds ptr, ptr %vtable94, i64 1
  %45 = load ptr, ptr %vfn95, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(356) %44) #11
  br label %delete.end96

delete.end96:                                     ; preds = %delete.notnull93, %if.then91
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end97:                                         ; preds = %invoke.cont87
  %call99 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont98 unwind label %lpad44

invoke.cont98:                                    ; preds = %if.end97
  %46 = load ptr, ptr %min.addr, align 8
  store i32 %call99, ptr %46, align 4
  %call101 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont100 unwind label %lpad44

invoke.cont100:                                   ; preds = %invoke.cont98
  %47 = load ptr, ptr %id.addr, align 8
  %call103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %47)
          to label %invoke.cont102 unwind label %lpad44

invoke.cont102:                                   ; preds = %invoke.cont100
  %cmp104 = icmp slt i32 %call101, %call103
  br i1 %cmp104, label %if.then105, label %if.end148

if.then105:                                       ; preds = %invoke.cont102
  %48 = load ptr, ptr %id.addr, align 8
  %call107 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont106 unwind label %lpad44

invoke.cont106:                                   ; preds = %if.then105
  %call109 = invoke noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef %call107)
          to label %invoke.cont108 unwind label %lpad44

invoke.cont108:                                   ; preds = %invoke.cont106
  %conv110 = zext i16 %call109 to i32
  %cmp111 = icmp ne i32 %conv110, 58
  br i1 %cmp111, label %if.then112, label %if.end118

if.then112:                                       ; preds = %invoke.cont108
  %49 = load ptr, ptr %numberFormat, align 8
  %isnull113 = icmp eq ptr %49, null
  br i1 %isnull113, label %delete.end117, label %delete.notnull114

delete.notnull114:                                ; preds = %if.then112
  %vtable115 = load ptr, ptr %49, align 8
  %vfn116 = getelementptr inbounds ptr, ptr %vtable115, i64 1
  %50 = load ptr, ptr %vfn116, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(356) %49) #11
  br label %delete.end117

delete.end117:                                    ; preds = %delete.notnull114, %if.then112
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end118:                                        ; preds = %invoke.cont108
  %call120 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont119 unwind label %lpad44

invoke.cont119:                                   ; preds = %if.end118
  %add121 = add nsw i32 %call120, 1
  invoke void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %pos, i32 noundef %add121)
          to label %invoke.cont122 unwind label %lpad44

invoke.cont122:                                   ; preds = %invoke.cont119
  %call124 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont123 unwind label %lpad44

invoke.cont123:                                   ; preds = %invoke.cont122
  store i32 %call124, ptr %oldPos, align 4
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %n, i32 noundef -99999)
          to label %invoke.cont125 unwind label %lpad44

invoke.cont125:                                   ; preds = %invoke.cont123
  %51 = load ptr, ptr %numberFormat, align 8
  %52 = load ptr, ptr %id.addr, align 8
  %vtable126 = load ptr, ptr %51, align 8
  %vfn127 = getelementptr inbounds ptr, ptr %vtable126, i64 20
  %53 = load ptr, ptr %vfn127, align 8
  invoke void %53(ptr noundef nonnull align 8 dereferenceable(356) %51, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef nonnull align 8 dereferenceable(112) %n, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont128 unwind label %lpad44

invoke.cont128:                                   ; preds = %invoke.cont125
  %call130 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont129 unwind label %lpad44

invoke.cont129:                                   ; preds = %invoke.cont128
  %54 = load ptr, ptr %id.addr, align 8
  %call132 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %54)
          to label %invoke.cont131 unwind label %lpad44

invoke.cont131:                                   ; preds = %invoke.cont129
  %cmp133 = icmp ne i32 %call130, %call132
  br i1 %cmp133, label %if.then139, label %lor.lhs.false134

lor.lhs.false134:                                 ; preds = %invoke.cont131
  %call136 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont135 unwind label %lpad44

invoke.cont135:                                   ; preds = %lor.lhs.false134
  %55 = load i32, ptr %oldPos, align 4
  %sub137 = sub nsw i32 %call136, %55
  %cmp138 = icmp ne i32 %sub137, 2
  br i1 %cmp138, label %if.then139, label %if.end145

if.then139:                                       ; preds = %invoke.cont135, %invoke.cont131
  %56 = load ptr, ptr %numberFormat, align 8
  %isnull140 = icmp eq ptr %56, null
  br i1 %isnull140, label %delete.end144, label %delete.notnull141

delete.notnull141:                                ; preds = %if.then139
  %vtable142 = load ptr, ptr %56, align 8
  %vfn143 = getelementptr inbounds ptr, ptr %vtable142, i64 1
  %57 = load ptr, ptr %vfn143, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(356) %56) #11
  br label %delete.end144

delete.end144:                                    ; preds = %delete.notnull141, %if.then139
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end145:                                        ; preds = %invoke.cont135
  %call147 = invoke noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %n)
          to label %invoke.cont146 unwind label %lpad44

invoke.cont146:                                   ; preds = %if.end145
  %58 = load ptr, ptr %sec.addr, align 8
  store i32 %call147, ptr %58, align 4
  br label %if.end148

if.end148:                                        ; preds = %invoke.cont146, %invoke.cont102
  br label %if.end169

if.else149:                                       ; preds = %invoke.cont57
  %call151 = invoke noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont150 unwind label %lpad44

invoke.cont150:                                   ; preds = %if.else149
  %59 = load i32, ptr %start, align 4
  %sub152 = sub nsw i32 %call151, %59
  store i32 %sub152, ptr %length, align 4
  %60 = load i32, ptr %length, align 4
  %cmp153 = icmp sle i32 %60, 0
  br i1 %cmp153, label %if.then156, label %lor.lhs.false154

lor.lhs.false154:                                 ; preds = %invoke.cont150
  %61 = load i32, ptr %length, align 4
  %cmp155 = icmp slt i32 6, %61
  br i1 %cmp155, label %if.then156, label %if.end162

if.then156:                                       ; preds = %lor.lhs.false154, %invoke.cont150
  %62 = load ptr, ptr %numberFormat, align 8
  %isnull157 = icmp eq ptr %62, null
  br i1 %isnull157, label %delete.end161, label %delete.notnull158

delete.notnull158:                                ; preds = %if.then156
  %vtable159 = load ptr, ptr %62, align 8
  %vfn160 = getelementptr inbounds ptr, ptr %vtable159, i64 1
  %63 = load ptr, ptr %vfn160, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(356) %62) #11
  br label %delete.end161

delete.end161:                                    ; preds = %delete.notnull158, %if.then156
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end162:                                        ; preds = %lor.lhs.false154
  %64 = load i32, ptr %length, align 4
  switch i32 %64, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb163
    i32 4, label %sw.bb163
    i32 5, label %sw.bb164
    i32 6, label %sw.bb164
  ]

sw.bb:                                            ; preds = %if.end162, %if.end162
  br label %sw.epilog

sw.bb163:                                         ; preds = %if.end162, %if.end162
  %65 = load ptr, ptr %hour.addr, align 8
  %66 = load i32, ptr %65, align 4
  %rem = srem i32 %66, 100
  %67 = load ptr, ptr %min.addr, align 8
  store i32 %rem, ptr %67, align 4
  %68 = load ptr, ptr %hour.addr, align 8
  %69 = load i32, ptr %68, align 4
  %div = sdiv i32 %69, 100
  store i32 %div, ptr %68, align 4
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end162, %if.end162
  %70 = load ptr, ptr %hour.addr, align 8
  %71 = load i32, ptr %70, align 4
  %rem165 = srem i32 %71, 100
  %72 = load ptr, ptr %sec.addr, align 8
  store i32 %rem165, ptr %72, align 4
  %73 = load ptr, ptr %hour.addr, align 8
  %74 = load i32, ptr %73, align 4
  %div166 = sdiv i32 %74, 100
  %rem167 = srem i32 %div166, 100
  %75 = load ptr, ptr %min.addr, align 8
  store i32 %rem167, ptr %75, align 4
  %76 = load ptr, ptr %hour.addr, align 8
  %77 = load i32, ptr %76, align 4
  %div168 = sdiv i32 %77, 10000
  store i32 %div168, ptr %76, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb164, %sw.bb163, %sw.bb, %if.end162
  br label %if.end169

if.end169:                                        ; preds = %sw.epilog, %if.end148
  %78 = load ptr, ptr %numberFormat, align 8
  %isnull170 = icmp eq ptr %78, null
  br i1 %isnull170, label %delete.end174, label %delete.notnull171

delete.notnull171:                                ; preds = %if.end169
  %vtable172 = load ptr, ptr %78, align 8
  %vfn173 = getelementptr inbounds ptr, ptr %vtable172, i64 1
  %79 = load ptr, ptr %vfn173, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(356) %78) #11
  br label %delete.end174

delete.end174:                                    ; preds = %delete.notnull171, %if.end169
  %80 = load ptr, ptr %hour.addr, align 8
  %81 = load i32, ptr %80, align 4
  %cmp175 = icmp sgt i32 %81, 23
  br i1 %cmp175, label %if.then180, label %lor.lhs.false176

lor.lhs.false176:                                 ; preds = %delete.end174
  %82 = load ptr, ptr %min.addr, align 8
  %83 = load i32, ptr %82, align 4
  %cmp177 = icmp sgt i32 %83, 59
  br i1 %cmp177, label %if.then180, label %lor.lhs.false178

lor.lhs.false178:                                 ; preds = %lor.lhs.false176
  %84 = load ptr, ptr %sec.addr, align 8
  %85 = load i32, ptr %84, align 4
  %cmp179 = icmp sgt i32 %85, 59
  br i1 %cmp179, label %if.then180, label %if.end181

if.then180:                                       ; preds = %lor.lhs.false178, %lor.lhs.false176, %delete.end174
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end181:                                        ; preds = %lor.lhs.false178
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end181, %if.then180, %delete.end161, %delete.end144, %delete.end117, %delete.end96, %delete.end75, %delete.end
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %n) #11
  br label %cleanup182

cleanup182:                                       ; preds = %cleanup, %if.then36, %if.then26
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #11
  br label %cleanup184

ehcleanup:                                        ; preds = %lpad44, %lpad13
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #11
  br label %ehcleanup185

if.end183:                                        ; preds = %cleanup.done
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup184

cleanup184:                                       ; preds = %if.end183, %cleanup182
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase) #11
  %86 = load i8, ptr %retval, align 1
  ret i8 %86

ehcleanup185:                                     ; preds = %ehcleanup, %cleanup.done11, %lpad1, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idUppercase) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup185
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val186 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val186
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %hour, i32 noundef %min, i32 noundef %sec, i8 noundef signext %negative, ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %hour.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %sec.addr = alloca i32, align 4
  %negative.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  store i32 %hour, ptr %hour.addr, align 4
  store i32 %min, ptr %min.addr, align 4
  store i32 %sec, ptr %sec.addr, align 4
  store i8 %negative, ptr %negative.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @_ZL6GMT_ID, i32 noundef 3)
  %1 = load i32, ptr %hour.addr, align 4
  %2 = load i32, ptr %min.addr, align 4
  %or = or i32 %1, %2
  %3 = load i32, ptr %sec.addr, align 4
  %or1 = or i32 %or, %3
  %tobool = icmp ne i32 %or1, 0
  br i1 %tobool, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %negative.addr, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %id.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 45)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %id.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext 43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %7 = load i32, ptr %hour.addr, align 4
  %cmp = icmp slt i32 %7, 10
  br i1 %cmp, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %id.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 48)
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %9 = load i32, ptr %hour.addr, align 4
  %div = sdiv i32 %9, 10
  %add = add nsw i32 48, %div
  %conv = trunc i32 %add to i16
  %10 = load ptr, ptr %id.addr, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext %conv)
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then6
  %11 = load i32, ptr %hour.addr, align 4
  %rem = srem i32 %11, 10
  %add11 = add nsw i32 48, %rem
  %conv12 = trunc i32 %add11 to i16
  %12 = load ptr, ptr %id.addr, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %12, i16 noundef zeroext %conv12)
  %13 = load ptr, ptr %id.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext 58)
  %14 = load i32, ptr %min.addr, align 4
  %cmp15 = icmp slt i32 %14, 10
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.end10
  %15 = load ptr, ptr %id.addr, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %15, i16 noundef zeroext 48)
  br label %if.end23

if.else18:                                        ; preds = %if.end10
  %16 = load i32, ptr %min.addr, align 4
  %div19 = sdiv i32 %16, 10
  %add20 = add nsw i32 48, %div19
  %conv21 = trunc i32 %add20 to i16
  %17 = load ptr, ptr %id.addr, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext %conv21)
  br label %if.end23

if.end23:                                         ; preds = %if.else18, %if.then16
  %18 = load i32, ptr %min.addr, align 4
  %rem24 = srem i32 %18, 10
  %add25 = add nsw i32 48, %rem24
  %conv26 = trunc i32 %add25 to i16
  %19 = load ptr, ptr %id.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %conv26)
  %20 = load i32, ptr %sec.addr, align 4
  %tobool28 = icmp ne i32 %20, 0
  br i1 %tobool28, label %if.then29, label %if.end44

if.then29:                                        ; preds = %if.end23
  %21 = load ptr, ptr %id.addr, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %21, i16 noundef zeroext 58)
  %22 = load i32, ptr %sec.addr, align 4
  %cmp31 = icmp slt i32 %22, 10
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.then29
  %23 = load ptr, ptr %id.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %23, i16 noundef zeroext 48)
  br label %if.end39

if.else34:                                        ; preds = %if.then29
  %24 = load i32, ptr %sec.addr, align 4
  %div35 = sdiv i32 %24, 10
  %add36 = add nsw i32 48, %div35
  %conv37 = trunc i32 %add36 to i16
  %25 = load ptr, ptr %id.addr, align 8
  %call38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %25, i16 noundef zeroext %conv37)
  br label %if.end39

if.end39:                                         ; preds = %if.else34, %if.then32
  %26 = load i32, ptr %sec.addr, align 4
  %rem40 = srem i32 %26, 10
  %add41 = add nsw i32 48, %rem40
  %conv42 = trunc i32 %add41 to i16
  %27 = load ptr, ptr %id.addr, align 8
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %27, i16 noundef zeroext %conv42)
  br label %if.end44

if.end44:                                         ; preds = %if.end39, %if.end23
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %entry
  %28 = load ptr, ptr %id.addr, align 8
  ret ptr %28
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %normalized.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %sign = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %sec = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %normalized, ptr %normalized.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %normalized.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %normalized.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_758TimeZone13parseCustomIDERKNS_13UnicodeStringERiS4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %sign, ptr noundef nonnull align 4 dereferenceable(4) %hour, ptr noundef nonnull align 4 dereferenceable(4) %min, ptr noundef nonnull align 4 dereferenceable(4) %sec)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load i32, ptr %hour, align 4
  %6 = load i32, ptr %min, align 4
  %7 = load i32, ptr %sec, align 4
  %8 = load i32, ptr %sign, align 4
  %cmp = icmp slt i32 %8, 0
  %conv = zext i1 %cmp to i8
  %9 = load ptr, ptr %normalized.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14formatCustomIDEiiiaRNS_13UnicodeStringE(i32 noundef %5, i32 noundef %6, i32 noundef %7, i8 noundef signext %conv, ptr noundef nonnull align 8 dereferenceable(64) %9)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %10 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %10, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %11 = load ptr, ptr %normalized.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) #1

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString10startsWithENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %srcLength.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %call2 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %call3 = call i32 @u_strlen_75(ptr noundef %call2)
  store i32 %call3, ptr %srcLength.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %srcLength.addr, align 4
  %call4 = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %2 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %1, ptr noundef %call4, i32 noundef 0, i32 noundef %2)
  ret i8 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePositionC2Ei(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %newIndex) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newIndex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newIndex, ptr %newIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 8, i1 false)
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513ParsePositionE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %newIndex.addr, align 4
  store i32 %1, ptr %index, align 8
  %errorIndex = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %errorIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeStringixEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0)
  ret i16 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513ParsePosition8getIndexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513ParsePosition8setIndexEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %offset) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %index = getelementptr inbounds %"class.icu_75::ParsePosition", ptr %this1, i32 0, i32 1
  store i32 %0, ptr %index, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7511Formattable7getLongEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fValue = getelementptr inbounds %"class.icu_75::Formattable", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %fValue, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %srcChars.addr, align 8
  %1 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef %0, i32 noundef 0, i32 noundef %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringpLEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %ch) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %ch, ptr %ch.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ch.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_758TimeZone12hasSameRulesERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(72) %other) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 8
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %cmp = icmp eq i32 %call, %call4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 9
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %conv = sext i8 %call7 to i32
  %4 = load ptr, ptr %other.addr, align 8
  %vtable8 = load ptr, ptr %4, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 9
  %5 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %conv11 = sext i8 %call10 to i32
  %cmp12 = icmp eq i32 %conv, %conv11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %cmp12, %land.rhs ]
  %conv13 = zext i1 %6 to i8
  ret i8 %conv13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758TimeZone16getTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL22gTZDataVersionInitOnce, ptr noundef @_ZN6icu_75L17initTZDataVersionER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr @_ZL14TZDATA_VERSION
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load ptr, ptr %errCode.addr, align 8
  call void %4(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %errCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %8, i32 0, i32 1
  store i32 %7, ptr %fErrCode, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %9)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %12 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %fErrCode9, align 4
  %14 = load ptr, ptr %errCode.addr, align 8
  store i32 %13, ptr %14, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L17initTZDataVersionER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %bundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tzver = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef @_ZL16timeZone_cleanupv)
  store i32 0, ptr %len, align 4
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle)
  %call = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %bundle)
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @ures_openDirectFillIn_75(ptr noundef %call, ptr noundef null, ptr noundef @.str.4, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %bundle)
  %1 = load ptr, ptr %status.addr, align 8
  %call3 = invoke ptr @ures_getStringByKey_75(ptr noundef %call1, ptr noundef @.str.17, ptr noundef %len, ptr noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %tzver, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %invoke.cont2
  %4 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %4, 16
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 15, ptr %len, align 4
  br label %if.end

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle) #11
  br label %eh.resume

if.end:                                           ; preds = %if.then5, %if.then
  %8 = load ptr, ptr %tzver, align 8
  %9 = load i32, ptr %len, align 4
  invoke void @u_UCharsToChars_75(ptr noundef %8, ptr noundef @_ZL14TZDATA_VERSION, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont2
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %bundle) #11
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %id.addr = alloca ptr, align 8
  %canonicalID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %isSystemID = alloca i8, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %canonicalID, ptr %canonicalID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i8 0, ptr %isSystemID, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %1 = load ptr, ptr %canonicalID.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %canonicalID.addr = alloca ptr, align 8
  %isSystemID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %canonicalID, ptr %canonicalID.addr, align 8
  store ptr %isSystemID, ptr %isSystemID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %canonicalID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %isSystemID.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %canonicalID.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %agg.tmp, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr %canonicalID.addr, align 8
  %7 = load ptr, ptr %id.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %isSystemID.addr, align 8
  store i8 0, ptr %8, align 1
  br label %if.end12

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %12 = load ptr, ptr %id.addr, align 8
  %13 = load ptr, ptr %canonicalID.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  %17 = load ptr, ptr %isSystemID.addr, align 8
  store i8 1, ptr %17, align 1
  br label %if.end11

if.else9:                                         ; preds = %if.else
  %18 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %id.addr, align 8
  %20 = load ptr, ptr %canonicalID.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone11getCustomIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then3
  %22 = load ptr, ptr %canonicalID.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %ianaID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %ianaID, ptr %ianaID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ianaID.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ianaID.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %id.addr, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
  %call2 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %agg.tmp, i32 noundef 11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %conv = sext i8 %call2 to i32
  %cmp = icmp eq i32 %conv, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  %6 = load ptr, ptr %ianaID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %if.end5

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %id.addr, align 8
  %11 = load ptr, ptr %ianaID.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  %13 = load ptr, ptr %ianaID.addr, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone12getWindowsIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %winid, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %winid.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %isSystemID = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %mapTimezones = alloca ptr, align 8
  %winzone = alloca ptr, align 8
  %found = alloca i8, align 1
  %regionalData = alloca ptr, align 8
  %len = alloca i32, align 4
  %tzids = alloca ptr, align 8
  %start = alloca ptr, align 8
  %hasNext = alloca i8, align 1
  %end = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %winid, ptr %winid.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %winid.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %winid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
  store i8 0, ptr %isSystemID, align 1
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_RaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 1 dereferenceable(1) %isSystemID, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call4 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont3
  %8 = load i8, ptr %isSystemID, align 1
  %tobool6 = icmp ne i8 %8, 0
  br i1 %tobool6, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %invoke.cont3
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp = icmp eq i32 %10, 1
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then7
  %11 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %11, align 4
  br label %if.end9

lpad:                                             ; preds = %invoke.cont88, %while.end87, %while.end85, %invoke.cont79, %if.then78, %if.end71, %while.body66, %invoke.cont57, %if.end56, %if.end51, %invoke.cont45, %while.body44, %while.cond36, %if.end30, %invoke.cont24, %while.body, %while.cond, %invoke.cont13, %invoke.cont11, %if.end10, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end9:                                          ; preds = %if.then8, %if.then7
  %15 = load ptr, ptr %winid.addr, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %status.addr, align 8
  %call12 = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.8, ptr noundef %16)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  store ptr %call12, ptr %mapTimezones, align 8
  %17 = load ptr, ptr %mapTimezones, align 8
  %18 = load ptr, ptr %mapTimezones, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = invoke ptr @ures_getByKey_75(ptr noundef %17, ptr noundef @.str.9, ptr noundef %18, ptr noundef %19)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call16 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  %22 = load ptr, ptr %winid.addr, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  store ptr null, ptr %winzone, align 8
  store i8 0, ptr %found, align 1
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont86, %if.then34, %if.end19
  %23 = load ptr, ptr %mapTimezones, align 8
  %call21 = invoke signext i8 @ures_hasNext_75(ptr noundef %23)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %while.cond
  %tobool22 = icmp ne i8 %call21, 0
  br i1 %tobool22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont20
  %24 = load i8, ptr %found, align 1
  %tobool23 = icmp ne i8 %24, 0
  %lnot = xor i1 %tobool23, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont20
  %25 = phi i1 [ false, %invoke.cont20 ], [ %lnot, %land.rhs ]
  br i1 %25, label %while.body, label %while.end87

while.body:                                       ; preds = %land.end
  %26 = load ptr, ptr %mapTimezones, align 8
  %27 = load ptr, ptr %winzone, align 8
  %28 = load ptr, ptr %status.addr, align 8
  %call25 = invoke ptr @ures_getNextResource_75(ptr noundef %26, ptr noundef %27, ptr noundef %28)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %while.body
  store ptr %call25, ptr %winzone, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %30 = load i32, ptr %29, align 4
  %call27 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %tobool28 = icmp ne i8 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %invoke.cont26
  br label %while.end87

if.end30:                                         ; preds = %invoke.cont26
  %31 = load ptr, ptr %winzone, align 8
  %call32 = invoke i32 @ures_getType_75(ptr noundef %31)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end30
  %cmp33 = icmp ne i32 %call32, 2
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %invoke.cont31
  br label %while.cond, !llvm.loop !9

if.end35:                                         ; preds = %invoke.cont31
  store ptr null, ptr %regionalData, align 8
  br label %while.cond36

while.cond36:                                     ; preds = %while.end, %if.then55, %if.end35
  %32 = load ptr, ptr %winzone, align 8
  %call38 = invoke signext i8 @ures_hasNext_75(ptr noundef %32)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %while.cond36
  %tobool39 = icmp ne i8 %call38, 0
  br i1 %tobool39, label %land.rhs40, label %land.end43

land.rhs40:                                       ; preds = %invoke.cont37
  %33 = load i8, ptr %found, align 1
  %tobool41 = icmp ne i8 %33, 0
  %lnot42 = xor i1 %tobool41, true
  br label %land.end43

land.end43:                                       ; preds = %land.rhs40, %invoke.cont37
  %34 = phi i1 [ false, %invoke.cont37 ], [ %lnot42, %land.rhs40 ]
  br i1 %34, label %while.body44, label %while.end85

while.body44:                                     ; preds = %land.end43
  %35 = load ptr, ptr %winzone, align 8
  %36 = load ptr, ptr %regionalData, align 8
  %37 = load ptr, ptr %status.addr, align 8
  %call46 = invoke ptr @ures_getNextResource_75(ptr noundef %35, ptr noundef %36, ptr noundef %37)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %while.body44
  store ptr %call46, ptr %regionalData, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %invoke.cont47
  br label %while.end85

if.end51:                                         ; preds = %invoke.cont47
  %40 = load ptr, ptr %regionalData, align 8
  %call53 = invoke i32 @ures_getType_75(ptr noundef %40)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %invoke.cont52
  br label %while.cond36, !llvm.loop !10

if.end56:                                         ; preds = %invoke.cont52
  %41 = load ptr, ptr %regionalData, align 8
  %42 = load ptr, ptr %status.addr, align 8
  %call58 = invoke ptr @ures_getString_75(ptr noundef %41, ptr noundef %len, ptr noundef %42)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %if.end56
  store ptr %call58, ptr %tzids, align 8
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %44)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  br label %while.end85

if.end63:                                         ; preds = %invoke.cont59
  %45 = load ptr, ptr %tzids, align 8
  store ptr %45, ptr %start, align 8
  store i8 1, ptr %hasNext, align 1
  br label %while.cond64

while.cond64:                                     ; preds = %if.end83, %if.end63
  %46 = load i8, ptr %hasNext, align 1
  %tobool65 = icmp ne i8 %46, 0
  br i1 %tobool65, label %while.body66, label %while.end

while.body66:                                     ; preds = %while.cond64
  %47 = load ptr, ptr %start, align 8
  %call68 = invoke ptr @u_strchr_75(ptr noundef %47, i16 noundef zeroext 32)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %while.body66
  store ptr %call68, ptr %end, align 8
  %48 = load ptr, ptr %end, align 8
  %cmp69 = icmp eq ptr %48, null
  br i1 %cmp69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %invoke.cont67
  %49 = load ptr, ptr %tzids, align 8
  %50 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr inbounds i16, ptr %49, i64 %idx.ext
  store ptr %add.ptr, ptr %end, align 8
  store i8 0, ptr %hasNext, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %invoke.cont67
  %51 = load ptr, ptr %start, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %51)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %if.end71
  %52 = load ptr, ptr %end, align 8
  %53 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %53 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %call75 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef %agg.tmp, i32 noundef %conv)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %conv76 = sext i8 %call75 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp77, label %if.then78, label %if.end83

if.then78:                                        ; preds = %invoke.cont74
  %54 = load ptr, ptr %winzone, align 8
  %call80 = invoke ptr @ures_getKey_75(ptr noundef %54)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %if.then78
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call80, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad

invoke.cont81:                                    ; preds = %invoke.cont79
  %55 = load ptr, ptr %winid.addr, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  store i8 1, ptr %found, align 1
  br label %while.end

lpad73:                                           ; preds = %invoke.cont72
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.end83:                                         ; preds = %invoke.cont74
  %59 = load ptr, ptr %end, align 8
  %add.ptr84 = getelementptr inbounds i16, ptr %59, i64 1
  store ptr %add.ptr84, ptr %start, align 8
  br label %while.cond64, !llvm.loop !11

while.end:                                        ; preds = %invoke.cont81, %while.cond64
  br label %while.cond36, !llvm.loop !10

while.end85:                                      ; preds = %if.then62, %if.then50, %land.end43
  %60 = load ptr, ptr %regionalData, align 8
  invoke void @ures_close_75(ptr noundef %60)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %while.end85
  br label %while.cond, !llvm.loop !9

while.end87:                                      ; preds = %if.then29, %land.end
  %61 = load ptr, ptr %winzone, align 8
  invoke void @ures_close_75(ptr noundef %61)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %while.end87
  %62 = load ptr, ptr %mapTimezones, align 8
  invoke void @ures_close_75(ptr noundef %62)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont88
  %63 = load ptr, ptr %winid.addr, align 8
  store ptr %63, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont89, %if.then18, %if.end9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  br label %return

ehcleanup:                                        ; preds = %lpad73, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val90 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val90
}

declare signext i8 @ures_hasNext_75(ptr noundef) #1

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @u_strchr_75(ptr noundef, i16 noundef zeroext) #1

declare ptr @ures_getKey_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone17getIDForWindowsIDERKNS_13UnicodeStringEPKcRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %winid, ptr noundef %region, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %winid.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %zones = alloca ptr, align 8
  %tmperr = alloca i32, align 4
  %winidKey = alloca [128 x i8], align 16
  %winKeyLen = alloca i32, align 4
  %tzid = alloca ptr, align 8
  %len = alloca i32, align 4
  %gotID = alloca i8, align 1
  %tzids = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %winid, ptr %winid.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %id.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.8, ptr noundef %4)
  store ptr %call2, ptr %zones, align 8
  %5 = load ptr, ptr %zones, align 8
  %6 = load ptr, ptr %zones, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @ures_getByKey_75(ptr noundef %5, ptr noundef @.str.9, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %status.addr, align 8
  %9 = load i32, ptr %8, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %10 = load ptr, ptr %zones, align 8
  call void @ures_close_75(ptr noundef %10)
  %11 = load ptr, ptr %id.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %tmperr, align 4
  %12 = load ptr, ptr %winid.addr, align 8
  %13 = load ptr, ptr %winid.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %arraydecay = getelementptr inbounds [128 x i8], ptr %winidKey, i64 0, i64 0
  %call9 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %call8, ptr noundef %arraydecay, i32 noundef 127, i32 noundef 0)
  store i32 %call9, ptr %winKeyLen, align 4
  %14 = load i32, ptr %winKeyLen, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load i32, ptr %winKeyLen, align 4
  %cmp10 = icmp sge i32 %15, 128
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load ptr, ptr %zones, align 8
  call void @ures_close_75(ptr noundef %16)
  %17 = load ptr, ptr %id.addr, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %18 = load i32, ptr %winKeyLen, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [128 x i8], ptr %winidKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %19 = load ptr, ptr %zones, align 8
  %arraydecay13 = getelementptr inbounds [128 x i8], ptr %winidKey, i64 0, i64 0
  %20 = load ptr, ptr %zones, align 8
  %call14 = call ptr @ures_getByKey_75(ptr noundef %19, ptr noundef %arraydecay13, ptr noundef %20, ptr noundef %tmperr)
  %21 = load i32, ptr %tmperr, align 4
  %call15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %22 = load ptr, ptr %zones, align 8
  call void @ures_close_75(ptr noundef %22)
  %23 = load ptr, ptr %id.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  store ptr null, ptr %tzid, align 8
  store i32 0, ptr %len, align 4
  store i8 0, ptr %gotID, align 1
  %24 = load ptr, ptr %region.addr, align 8
  %tobool19 = icmp ne ptr %24, null
  br i1 %tobool19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.end18
  %25 = load ptr, ptr %zones, align 8
  %26 = load ptr, ptr %region.addr, align 8
  %call21 = call ptr @ures_getStringByKey_75(ptr noundef %25, ptr noundef %26, ptr noundef %len, ptr noundef %tmperr)
  store ptr %call21, ptr %tzids, align 8
  %27 = load i32, ptr %tmperr, align 4
  %call22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.then20
  %28 = load ptr, ptr %tzids, align 8
  %call25 = call ptr @u_strchr_75(ptr noundef %28, i16 noundef zeroext 32)
  store ptr %call25, ptr %end, align 8
  %29 = load ptr, ptr %end, align 8
  %cmp26 = icmp eq ptr %29, null
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %30 = load ptr, ptr %id.addr, align 8
  %31 = load ptr, ptr %tzids, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %31, i32 noundef -1)
  br label %if.end30

if.else:                                          ; preds = %if.then24
  %32 = load ptr, ptr %id.addr, align 8
  %33 = load ptr, ptr %tzids, align 8
  %34 = load ptr, ptr %end, align 8
  %35 = load ptr, ptr %tzids, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  %conv = trunc i64 %sub.ptr.div to i32
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef %33, i32 noundef %conv)
  br label %if.end30

if.end30:                                         ; preds = %if.else, %if.then27
  store i8 1, ptr %gotID, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then20
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end18
  %36 = load i8, ptr %gotID, align 1
  %tobool33 = icmp ne i8 %36, 0
  br i1 %tobool33, label %if.end41, label %if.then34

if.then34:                                        ; preds = %if.end32
  %37 = load ptr, ptr %zones, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %call35 = call ptr @ures_getStringByKey_75(ptr noundef %37, ptr noundef @.str.10, ptr noundef %len, ptr noundef %38)
  store ptr %call35, ptr %tzid, align 8
  %39 = load ptr, ptr %status.addr, align 8
  %40 = load i32, ptr %39, align 4
  %call36 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %40)
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %41 = load ptr, ptr %id.addr, align 8
  %42 = load ptr, ptr %tzid, align 8
  %43 = load i32, ptr %len, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %42, i32 noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.then34
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end32
  %44 = load ptr, ptr %zones, align 8
  call void @ures_close_75(ptr noundef %44)
  %45 = load ptr, ptr %id.addr, align 8
  store ptr %45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then17, %if.then11, %if.then6, %if.then
  %46 = load ptr, ptr %retval, align 8
  ret ptr %46
}

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513TZEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #11
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7513TZEnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %call, ptr noundef nonnull align 8 dereferenceable(144) %this1)
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513TZEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #2 comdat align 2 {
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
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %2, %cond.false ]
  ret i32 %cond
}

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %map = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %map, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %pos, align 4
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %len, align 8
  %cmp3 = icmp slt i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %map4 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %map4, align 8
  %pos5 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  %6 = load i32, ptr %pos5, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %8 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef signext i8 @_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this1, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %pos7 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %pos7, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %pos7, align 4
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  store ptr %unistr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513TZEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pos, align 4
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 2, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #2 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_757UMemorynwEmPv(i64 noundef %0, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
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
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_7512_GLOBAL__N_120createSystemTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %z = alloca ptr, align 8
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %top = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %id, ptr %id.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %z, align 8
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %2 = load ptr, ptr %id.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7520StackUResourceBundle3refEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %3 = load ptr, ptr %ec.addr, align 8
  %call3 = invoke noundef ptr @_ZN6icu_75L17openOlsonResourceERKNS_13UnicodeStringER15UResourceBundleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(136) %call1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %top, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call5 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %invoke.cont4
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 224) #11
  %new.isnull = icmp eq ptr %call8, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  store ptr %call8, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %top, align 8
  %call11 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %new.notnull
  %7 = load ptr, ptr %id.addr, align 8
  %8 = load ptr, ptr %ec.addr, align 8
  invoke void @_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224) %call8, ptr noundef %6, ptr noundef %call11, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont12, %if.then7
  %9 = phi ptr [ %call8, %invoke.cont12 ], [ null, %if.then7 ]
  store ptr %9, ptr %z, align 8
  %10 = load ptr, ptr %z, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %new.cont
  %11 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %11, align 4
  br label %if.end14

lpad:                                             ; preds = %invoke.cont16, %if.end15, %invoke.cont2, %invoke.cont, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont10, %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad9
  %18 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %18) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad9
  br label %ehcleanup

if.end14:                                         ; preds = %if.then13, %new.cont
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %invoke.cont4
  %19 = load ptr, ptr %top, align 8
  invoke void @ures_close_75(ptr noundef %19)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end15
  %20 = load ptr, ptr %ec.addr, align 8
  %21 = load i32, ptr %20, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %invoke.cont17
  %22 = load ptr, ptr %z, align 8
  %isnull = icmp eq ptr %22, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  %vtable = load ptr, ptr %22, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %23 = load ptr, ptr %vfn, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %22) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then20
  store ptr null, ptr %z, align 8
  br label %if.end21

if.end21:                                         ; preds = %delete.end, %invoke.cont17
  %24 = load ptr, ptr %z, align 8
  store ptr %24, ptr %retval, align 8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  br label %return

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #11
  br label %eh.resume

return:                                           ; preds = %if.end21, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN6icu_7513OlsonTimeZoneC1EPK15UResourceBundleS3_RKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(224), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
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

declare void @umtx_lock_75(ptr noundef) #1

declare void @umtx_unlock_75(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #2 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__i, ptr %__i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %__i.addr, align 4
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 %0, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load i32, ptr %__i.addr.i, align 4
  store i32 %3, ptr %.atomictmp.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %4, ptr %this1.i monotonic, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %5, ptr %this1.i release, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic i32 %6, ptr %this1.i seq_cst, align 4
  br label %_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load i32, ptr %__i.addr, align 4
  ret i32 %7
}

declare void @_ZN6icu_755Grego11dayToFieldsEiRiS1_S1_S1_S1_(i32 noundef, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_755Grego10isLeapYearEi(i32 noundef %year) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513TZEnumeration6getMapE19USystemTimeZoneTypeRiR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %len, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  %0 = load ptr, ptr %len.addr, align 8
  store i32 0, ptr %0, align 4
  %1 = load ptr, ptr %ec.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %m, align 8
  %3 = load i32, ptr %type.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load i32, ptr %type.addr, align 4
  %5 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gSystemZonesInitOnce, ptr noundef @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  store ptr %6, ptr %m, align 8
  %7 = load i32, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  %8 = load ptr, ptr %len.addr, align 8
  store i32 %7, ptr %8, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %9 = load i32, ptr %type.addr, align 4
  %10 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL23gCanonicalZonesInitOnce, ptr noundef @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  store ptr %11, ptr %m, align 8
  %12 = load i32, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  %13 = load ptr, ptr %len.addr, align 8
  store i32 %12, ptr %13, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %14 = load i32, ptr %type.addr, align 4
  %15 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL31gCanonicalLocationZonesInitOnce, ptr noundef @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  store ptr %16, ptr %m, align 8
  %17 = load i32, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  %18 = load ptr, ptr %len.addr, align 8
  store i32 %17, ptr %18, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %19 = load ptr, ptr %ec.addr, align 8
  store i32 1, ptr %19, align 4
  store ptr null, ptr %m, align 8
  %20 = load ptr, ptr %len.addr, align 8
  store i32 0, ptr %20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %21 = load ptr, ptr %m, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef %resB, i32 noundef %indexS, ptr noundef %status) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %resB.addr = alloca ptr, align 8
  %indexS.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %len = alloca i32, align 4
  %r = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %resB, ptr %resB.addr, align 8
  store i32 %indexS, ptr %indexS.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %resB.addr, align 8
  %1 = load i32, ptr %indexS.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke ptr @ures_getStringByIndex_75(ptr noundef %0, i32 noundef %1, ptr noundef %len, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store ptr %call4, ptr %r, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call6 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %tobool = icmp ne i8 %call6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont5
  %5 = load ptr, ptr %r, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %6 = load i32, ptr %len, align 4
  %call10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %6)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %invoke.cont3, %invoke.cont, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont5
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont11, %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad2, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare i32 @uprv_stricmp_75(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513TZEnumerationC2EPiia(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef %mapData, i32 noundef %mapLen, i8 noundef signext %adoptMapData) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mapData.addr = alloca ptr, align 8
  %mapLen.addr = alloca i32, align 4
  %adoptMapData.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mapData, ptr %mapData.addr, align 8
  store i32 %mapLen, ptr %mapLen.addr, align 4
  store i8 %adoptMapData, ptr %adoptMapData.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %mapData.addr, align 8
  %map = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %map, align 8
  %1 = load i8, ptr %adoptMapData.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %mapData.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  %localMap = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  store ptr %cond, ptr %localMap, align 8
  %3 = load i32, ptr %mapLen.addr, align 4
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %len, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceI19USystemTimeZoneTypeEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES4_S6_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, i32 noundef %context, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #0 comdat {
entry:
  %uio.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %context.addr = alloca i32, align 4
  %errCode.addr = alloca ptr, align 8
  store ptr %uio, ptr %uio.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store i32 %context, ptr %context.addr, align 4
  store ptr %errCode, ptr %errCode.addr, align 8
  %0 = load ptr, ptr %errCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end11

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %uio.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %2, i32 0, i32 0
  %call1 = call noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %fState)
  %cmp = icmp ne i32 %call1, 2
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %uio.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %fp.addr, align 8
  %5 = load i32, ptr %context.addr, align 4
  %6 = load ptr, ptr %errCode.addr, align 8
  call void %4(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load ptr, ptr %errCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %uio.addr, align 8
  %fErrCode = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %9, i32 0, i32 1
  store i32 %8, ptr %fErrCode, align 4
  %10 = load ptr, ptr %uio.addr, align 8
  call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %11 = load ptr, ptr %uio.addr, align 8
  %fErrCode5 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %fErrCode5, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %13 = load ptr, ptr %uio.addr, align 8
  %fErrCode9 = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fErrCode9, align 4
  %15 = load ptr, ptr %errCode.addr, align 8
  store i32 %14, ptr %15, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L7initMapE19USystemTimeZoneTypeR10UErrorCode(i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 personality ptr @__gxx_personality_v0 {
entry:
  %type.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %size = alloca i32, align 4
  %m = alloca ptr, align 8
  %numEntries = alloca i32, align 4
  %i = alloca i32, align 4
  %id = alloca %"class.icu_75::UnicodeString", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %region = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 19, ptr noundef @_ZL16timeZone_cleanupv)
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %0)
  store ptr %call, ptr %res, align 8
  %1 = load ptr, ptr %res, align 8
  %2 = load ptr, ptr %res, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call1 = call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %res, align 8
  %4 = load ptr, ptr %ec.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end64

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res, align 8
  %call3 = call i32 @ures_getSize_75(ptr noundef %6)
  store i32 %call3, ptr %size, align 4
  %7 = load i32, ptr %size, align 4
  %conv = sext i32 %7 to i64
  %mul = mul i64 %conv, 4
  %call4 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
  store ptr %call4, ptr %m, align 8
  %8 = load ptr, ptr %m, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %ec.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end63

if.else:                                          ; preds = %if.then
  store i32 0, ptr %numEntries, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %size, align 4
  %cmp6 = icmp slt i32 %10, %11
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %res, align 8
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %ec.addr, align 8
  call void @_ZN6icu_7528ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %id, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %ec.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %for.body
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end:                                           ; preds = %for.body
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef @_ZL15UNKNOWN_ZONE_ID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call12 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %agg.tmp, i32 noundef 11)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %conv13 = sext i8 %call12 to i32
  %cmp14 = icmp eq i32 0, %conv13
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %invoke.cont11
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

lpad:                                             ; preds = %if.end40, %if.then34, %if.then19, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont11
  %23 = load i32, ptr %type.addr, align 4
  %cmp17 = icmp eq i32 %23, 1
  br i1 %cmp17, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %24 = load i32, ptr %type.addr, align 4
  %cmp18 = icmp eq i32 %24, 2
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %lor.lhs.false, %if.end16
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.then19
  %25 = load ptr, ptr %ec.addr, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %26 = load ptr, ptr %ec.addr, align 8
  %27 = load i32, ptr %26, align 4
  %call24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont22
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %if.end27, %invoke.cont20
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont22
  %call29 = invoke noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.end27
  br i1 %call29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont28
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %invoke.cont28
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end31, %if.then30, %if.then26
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup47 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end32

if.end32:                                         ; preds = %cleanup.cont, %lor.lhs.false
  %31 = load i32, ptr %type.addr, align 4
  %cmp33 = icmp eq i32 %31, 2
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end32
  %32 = load ptr, ptr %ec.addr, align 8
  %call36 = invoke noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 4 dereferenceable(4) %32)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %if.then34
  store ptr %call36, ptr %region, align 8
  %33 = load ptr, ptr %ec.addr, align 8
  %34 = load i32, ptr %33, align 4
  %call37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %invoke.cont35
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end40:                                         ; preds = %invoke.cont35
  %35 = load ptr, ptr %region, align 8
  %call42 = invoke i32 @u_strcmp_75(ptr noundef %35, ptr noundef @_ZL5WORLD)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end40
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

if.end45:                                         ; preds = %invoke.cont41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end32
  %36 = load i32, ptr %i, align 4
  %37 = load ptr, ptr %m, align 8
  %38 = load i32, ptr %numEntries, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %numEntries, align 4
  %idxprom = sext i32 %38 to i64
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %idxprom
  store i32 %36, ptr %arrayidx, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup47

cleanup47:                                        ; preds = %if.end46, %if.then44, %if.then39, %cleanup, %if.then15, %if.then9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  %cleanup.dest48 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest48, label %unreachable [
    i32 0, label %cleanup.cont49
    i32 2, label %for.end
    i32 4, label %for.inc
  ]

cleanup.cont49:                                   ; preds = %cleanup47
  br label %for.inc

for.inc:                                          ; preds = %cleanup.cont49, %cleanup47
  %39 = load i32, ptr %i, align 4
  %inc50 = add nsw i32 %39, 1
  store i32 %inc50, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

ehcleanup:                                        ; preds = %lpad21, %lpad10, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #11
  br label %eh.resume

for.end:                                          ; preds = %cleanup47, %for.cond
  %40 = load ptr, ptr %ec.addr, align 8
  %41 = load i32, ptr %40, align 4
  %call51 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end62

if.then53:                                        ; preds = %for.end
  %42 = load ptr, ptr %m, align 8
  store ptr %42, ptr %tmp, align 8
  %43 = load ptr, ptr %tmp, align 8
  %44 = load i32, ptr %numEntries, align 4
  %conv54 = sext i32 %44 to i64
  %mul55 = mul i64 %conv54, 4
  %call56 = call ptr @uprv_realloc_75(ptr noundef %43, i64 noundef %mul55) #15
  store ptr %call56, ptr %m, align 8
  %45 = load ptr, ptr %m, align 8
  %cmp57 = icmp eq ptr %45, null
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.then53
  %46 = load ptr, ptr %tmp, align 8
  store ptr %46, ptr %m, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then53
  %47 = load i32, ptr %type.addr, align 4
  switch i32 %47, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb60
    i32 2, label %sw.bb61
  ]

sw.bb:                                            ; preds = %if.end59
  %48 = load ptr, ptr %m, align 8
  store ptr %48, ptr @_ZL16MAP_SYSTEM_ZONES, align 8
  %49 = load i32, ptr %numEntries, align 4
  store i32 %49, ptr @_ZL16LEN_SYSTEM_ZONES, align 4
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end59
  %50 = load ptr, ptr %m, align 8
  store ptr %50, ptr @_ZL26MAP_CANONICAL_SYSTEM_ZONES, align 8
  %51 = load i32, ptr %numEntries, align 4
  store i32 %51, ptr @_ZL26LEN_CANONICAL_SYSTEM_ZONES, align 4
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end59
  %52 = load ptr, ptr %m, align 8
  store ptr %52, ptr @_ZL35MAP_CANONICAL_SYSTEM_LOCATION_ZONES, align 8
  %53 = load i32, ptr %numEntries, align 4
  store i32 %53, ptr @_ZL35LEN_CANONICAL_SYSTEM_LOCATION_ZONES, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb61, %sw.bb60, %sw.bb, %if.end59
  br label %if.end62

if.end62:                                         ; preds = %sw.epilog, %for.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then5
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %entry
  %54 = load ptr, ptr %res, align 8
  call void @ures_close_75(ptr noundef %54)
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %cleanup47
  unreachable
}

declare i32 @ures_getSize_75(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7513UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %text.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN6icu_75L13getZoneByNameEPK15UResourceBundleRKNS_13UnicodeStringEPS0_R10UErrorCode(ptr noundef %top, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef %oldbundle, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %oldbundle.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %idx = alloca i32, align 4
  store ptr %top, ptr %top.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %oldbundle, ptr %oldbundle.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %top.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ures_getByKey_75(ptr noundef %0, ptr noundef @.str.3, ptr noundef null, ptr noundef %1)
  store ptr %call, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  %3 = load ptr, ptr %id.addr, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef i32 @_ZN6icu_75L17findInStringArrayEP15UResourceBundleRKNS_13UnicodeStringER10UErrorCode(ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call1, ptr %idx, align 4
  %5 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call2 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %status.addr, align 8
  store i32 2, ptr %8, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %top.addr, align 8
  %10 = load ptr, ptr %tmp, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call3 = call ptr @ures_getByKey_75(ptr noundef %9, ptr noundef @.str.5, ptr noundef %10, ptr noundef %11)
  store ptr %call3, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %13 = load i32, ptr %idx, align 4
  %14 = load ptr, ptr %oldbundle.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call4 = call ptr @ures_getByIndex_75(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  store ptr %call4, ptr %oldbundle.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %tmp, align 8
  call void @ures_close_75(ptr noundef %16)
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.end
  %19 = load ptr, ptr %oldbundle.addr, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then7
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %text.addr, align 8
  %1 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %thisLength, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef %srcStart, i32 noundef %srcLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %thisLength.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  %srcStart.addr = alloca i32, align 4
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %thisLength, ptr %thisLength.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  store i32 %srcStart, ptr %srcStart.addr, align 4
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool3 = icmp ne i8 %call2, 0
  %lnot = xor i1 %tobool3, true
  %conv = zext i1 %lnot to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %srcText.addr, align 8
  call void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %srcStart.addr, ptr noundef nonnull align 4 dereferenceable(4) %srcLength.addr)
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %thisLength.addr, align 4
  %4 = load ptr, ptr %srcText.addr, align 8
  %call4 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %5 = load i32, ptr %srcStart.addr, align 4
  %6 = load i32, ptr %srcLength.addr, align 4
  %call5 = call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2, i32 noundef %3, ptr noundef %call4, i32 noundef %5, i32 noundef %6)
  store i8 %call5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i8, ptr %retval, align 1
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7513UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(4) %start, ptr noundef nonnull align 4 dereferenceable(4) %_length) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %_length.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %_length, ptr %_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call, ptr %len, align 4
  %0 = load ptr, ptr %start.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %start.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %start.addr, align 8
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %len, align 4
  %cmp2 = icmp sgt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i32, ptr %len, align 4
  %7 = load ptr, ptr %start.addr, align 8
  store i32 %6, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %_length.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp5 = icmp slt i32 %9, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %_length.addr, align 8
  store i32 0, ptr %10, align 4
  br label %if.end12

if.else7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %_length.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %len, align 4
  %14 = load ptr, ptr %start.addr, align 8
  %15 = load i32, ptr %14, align 4
  %sub = sub nsw i32 %13, %15
  %cmp8 = icmp sgt i32 %12, %sub
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.else7
  %16 = load i32, ptr %len, align 4
  %17 = load ptr, ptr %start.addr, align 8
  %18 = load i32, ptr %17, align 4
  %sub10 = sub nsw i32 %16, %18
  %19 = load ptr, ptr %_length.addr, align 8
  store i32 %sub10, ptr %19, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.else7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 3
  %1 = load ptr, ptr %fArray, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %1, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  store i16 2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %conv2 = trunc i32 %and to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !13
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #0 comdat align 2 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %offset.addr, align 4
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %1 = load i32, ptr %offset.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i16, ptr %call2, i64 %idxprom
  %2 = load i16, ptr %arrayidx, align 2
  store i16 %2, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #1

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513TZEnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(144) %this, ptr noundef nonnull align 8 dereferenceable(144) %other) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513TZEnumerationE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %map = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  store ptr null, ptr %map, align 8
  %localMap = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  store ptr null, ptr %localMap, align 8
  %len = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  store i32 0, ptr %len, align 8
  %pos = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pos, align 4
  %0 = load ptr, ptr %other.addr, align 8
  %localMap2 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %localMap2, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %other.addr, align 8
  %len3 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %len3, align 8
  %conv = sext i32 %3 to i64
  %mul = mul i64 %conv, 4
  %call = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %localMap4 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  store ptr %call, ptr %localMap4, align 8
  %localMap5 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %localMap5, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %invoke.cont
  %5 = load ptr, ptr %other.addr, align 8
  %len8 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %len8, align 8
  %len9 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  store i32 %6, ptr %len9, align 8
  br label %do.body

do.body:                                          ; preds = %if.then7
  %localMap10 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  %7 = load ptr, ptr %localMap10, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %localMap11 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %localMap11, align 8
  %len12 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  %10 = load i32, ptr %len12, align 8
  %conv13 = sext i32 %10 to i64
  %mul14 = mul i64 %conv13, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 %mul14, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %11 = load ptr, ptr %other.addr, align 8
  %pos15 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %11, i32 0, i32 4
  %12 = load i32, ptr %pos15, align 4
  %pos16 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 %12, ptr %pos16, align 4
  %localMap17 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  %13 = load ptr, ptr %localMap17, align 8
  %map18 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  store ptr %13, ptr %map18, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %len19 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  store i32 0, ptr %len19, align 8
  %pos20 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 0, ptr %pos20, align 4
  %map21 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  store ptr null, ptr %map21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  br label %if.end30

if.else22:                                        ; preds = %entry
  %17 = load ptr, ptr %other.addr, align 8
  %map23 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %map23, align 8
  %map24 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 1
  store ptr %18, ptr %map24, align 8
  %localMap25 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 2
  store ptr null, ptr %localMap25, align 8
  %19 = load ptr, ptr %other.addr, align 8
  %len26 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %19, i32 0, i32 3
  %20 = load i32, ptr %len26, align 8
  %len27 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 3
  store i32 %20, ptr %len27, align 8
  %21 = load ptr, ptr %other.addr, align 8
  %pos28 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %21, i32 0, i32 4
  %22 = load i32, ptr %pos28, align 4
  %pos29 = getelementptr inbounds %"class.icu_75::TZEnumeration", ptr %this1, i32 0, i32 4
  store i32 %22, ptr %pos29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.else22, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513TZEnumeration5getIDEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(4) %ec) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ec.addr = alloca ptr, align 8
  %idLen = alloca i32, align 4
  %id = alloca ptr, align 8
  %top = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %ec, ptr %ec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %idLen, align 4
  store ptr null, ptr %id, align 8
  %0 = load ptr, ptr %ec.addr, align 8
  %call = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @.str.4, ptr noundef %0)
  store ptr %call, ptr %top, align 8
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %top, align 8
  %3 = load ptr, ptr %ec.addr, align 8
  %call2 = call ptr @ures_getByKey_75(ptr noundef %1, ptr noundef @.str.3, ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %top, align 8
  %4 = load ptr, ptr %top, align 8
  %5 = load i32, ptr %i.addr, align 4
  %6 = load ptr, ptr %ec.addr, align 8
  %call3 = call ptr @ures_getStringByIndex_75(ptr noundef %4, i32 noundef %5, ptr noundef %idLen, ptr noundef %6)
  store ptr %call3, ptr %id, align 8
  %7 = load ptr, ptr %ec.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %unistr = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %call5 = call noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %unistr, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %unistr6 = getelementptr inbounds %"class.icu_75::StringEnumeration", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %id, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %9)
  %10 = load i32, ptr %idLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr6, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %if.then
  %17 = load ptr, ptr %top, align 8
  call void @ures_close_75(ptr noundef %17)
  %18 = load ptr, ptr %ec.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call10 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  ret i8 %call10

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7513UnicodeString8truncateEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %targetLength) #0 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %targetLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %targetLength, ptr %targetLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %targetLength.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i8 0, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %1 = load i32, ptr %targetLength.addr, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp3 = icmp ult i32 %1, %call2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %2 = load i32, ptr %targetLength.addr, align 4
  call void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %2)
  store i8 1, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %if.else
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else5, %if.then4, %if.then
  %3 = load i8, ptr %retval, align 1
  ret i8 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString9setLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sle i32 %0, 1023
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  call void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %2 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %2 to i32
  %or = or i32 %conv, 65504
  %conv2 = trunc i32 %or to i16
  store i16 %conv2, ptr %fLengthAndFlags, align 8
  %3 = load i32, ptr %len.addr, align 4
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 1
  store i32 %3, ptr %fLength, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513UnicodeString14setShortLengthEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %len) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 31
  %1 = load i32, ptr %len.addr, align 4
  %shl = shl i32 %1, 5
  %or = or i32 %and, %shl
  %conv2 = trunc i32 %or to i16
  %fUnion3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags4 = getelementptr inbounds %struct.anon.0, ptr %fUnion3, i32 0, i32 0
  store i16 %conv2, ptr %fLengthAndFlags4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_14TimeZoneFormatEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13TimeZoneNamesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148678630}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 2148678675}
