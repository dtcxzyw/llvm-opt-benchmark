target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::OlsonTimeZone" = type { %"class.icu_75::BasicTimeZone", i16, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, double, i32, ptr, ptr, ptr, i16, ptr, ptr, i16, ptr, %"struct.icu_75::UInitOnce" }
%"class.icu_75::BasicTimeZone" = type { %"class.icu_75::TimeZone" }
%"class.icu_75::TimeZone" = type { %"class.icu_75::UObject", %"class.icu_75::UnicodeString" }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"struct.icu_75::OlsonToMetaMappingEntry" = type { ptr, double, double }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::LocalPointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalPointer.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::LocalPointer.6" = type { %"class.icu_75::LocalPointerBase.7" }
%"class.icu_75::LocalPointerBase.7" = type { ptr }

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513OlsonTimeZone14getCanonicalIDEv = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE = comdat any

$_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_ = comdat any

$_ZN6icu_7520StackUResourceBundle8getAliasEv = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_757UVector8containsEPv = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZNK6icu_757UVector4sizeEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZN6icu_7511LocalMemoryIDsEC2EPDs = comdat any

$_ZNK6icu_7516LocalPointerBaseIDsE6isNullEv = comdat any

$_ZNK6icu_7516LocalPointerBaseIDsE8getAliasEv = comdat any

$_ZNK6icu_7511LocalMemoryIDsEixEl = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseIDsE6orphanEv = comdat any

$_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7511LocalMemoryIDsED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIDsEC2EPDs = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseIDsED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev = comdat any

@_ZL13gZoneMetaLock = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@_ZL17gCanonicalIDCache = internal global ptr null, align 8
@_ZN6icu_75L12gKeyTypeDataE = internal constant [12 x i8] c"keyTypeData\00", align 1
@_ZN6icu_75L11gTypeMapTagE = internal constant [8 x i8] c"typeMap\00", align 1
@_ZN6icu_75L12gTimezoneTagE = internal constant [9 x i8] c"timezone\00", align 1
@_ZN6icu_75L13gTypeAliasTagE = internal constant [10 x i8] c"typeAlias\00", align 1
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN6icu_75L11gIanaMapTagE = internal constant [8 x i8] c"ianaMap\00", align 1
@_ZN6icu_75L6gWorldE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL20gSingleZoneCountries = internal global ptr null, align 8
@_ZL20gMultiZonesCountries = internal global ptr null, align 8
@_ZN6icu_75L10gMetaZonesE = internal constant [10 x i8] c"metaZones\00", align 1
@_ZN6icu_75L16gPrimaryZonesTagE = internal constant [13 x i8] c"primaryZones\00", align 1
@_ZL12gOlsonToMeta = internal global ptr null, align 8
@_ZN6icu_75L13gMetazoneInfoE = internal constant [13 x i8] c"metazoneInfo\00", align 1
@_ZN6icu_75L12gDefaultFromE = internal constant [17 x i16] [i16 49, i16 57, i16 55, i16 48, i16 45, i16 48, i16 49, i16 45, i16 48, i16 49, i16 32, i16 48, i16 48, i16 58, i16 48, i16 48, i16 0], align 16
@_ZN6icu_75L10gDefaultToE = internal constant [17 x i16] [i16 57, i16 57, i16 57, i16 57, i16 45, i16 49, i16 50, i16 45, i16 51, i16 49, i16 32, i16 50, i16 51, i16 58, i16 53, i16 57, i16 0], align 16
@_ZN6icu_75L16gMapTimezonesTagE = internal constant [13 x i8] c"mapTimezones\00", align 1
@_ZN6icu_75L9gWorldTagE = internal constant [4 x i8] c"001\00", align 1
@_ZL12gMetaZoneIDs = internal global ptr null, align 8
@_ZL16gMetaZoneIDTable = internal global ptr null, align 8
@_ZN6icu_75L15gCustomTzPrefixE = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL25gCanonicalIDCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZL27gCountryInfoVectorsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gOlsonToMetaInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gMetaZoneIDsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %canonicalID = alloca ptr, align 8
  %tmpStatus = alloca i32, align 4
  %utzid = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isInputCanonical = alloca i8, align 1
  %id = alloca [129 x i8], align 16
  %p = alloca ptr, align 8
  %top = alloca ptr, align 8
  %rb = alloca ptr, align 8
  %canonical = alloca ptr, align 8
  %derefer = alloca ptr, align 8
  %len = alloca i32, align 4
  %q = alloca ptr, align 8
  %idInCache = alloca ptr, align 8
  %key = alloca ptr, align 8
  %canonicalInCache = alloca ptr, align 8
  store ptr %tzid, ptr %tzid.addr, align 8
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
  %2 = load ptr, ptr %tzid.addr, align 8
  %call1 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool2 = icmp ne i8 %call1, 0
  br i1 %tobool2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %tzid.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp sgt i32 %call3, 128
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce, ptr noundef @_ZN6icu_75L20initCanonicalIDCacheER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  store ptr null, ptr %canonicalID, align 8
  store i32 0, ptr %tmpStatus, align 4
  %8 = load ptr, ptr %tzid.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %utzid, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %tmpStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %arraydecay11 = getelementptr inbounds [129 x i16], ptr %utzid, i64 0, i64 0
  %call12 = call signext i8 @uprv_isInvariantUString_75(ptr noundef %arraydecay11, i32 noundef -1)
  %tobool13 = icmp ne i8 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %invoke.cont
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end9
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end15:                                         ; preds = %invoke.cont
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  %13 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %arraydecay16 = getelementptr inbounds [129 x i16], ptr %utzid, i64 0, i64 0
  %call17 = call ptr @uhash_get_75(ptr noundef %13, ptr noundef %arraydecay16)
  store ptr %call17, ptr %canonicalID, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  %14 = load ptr, ptr %canonicalID, align 8
  %cmp18 = icmp ne ptr %14, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  %15 = load ptr, ptr %canonicalID, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end15
  store i8 0, ptr %isInputCanonical, align 1
  %16 = load ptr, ptr %tzid.addr, align 8
  %arraydecay21 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  %call22 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 2147483647, ptr noundef %arraydecay21, i32 noundef 129, i32 noundef 0)
  %arraydecay23 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  store ptr %arraydecay23, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %if.end20
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %tobool24 = icmp ne i8 %18, 0
  br i1 %tobool24, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %p, align 8
  %20 = load i8, ptr %19, align 1
  %conv = sext i8 %20 to i32
  %cmp25 = icmp eq i32 %conv, 47
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %while.body
  %21 = load ptr, ptr %p, align 8
  store i8 58, ptr %21, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %call28 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L12gKeyTypeDataE, ptr noundef %tmpStatus)
  store ptr %call28, ptr %top, align 8
  %22 = load ptr, ptr %top, align 8
  %call29 = call ptr @ures_getByKey_75(ptr noundef %22, ptr noundef @_ZN6icu_75L11gTypeMapTagE, ptr noundef null, ptr noundef %tmpStatus)
  store ptr %call29, ptr %rb, align 8
  %23 = load ptr, ptr %rb, align 8
  %24 = load ptr, ptr %rb, align 8
  %call30 = call ptr @ures_getByKey_75(ptr noundef %23, ptr noundef @_ZN6icu_75L12gTimezoneTagE, ptr noundef %24, ptr noundef %tmpStatus)
  %25 = load ptr, ptr %rb, align 8
  %arraydecay31 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  %26 = load ptr, ptr %rb, align 8
  %call32 = call ptr @ures_getByKey_75(ptr noundef %25, ptr noundef %arraydecay31, ptr noundef %26, ptr noundef %tmpStatus)
  %27 = load i32, ptr %tmpStatus, align 4
  %call33 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %27)
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %while.end
  %28 = load ptr, ptr %tzid.addr, align 8
  %call36 = call noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %28)
  store ptr %call36, ptr %canonicalID, align 8
  store i8 1, ptr %isInputCanonical, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %while.end
  %29 = load ptr, ptr %canonicalID, align 8
  %cmp38 = icmp eq ptr %29, null
  br i1 %cmp38, label %if.then39, label %if.end74

if.then39:                                        ; preds = %if.end37
  store i32 0, ptr %tmpStatus, align 4
  %30 = load ptr, ptr %top, align 8
  %31 = load ptr, ptr %rb, align 8
  %call40 = call ptr @ures_getByKey_75(ptr noundef %30, ptr noundef @_ZN6icu_75L13gTypeAliasTagE, ptr noundef %31, ptr noundef %tmpStatus)
  %32 = load ptr, ptr %rb, align 8
  %33 = load ptr, ptr %rb, align 8
  %call41 = call ptr @ures_getByKey_75(ptr noundef %32, ptr noundef @_ZN6icu_75L12gTimezoneTagE, ptr noundef %33, ptr noundef %tmpStatus)
  %34 = load ptr, ptr %rb, align 8
  %arraydecay42 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  %call43 = call ptr @ures_getStringByKey_75(ptr noundef %34, ptr noundef %arraydecay42, ptr noundef null, ptr noundef %tmpStatus)
  store ptr %call43, ptr %canonical, align 8
  %35 = load i32, ptr %tmpStatus, align 4
  %call44 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %35)
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  %36 = load ptr, ptr %canonical, align 8
  store ptr %36, ptr %canonicalID, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.then39
  %37 = load ptr, ptr %canonicalID, align 8
  %cmp48 = icmp eq ptr %37, null
  br i1 %cmp48, label %if.then49, label %if.end73

if.then49:                                        ; preds = %if.end47
  %38 = load ptr, ptr %tzid.addr, align 8
  %call50 = call noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %38)
  store ptr %call50, ptr %derefer, align 8
  %39 = load ptr, ptr %derefer, align 8
  %cmp51 = icmp eq ptr %39, null
  br i1 %cmp51, label %if.then52, label %if.else

if.then52:                                        ; preds = %if.then49
  %40 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %40, align 4
  br label %if.end72

if.else:                                          ; preds = %if.then49
  %41 = load ptr, ptr %derefer, align 8
  %call53 = call i32 @u_strlen_75(ptr noundef %41)
  store i32 %call53, ptr %len, align 4
  %42 = load ptr, ptr %derefer, align 8
  %arraydecay54 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  %43 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %42, ptr noundef %arraydecay54, i32 noundef %43)
  %44 = load i32, ptr %len, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay55 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  store ptr %arraydecay55, ptr %q, align 8
  br label %while.cond56

while.cond56:                                     ; preds = %if.end63, %if.else
  %45 = load ptr, ptr %q, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr57, ptr %q, align 8
  %46 = load i8, ptr %45, align 1
  %tobool58 = icmp ne i8 %46, 0
  br i1 %tobool58, label %while.body59, label %while.end64

while.body59:                                     ; preds = %while.cond56
  %47 = load ptr, ptr %q, align 8
  %48 = load i8, ptr %47, align 1
  %conv60 = sext i8 %48 to i32
  %cmp61 = icmp eq i32 %conv60, 47
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %while.body59
  %49 = load ptr, ptr %q, align 8
  store i8 58, ptr %49, align 1
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %while.body59
  br label %while.cond56, !llvm.loop !6

while.end64:                                      ; preds = %while.cond56
  store i32 0, ptr %tmpStatus, align 4
  %50 = load ptr, ptr %rb, align 8
  %arraydecay65 = getelementptr inbounds [129 x i8], ptr %id, i64 0, i64 0
  %call66 = call ptr @ures_getStringByKey_75(ptr noundef %50, ptr noundef %arraydecay65, ptr noundef null, ptr noundef %tmpStatus)
  store ptr %call66, ptr %canonical, align 8
  %51 = load i32, ptr %tmpStatus, align 4
  %call67 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %51)
  %tobool68 = icmp ne i8 %call67, 0
  br i1 %tobool68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %while.end64
  %52 = load ptr, ptr %canonical, align 8
  store ptr %52, ptr %canonicalID, align 8
  br label %if.end71

if.else70:                                        ; preds = %while.end64
  %53 = load ptr, ptr %derefer, align 8
  store ptr %53, ptr %canonicalID, align 8
  store i8 1, ptr %isInputCanonical, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.else70, %if.then69
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then52
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end47
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end37
  %54 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %54)
  %55 = load ptr, ptr %top, align 8
  call void @ures_close_75(ptr noundef %55)
  %56 = load ptr, ptr %status.addr, align 8
  %57 = load i32, ptr %56, align 4
  %call75 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %57)
  %tobool76 = icmp ne i8 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end98

if.then77:                                        ; preds = %if.end74
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  %58 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %arraydecay78 = getelementptr inbounds [129 x i16], ptr %utzid, i64 0, i64 0
  %call79 = call ptr @uhash_get_75(ptr noundef %58, ptr noundef %arraydecay78)
  store ptr %call79, ptr %idInCache, align 8
  %59 = load ptr, ptr %idInCache, align 8
  %cmp80 = icmp eq ptr %59, null
  br i1 %cmp80, label %if.then81, label %if.end87

if.then81:                                        ; preds = %if.then77
  %60 = load ptr, ptr %tzid.addr, align 8
  %call82 = call noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %60)
  store ptr %call82, ptr %key, align 8
  %61 = load ptr, ptr %key, align 8
  %cmp83 = icmp ne ptr %61, null
  br i1 %cmp83, label %if.then84, label %if.end86

if.then84:                                        ; preds = %if.then81
  %62 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %63 = load ptr, ptr %key, align 8
  %64 = load ptr, ptr %canonicalID, align 8
  %65 = load ptr, ptr %status.addr, align 8
  %call85 = call ptr @uhash_put_75(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  store ptr %call85, ptr %idInCache, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %if.then81
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then77
  %66 = load ptr, ptr %status.addr, align 8
  %67 = load i32, ptr %66, align 4
  %call88 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %67)
  %tobool89 = icmp ne i8 %call88, 0
  br i1 %tobool89, label %land.lhs.true, label %if.end97

land.lhs.true:                                    ; preds = %if.end87
  %68 = load i8, ptr %isInputCanonical, align 1
  %tobool90 = icmp ne i8 %68, 0
  br i1 %tobool90, label %if.then91, label %if.end97

if.then91:                                        ; preds = %land.lhs.true
  %69 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %70 = load ptr, ptr %canonicalID, align 8
  %call92 = call ptr @uhash_get_75(ptr noundef %69, ptr noundef %70)
  store ptr %call92, ptr %canonicalInCache, align 8
  %71 = load ptr, ptr %canonicalInCache, align 8
  %cmp93 = icmp eq ptr %71, null
  br i1 %cmp93, label %if.then94, label %if.end96

if.then94:                                        ; preds = %if.then91
  %72 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %73 = load ptr, ptr %canonicalID, align 8
  %74 = load ptr, ptr %canonicalID, align 8
  %75 = load ptr, ptr %status.addr, align 8
  %call95 = call ptr @uhash_put_75(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  store ptr %call95, ptr %canonicalInCache, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.then94, %if.then91
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true, %if.end87
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end74
  %76 = load ptr, ptr %canonicalID, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end98, %if.then19, %if.then14, %if.then8, %if.then4, %if.then
  %77 = load ptr, ptr %retval, align 8
  ret ptr %77

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define internal void @_ZN6icu_75L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL17gCanonicalIDCache, align 8
  %1 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef @_ZL16zoneMeta_cleanupv)
  ret void
}

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !7
  ret void
}

declare signext i8 @uprv_isInvariantUString_75(ptr noundef, i32 noundef) #2

declare void @umtx_lock_75(ptr noundef) #2

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare ptr @ures_getStringByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN6icu_758TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @u_strlen_75(ptr noundef) #2

declare void @u_UCharsToChars_75(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ures_close_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #0 align 2 {
entry:
  %tzid.addr = alloca ptr, align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %call
}

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %systemID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %systemID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %canonicalID = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %tzid, ptr %tzid.addr, align 8
  store ptr %systemID, ptr %systemID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %canonicalID, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %canonicalID, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %systemID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %systemID.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %systemID.addr, align 8
  %8 = load ptr, ptr %canonicalID, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %8)
  %call2 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %9 = load ptr, ptr %systemID.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %otz = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %tz, ptr %tz.addr, align 8
  %0 = load ptr, ptr %tz.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %4 = load ptr, ptr %tz.addr, align 8
  store ptr %4, ptr %otz, align 8
  %5 = load ptr, ptr %otz, align 8
  %call = call noundef ptr @_ZNK6icu_7513OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %dynamic_cast.end
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID)
  %6 = load ptr, ptr %tz.addr, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(64) %tzID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call3 = invoke noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %retval, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  br label %return

lpad:                                             ; preds = %invoke.cont, %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tzID) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont2, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %canonicalID = getelementptr inbounds %"class.icu_75::OlsonTimeZone", ptr %this1, i32 0, i32 13
  %0 = load ptr, ptr %canonicalID, align 8
  ret ptr %0
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_758TimeZone5getIDERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) #0 comdat align 2 {
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

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %ianaID, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %ianaID.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %canonicalID = alloca ptr, align 8
  %tmpStatus = alloca i32, align 4
  %tmpKey = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp2 = alloca %"class.icu_75::UnicodeString", align 8
  %keyBuf = alloca [129 x i8], align 16
  %r = alloca %"class.icu_75::StackUResourceBundle", align 8
  %tmpLen = alloca i32, align 4
  %tmpIana = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp43 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  store ptr %ianaID, ptr %ianaID.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %tzid.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %canonicalID, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %canonicalID, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr %ianaID.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %6 = load ptr, ptr %ianaID.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %tmpStatus, align 4
  %7 = load ptr, ptr %canonicalID, align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, ptr noundef %7)
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %call9 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %arraydecay = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %call11 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey, i32 noundef 0, i32 noundef %call9, ptr noundef %arraydecay, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @ures_openDirectFillIn_75(ptr noundef %call15, ptr noundef null, ptr noundef @_ZN6icu_75L12gKeyTypeDataE, ptr noundef %tmpStatus)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke ptr @ures_getByKey_75(ptr noundef %call18, ptr noundef @_ZN6icu_75L11gIanaMapTagE, ptr noundef %call20, ptr noundef %tmpStatus)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke ptr @ures_getByKey_75(ptr noundef %call24, ptr noundef @_ZN6icu_75L12gTimezoneTagE, ptr noundef %call26, ptr noundef %tmpStatus)
          to label %invoke.cont27 unwind label %lpad13

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 0, ptr %tmpLen, align 4
  %call30 = invoke noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %r)
          to label %invoke.cont29 unwind label %lpad13

invoke.cont29:                                    ; preds = %invoke.cont27
  %arraydecay31 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %call33 = invoke ptr @ures_getStringByKey_75(ptr noundef %call30, ptr noundef %arraydecay31, ptr noundef %tmpLen, ptr noundef %tmpStatus)
          to label %invoke.cont32 unwind label %lpad13

invoke.cont32:                                    ; preds = %invoke.cont29
  store ptr %call33, ptr %tmpIana, align 8
  %8 = load i32, ptr %tmpStatus, align 4
  %call35 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
          to label %invoke.cont34 unwind label %lpad13

invoke.cont34:                                    ; preds = %invoke.cont32
  %tobool36 = icmp ne i8 %call35, 0
  br i1 %tobool36, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont34
  %9 = load ptr, ptr %ianaID.addr, align 8
  %10 = load ptr, ptr %tmpIana, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %10)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.then37
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef %agg.tmp, i32 noundef -1)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %if.end49

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup51

lpad3:                                            ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp2) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup51

lpad13:                                           ; preds = %if.else, %if.then37, %invoke.cont32, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad39:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup50

if.else:                                          ; preds = %invoke.cont34
  %26 = load ptr, ptr %ianaID.addr, align 8
  %27 = load ptr, ptr %canonicalID, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43, ptr noundef %27)
          to label %invoke.cont44 unwind label %lpad13

invoke.cont44:                                    ; preds = %if.else
  %call47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 noundef signext 1, ptr noundef %agg.tmp43, i32 noundef -1)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #10
  br label %if.end49

lpad45:                                           ; preds = %invoke.cont44
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #10
  br label %ehcleanup50

if.end49:                                         ; preds = %invoke.cont46, %invoke.cont40
  %31 = load ptr, ptr %ianaID.addr, align 8
  store ptr %31, ptr %retval, align 8
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey) #10
  br label %return

ehcleanup50:                                      ; preds = %lpad45, %lpad39, %lpad13
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %r) #10
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tmpKey) #10
  br label %eh.resume

return:                                           ; preds = %if.end49, %if.then
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32

eh.resume:                                        ; preds = %ehcleanup51
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val52 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val52
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceERKS0_S2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %oldText, ptr noundef nonnull align 8 dereferenceable(64) %newText) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oldText.addr = alloca ptr, align 8
  %newText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %oldText, ptr %oldText.addr, align 8
  store ptr %newText, ptr %newText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %oldText.addr, align 8
  %1 = load ptr, ptr %oldText.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %2 = load ptr, ptr %newText.addr, align 8
  %3 = load ptr, ptr %newText.addr, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef 0, i32 noundef %call, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %call2, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %call3)
  ret ptr %call4
}

declare void @_ZN6icu_7513UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #2

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #2

declare void @ures_openDirectFillIn_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bundle = getelementptr inbounds %"class.icu_75::StackUResourceBundle", ptr %this1, i32 0, i32 0
  ret ptr %bundle
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %tzid, ptr noundef nonnull align 8 dereferenceable(64) %country, ptr noundef %isPrimary) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %country.addr = alloca ptr, align 8
  %isPrimary.addr = alloca ptr, align 8
  %region = alloca ptr, align 8
  %regionBuf = alloca [3 x i8], align 1
  %status = alloca i32, align 4
  %cached = alloca i8, align 1
  %singleZone = alloca i8, align 1
  %ids = alloca ptr, align 8
  %idsLen = alloca i32, align 4
  %ec = alloca i32, align 4
  %idLen = alloca i32, align 4
  %rb = alloca ptr, align 8
  %primaryZone = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp68 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cleanup.cond = alloca i1, align 1
  store ptr %tzid, ptr %tzid.addr, align 8
  store ptr %country, ptr %country.addr, align 8
  store ptr %isPrimary, ptr %isPrimary.addr, align 8
  %0 = load ptr, ptr %isPrimary.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %isPrimary.addr, align 8
  store i8 0, ptr %1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %tzid.addr, align 8
  %call = call noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store ptr %call, ptr %region, align 8
  %3 = load ptr, ptr %region, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %region, align 8
  %call2 = call i32 @u_strcmp_75(ptr noundef @_ZN6icu_75L6gWorldE, ptr noundef %4)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %country.addr, align 8
  %6 = load ptr, ptr %region, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %6, i32 noundef -1)
  br label %if.end6

if.else:                                          ; preds = %land.lhs.true, %if.end
  %7 = load ptr, ptr %country.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %8 = load ptr, ptr %country.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.then4
  %9 = load ptr, ptr %isPrimary.addr, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end83

if.then8:                                         ; preds = %if.end6
  call void @llvm.memset.p0.i64(ptr align 1 %regionBuf, i8 0, i64 3, i1 false)
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce, ptr noundef @_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %call9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %country.addr, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then8
  store i8 0, ptr %cached, align 1
  store i8 0, ptr %singleZone, align 1
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  %12 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %13 = load ptr, ptr %region, align 8
  %call12 = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %13)
  store i8 %call12, ptr %cached, align 1
  store i8 %call12, ptr %singleZone, align 1
  %14 = load i8, ptr %cached, align 1
  %tobool13 = icmp ne i8 %14, 0
  br i1 %tobool13, label %if.end16, label %if.then14

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %16 = load ptr, ptr %region, align 8
  %call15 = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef %16)
  store i8 %call15, ptr %cached, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end11
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  %17 = load i8, ptr %cached, align 1
  %tobool17 = icmp ne i8 %17, 0
  br i1 %tobool17, label %if.end42, label %if.then18

if.then18:                                        ; preds = %if.end16
  %18 = load ptr, ptr %region, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %regionBuf, i64 0, i64 0
  call void @u_UCharsToChars_75(ptr noundef %18, ptr noundef %arraydecay, i32 noundef 2)
  %arraydecay19 = getelementptr inbounds [3 x i8], ptr %regionBuf, i64 0, i64 0
  %call20 = call noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 2, ptr noundef %arraydecay19, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call20, ptr %ids, align 8
  %19 = load ptr, ptr %ids, align 8
  %vtable = load ptr, ptr %19, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %20 = load ptr, ptr %vfn, align 8
  %call21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(116) %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store i32 %call21, ptr %idsLen, align 4
  %21 = load i32, ptr %status, align 4
  %call22 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %21)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %if.then18
  %22 = load i32, ptr %idsLen, align 4
  %cmp25 = icmp eq i32 %22, 1
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  store i8 1, ptr %singleZone, align 1
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %land.lhs.true24, %if.then18
  %23 = load ptr, ptr %ids, align 8
  %isnull = icmp eq ptr %23, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end27
  %vtable28 = load ptr, ptr %23, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 1
  %24 = load ptr, ptr %vfn29, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(116) %23) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end27
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  store i32 0, ptr %ec, align 4
  %25 = load i8, ptr %singleZone, align 1
  %tobool30 = icmp ne i8 %25, 0
  br i1 %tobool30, label %if.then31, label %if.else36

if.then31:                                        ; preds = %delete.end
  %26 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %27 = load ptr, ptr %region, align 8
  %call32 = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %27)
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.then31
  %28 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %29 = load ptr, ptr %region, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then31
  br label %if.end41

if.else36:                                        ; preds = %delete.end
  %30 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %31 = load ptr, ptr %region, align 8
  %call37 = call noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef %31)
  %tobool38 = icmp ne i8 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.else36
  %32 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %33 = load ptr, ptr %region, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end35
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end16
  %34 = load i8, ptr %singleZone, align 1
  %tobool43 = icmp ne i8 %34, 0
  br i1 %tobool43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %if.end42
  %35 = load ptr, ptr %isPrimary.addr, align 8
  store i8 1, ptr %35, align 1
  br label %if.end82

if.else45:                                        ; preds = %if.end42
  store i32 0, ptr %idLen, align 4
  %arrayidx = getelementptr inbounds [3 x i8], ptr %regionBuf, i64 0, i64 0
  %36 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %36 to i32
  %cmp46 = icmp eq i32 %conv, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.else45
  %37 = load ptr, ptr %region, align 8
  %arraydecay48 = getelementptr inbounds [3 x i8], ptr %regionBuf, i64 0, i64 0
  call void @u_UCharsToChars_75(ptr noundef %37, ptr noundef %arraydecay48, i32 noundef 2)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %if.else45
  %call50 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L10gMetaZonesE, ptr noundef %status)
  store ptr %call50, ptr %rb, align 8
  %38 = load ptr, ptr %rb, align 8
  %39 = load ptr, ptr %rb, align 8
  %call51 = call ptr @ures_getByKey_75(ptr noundef %38, ptr noundef @_ZN6icu_75L16gPrimaryZonesTagE, ptr noundef %39, ptr noundef %status)
  %40 = load ptr, ptr %rb, align 8
  %arraydecay52 = getelementptr inbounds [3 x i8], ptr %regionBuf, i64 0, i64 0
  %call53 = call ptr @ures_getStringByKey_75(ptr noundef %40, ptr noundef %arraydecay52, ptr noundef %idLen, ptr noundef %status)
  store ptr %call53, ptr %primaryZone, align 8
  %41 = load i32, ptr %status, align 4
  %call54 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %41)
  %tobool55 = icmp ne i8 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end81

if.then56:                                        ; preds = %if.end49
  %42 = load ptr, ptr %tzid.addr, align 8
  %43 = load ptr, ptr %primaryZone, align 8
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %43)
  %44 = load i32, ptr %idLen, align 4
  %call57 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef %agg.tmp, i32 noundef %44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then56
  %conv58 = sext i8 %call57 to i32
  %cmp59 = icmp eq i32 %conv58, 0
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br i1 %cmp59, label %if.then60, label %if.else61

if.then60:                                        ; preds = %invoke.cont
  %45 = load ptr, ptr %isPrimary.addr, align 8
  store i8 1, ptr %45, align 1
  br label %if.end80

lpad:                                             ; preds = %if.then56
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.else61:                                        ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
  %49 = load ptr, ptr %tzid.addr, align 8
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else61
  %50 = load i32, ptr %status, align 4
  store i1 false, ptr %cleanup.cond, align 1
  %call66 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %50)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont65
  %51 = load ptr, ptr %primaryZone, align 8
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68, ptr noundef %51)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %land.rhs
  store i1 true, ptr %cleanup.cond, align 1
  %52 = load i32, ptr %idLen, align 4
  %call72 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef %agg.tmp68, i32 noundef %52)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %conv73 = sext i8 %call72 to i32
  %cmp74 = icmp eq i32 %conv73, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont71, %invoke.cont65
  %53 = phi i1 [ false, %invoke.cont65 ], [ %cmp74, %invoke.cont71 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %land.end
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %land.end
  br i1 %53, label %if.then78, label %if.end79

if.then78:                                        ; preds = %cleanup.done
  %54 = load ptr, ptr %isPrimary.addr, align 8
  store i8 1, ptr %54, align 1
  br label %if.end79

lpad62:                                           ; preds = %land.rhs, %invoke.cont63, %if.else61
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %exn.slot, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %exn.slot, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %ehselector.slot, align 4
  %cleanup.is_active75 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active75, label %cleanup.action76, label %cleanup.done77

cleanup.action76:                                 ; preds = %lpad70
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp68) #10
  br label %cleanup.done77

cleanup.done77:                                   ; preds = %cleanup.action76, %lpad70
  br label %ehcleanup

if.end79:                                         ; preds = %if.then78, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #10
  br label %if.end80

ehcleanup:                                        ; preds = %cleanup.done77, %lpad62
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #10
  br label %eh.resume

if.end80:                                         ; preds = %if.end79, %if.then60
  br label %if.end81

if.end81:                                         ; preds = %if.end80, %if.end49
  %61 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %61)
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %if.then44
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.end6
  %62 = load ptr, ptr %country.addr, align 8
  store ptr %62, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end83, %if.then10, %if.else
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

declare noundef ptr @_ZN6icu_758TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L22countryInfoVectorsInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond4 = alloca i1, align 1
  store ptr %status, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store i1 true, ptr %cleanup.cond, align 1
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef null, ptr noundef @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ null, %entry ]
  store ptr %1, ptr @_ZL20gSingleZoneCountries, align 8
  %2 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont
  %3 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %3, align 4
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %call) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end:                                           ; preds = %if.then, %new.cont
  %call1 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull2 = icmp eq ptr %call1, null
  store i1 false, ptr %cleanup.cond4, align 1
  br i1 %new.isnull2, label %new.cont10, label %new.notnull3

new.notnull3:                                     ; preds = %if.end
  store ptr %call1, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond4, align 1
  %7 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call1, ptr noundef null, ptr noundef @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %new.notnull3
  br label %new.cont10

new.cont10:                                       ; preds = %invoke.cont6, %if.end
  %8 = phi ptr [ %call1, %invoke.cont6 ], [ null, %if.end ]
  store ptr %8, ptr @_ZL20gMultiZonesCountries, align 8
  %9 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %new.cont10
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  br label %if.end13

lpad5:                                            ; preds = %new.notnull3
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond4, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad5
  %14 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %14) #10
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad5
  br label %eh.resume

if.end13:                                         ; preds = %if.then12, %new.cont10
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end13
  %17 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then15
  %19 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %isnull16 = icmp eq ptr %19, null
  br i1 %isnull16, label %delete.end20, label %delete.notnull17

delete.notnull17:                                 ; preds = %delete.end
  %vtable18 = load ptr, ptr %19, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %20 = load ptr, ptr %vfn19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %19) #10
  br label %delete.end20

delete.end20:                                     ; preds = %delete.notnull17, %delete.end
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8
  br label %if.end21

if.end21:                                         ; preds = %delete.end20, %if.end13
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef @_ZL16zoneMeta_cleanupv)
  ret void

eh.resume:                                        ; preds = %cleanup.done9, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_757UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %obj) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef 0)
  %cmp = icmp sge i32 %call, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef ptr @_ZN6icu_758TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %tzid, double noundef %date, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %tzid.addr = alloca ptr, align 8
  %date.addr = alloca double, align 8
  %result.addr = alloca ptr, align 8
  %isSet = alloca i8, align 1
  %mappings = alloca ptr, align 8
  %i = alloca i32, align 4
  %mzm = alloca ptr, align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  store double %date, ptr %date.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %isSet, align 1
  %0 = load ptr, ptr %tzid.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  store ptr %call, ptr %mappings, align 8
  %1 = load ptr, ptr %mappings, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %mappings, align 8
  %call1 = call noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %cmp2 = icmp slt i32 %2, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %mappings, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  store ptr %call3, ptr %mzm, align 8
  %6 = load ptr, ptr %mzm, align 8
  %from = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %6, i32 0, i32 1
  %7 = load double, ptr %from, align 8
  %8 = load double, ptr %date.addr, align 8
  %cmp4 = fcmp ole double %7, %8
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %mzm, align 8
  %to = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %9, i32 0, i32 2
  %10 = load double, ptr %to, align 8
  %11 = load double, ptr %date.addr, align 8
  %cmp5 = fcmp ogt double %10, %11
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %mzm, align 8
  %mzid = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mzid, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %14, i32 noundef -1)
  store i8 1, ptr %isSet, align 1
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then6, %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  %16 = load i8, ptr %isSet, align 1
  %tobool = icmp ne i8 %16, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end8
  %17 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end8
  %18 = load ptr, ptr %result.addr, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %tzid.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzidUChars = alloca [129 x i16], align 16
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca ptr, align 8
  %tmpResult = alloca ptr, align 8
  %tzidLen = alloca i32, align 4
  %key = alloca ptr, align 8
  %agg.tmp23 = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %tzid, ptr %tzid.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %tzid.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i16], ptr %tzidUChars, i64 0, i64 0
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %arraydecay)
  %call = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %agg.tmp, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  %1 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %2, -124
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont
  store ptr null, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce, ptr noundef @_ZN6icu_75L15olsonToMetaInitER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %result, align 8
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  %7 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %arraydecay6 = getelementptr inbounds [129 x i16], ptr %tzidUChars, i64 0, i64 0
  %call7 = call ptr @uhash_get_75(ptr noundef %7, ptr noundef %arraydecay6)
  store ptr %call7, ptr %result, align 8
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  %8 = load ptr, ptr %result, align 8
  %cmp8 = icmp ne ptr %8, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %9 = load ptr, ptr %result, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %tzid.addr, align 8
  %call11 = call noundef ptr @_ZN6icu_758ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %10)
  store ptr %call11, ptr %tmpResult, align 8
  %11 = load ptr, ptr %tmpResult, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  call void @umtx_lock_75(ptr noundef @_ZL13gZoneMetaLock)
  %12 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %arraydecay15 = getelementptr inbounds [129 x i16], ptr %tzidUChars, i64 0, i64 0
  %call16 = call ptr @uhash_get_75(ptr noundef %12, ptr noundef %arraydecay15)
  store ptr %call16, ptr %result, align 8
  %13 = load ptr, ptr %result, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.else39

if.then18:                                        ; preds = %if.end14
  %14 = load ptr, ptr %tzid.addr, align 8
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %add = add nsw i32 %call19, 1
  store i32 %add, ptr %tzidLen, align 4
  %15 = load i32, ptr %tzidLen, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 2
  %call20 = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call20, ptr %key, align 8
  %16 = load ptr, ptr %key, align 8
  %cmp21 = icmp eq ptr %16, null
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then18
  store ptr null, ptr %result, align 8
  %17 = load ptr, ptr %tmpResult, align 8
  %isnull = icmp eq ptr %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then22
  %vtable = load ptr, ptr %17, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %17) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then22
  br label %if.end38

if.else:                                          ; preds = %if.then18
  %19 = load ptr, ptr %tzid.addr, align 8
  %20 = load ptr, ptr %key, align 8
  call void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23, ptr noundef %20)
  %21 = load i32, ptr %tzidLen, align 4
  %call26 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %agg.tmp23, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #10
  %22 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %23 = load ptr, ptr %key, align 8
  %24 = load ptr, ptr %tmpResult, align 8
  %call27 = call ptr @uhash_put_75(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %status)
  %25 = load i32, ptr %status, align 4
  %call28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.else36

if.then30:                                        ; preds = %invoke.cont25
  store ptr null, ptr %result, align 8
  %26 = load ptr, ptr %tmpResult, align 8
  %isnull31 = icmp eq ptr %26, null
  br i1 %isnull31, label %delete.end35, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.then30
  %vtable33 = load ptr, ptr %26, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %27 = load ptr, ptr %vfn34, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(40) %26) #10
  br label %delete.end35

delete.end35:                                     ; preds = %delete.notnull32, %if.then30
  br label %if.end37

lpad24:                                           ; preds = %if.else
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp23) #10
  br label %eh.resume

if.else36:                                        ; preds = %invoke.cont25
  %31 = load ptr, ptr %tmpResult, align 8
  store ptr %31, ptr %result, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %delete.end35
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %delete.end
  br label %if.end45

if.else39:                                        ; preds = %if.end14
  %32 = load ptr, ptr %tmpResult, align 8
  %isnull40 = icmp eq ptr %32, null
  br i1 %isnull40, label %delete.end44, label %delete.notnull41

delete.notnull41:                                 ; preds = %if.else39
  %vtable42 = load ptr, ptr %32, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %33 = load ptr, ptr %vfn43, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  br label %delete.end44

delete.end44:                                     ; preds = %delete.notnull41, %if.else39
  br label %if.end45

if.end45:                                         ; preds = %delete.end44, %if.end38
  call void @umtx_unlock_75(ptr noundef @_ZL13gZoneMetaLock)
  %34 = load ptr, ptr %result, align 8
  store ptr %34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end45, %if.then13, %if.then9, %if.then4, %if.then
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35

eh.resume:                                        ; preds = %lpad24, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_757UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %count = getelementptr inbounds %"class.icu_75::UVector", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %count, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L15olsonToMetaInitER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef @_ZL16zoneMeta_cleanupv)
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUChars_75, ptr noundef @uhash_compareUChars_75, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL12gOlsonToMeta, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call2 = call ptr @uhash_setKeyDeleter_75(ptr noundef %3, ptr noundef @_ZL17deleteUCharStringPv)
  %4 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %call3 = call ptr @uhash_setValueDeleter_75(ptr noundef %4, ptr noundef @uprv_deleteUObject_75)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %tzid) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tzid.addr = alloca ptr, align 8
  %mzMappings = alloca %"class.icu_75::LocalPointer", align 8
  %status = alloca i32, align 4
  %canonicalID = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rb = alloca ptr, align 8
  %tzKey = alloca [129 x i8], align 16
  %tzKeyLen = alloca i32, align 4
  %p = alloca ptr, align 8
  %mz = alloca ptr, align 8
  %mz_name = alloca ptr, align 8
  %mz_from = alloca ptr, align 8
  %mz_to = alloca ptr, align 8
  %from = alloca double, align 8
  %to = alloca double, align 8
  %entry55 = alloca %"class.icu_75::LocalPointer.3", align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %saved-rvalue79 = alloca ptr, align 8
  %cleanup.cond80 = alloca i1, align 1
  store ptr %tzid, ptr %tzid.addr, align 8
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings, ptr noundef null)
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L10gMetaZonesE, ptr noundef %status)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr %rb, align 8
  %0 = load ptr, ptr %rb, align 8
  %1 = load ptr, ptr %rb, align 8
  %call4 = invoke ptr @ures_getByKey_75(ptr noundef %0, ptr noundef @_ZN6icu_75L13gMetazoneInfoE, ptr noundef %1, ptr noundef %status)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %tzid.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont3
  %3 = load i32, ptr %status, align 4
  %call8 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %3)
          to label %invoke.cont7 unwind label %lpad1

invoke.cont7:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call8, 0
  br i1 %tobool, label %if.then, label %if.end104

if.then:                                          ; preds = %invoke.cont7
  %call10 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID)
          to label %invoke.cont9 unwind label %lpad1

invoke.cont9:                                     ; preds = %if.then
  %arraydecay = getelementptr inbounds [129 x i8], ptr %tzKey, i64 0, i64 0
  %call12 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID, i32 noundef 0, i32 noundef %call10, ptr noundef %arraydecay, i32 noundef 129, i32 noundef 0)
          to label %invoke.cont11 unwind label %lpad1

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %tzKeyLen, align 4
  %4 = load i32, ptr %tzKeyLen, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %tzKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay13 = getelementptr inbounds [129 x i8], ptr %tzKey, i64 0, i64 0
  store ptr %arraydecay13, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont11
  %5 = load ptr, ptr %p, align 8
  %6 = load i8, ptr %5, align 1
  %tobool14 = icmp ne i8 %6, 0
  br i1 %tobool14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %p, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then15, label %if.end

if.then15:                                        ; preds = %while.body
  %9 = load ptr, ptr %p, align 8
  store i8 58, ptr %9, align 1
  br label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup114

lpad1:                                            ; preds = %cond.true, %invoke.cont105, %if.end104, %while.end101, %new.cont, %invoke.cont48, %invoke.cont46, %if.end45, %if.end40, %invoke.cont36, %if.then35, %invoke.cont30, %invoke.cont28, %while.body27, %while.cond23, %invoke.cont17, %while.end, %invoke.cont9, %if.then, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup112

if.end:                                           ; preds = %if.then15, %while.body
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %rb, align 8
  %arraydecay16 = getelementptr inbounds [129 x i8], ptr %tzKey, i64 0, i64 0
  %18 = load ptr, ptr %rb, align 8
  %call18 = invoke ptr @ures_getByKey_75(ptr noundef %17, ptr noundef %arraydecay16, ptr noundef %18, ptr noundef %status)
          to label %invoke.cont17 unwind label %lpad1

invoke.cont17:                                    ; preds = %while.end
  %19 = load i32, ptr %status, align 4
  %call20 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
          to label %invoke.cont19 unwind label %lpad1

invoke.cont19:                                    ; preds = %invoke.cont17
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end103

if.then22:                                        ; preds = %invoke.cont19
  store ptr null, ptr %mz, align 8
  br label %while.cond23

while.cond23:                                     ; preds = %cleanup.cont, %if.then53, %if.then44, %if.then22
  %20 = load ptr, ptr %rb, align 8
  %call25 = invoke signext i8 @ures_hasNext_75(ptr noundef %20)
          to label %invoke.cont24 unwind label %lpad1

invoke.cont24:                                    ; preds = %while.cond23
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %while.body27, label %while.end101

while.body27:                                     ; preds = %invoke.cont24
  %21 = load ptr, ptr %rb, align 8
  %22 = load ptr, ptr %mz, align 8
  %call29 = invoke ptr @ures_getNextResource_75(ptr noundef %21, ptr noundef %22, ptr noundef %status)
          to label %invoke.cont28 unwind label %lpad1

invoke.cont28:                                    ; preds = %while.body27
  store ptr %call29, ptr %mz, align 8
  %23 = load ptr, ptr %mz, align 8
  %call31 = invoke ptr @ures_getStringByIndex_75(ptr noundef %23, i32 noundef 0, ptr noundef null, ptr noundef %status)
          to label %invoke.cont30 unwind label %lpad1

invoke.cont30:                                    ; preds = %invoke.cont28
  store ptr %call31, ptr %mz_name, align 8
  store ptr @_ZN6icu_75L12gDefaultFromE, ptr %mz_from, align 8
  store ptr @_ZN6icu_75L10gDefaultToE, ptr %mz_to, align 8
  %24 = load ptr, ptr %mz, align 8
  %call33 = invoke i32 @ures_getSize_75(ptr noundef %24)
          to label %invoke.cont32 unwind label %lpad1

invoke.cont32:                                    ; preds = %invoke.cont30
  %cmp34 = icmp eq i32 %call33, 3
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %invoke.cont32
  %25 = load ptr, ptr %mz, align 8
  %call37 = invoke ptr @ures_getStringByIndex_75(ptr noundef %25, i32 noundef 1, ptr noundef null, ptr noundef %status)
          to label %invoke.cont36 unwind label %lpad1

invoke.cont36:                                    ; preds = %if.then35
  store ptr %call37, ptr %mz_from, align 8
  %26 = load ptr, ptr %mz, align 8
  %call39 = invoke ptr @ures_getStringByIndex_75(ptr noundef %26, i32 noundef 2, ptr noundef null, ptr noundef %status)
          to label %invoke.cont38 unwind label %lpad1

invoke.cont38:                                    ; preds = %invoke.cont36
  store ptr %call39, ptr %mz_to, align 8
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont38, %invoke.cont32
  %27 = load i32, ptr %status, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
          to label %invoke.cont41 unwind label %lpad1

invoke.cont41:                                    ; preds = %if.end40
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %invoke.cont41
  store i32 0, ptr %status, align 4
  br label %while.cond23, !llvm.loop !11

if.end45:                                         ; preds = %invoke.cont41
  %28 = load ptr, ptr %mz_from, align 8
  %call47 = invoke noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont46 unwind label %lpad1

invoke.cont46:                                    ; preds = %if.end45
  store double %call47, ptr %from, align 8
  %29 = load ptr, ptr %mz_to, align 8
  %call49 = invoke noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad1

invoke.cont48:                                    ; preds = %invoke.cont46
  store double %call49, ptr %to, align 8
  %30 = load i32, ptr %status, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
          to label %invoke.cont50 unwind label %lpad1

invoke.cont50:                                    ; preds = %invoke.cont48
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont50
  store i32 0, ptr %status, align 4
  br label %while.cond23, !llvm.loop !11

if.end54:                                         ; preds = %invoke.cont50
  %call56 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #10
  %new.isnull = icmp eq ptr %call56, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end54
  store ptr %call56, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %new.notnull, %if.end54
  %31 = phi ptr [ %call56, %new.notnull ], [ null, %if.end54 ]
  invoke void @_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %entry55, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad1

invoke.cont57:                                    ; preds = %new.cont
  %32 = load i32, ptr %status, align 4
  %call60 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad58:                                           ; preds = %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.end90, %invoke.cont84, %new.cont83, %invoke.cont69, %invoke.cont66, %invoke.cont64, %if.end63, %invoke.cont57
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont59
  %36 = load ptr, ptr %mz_name, align 8
  %call65 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry55)
          to label %invoke.cont64 unwind label %lpad58

invoke.cont64:                                    ; preds = %if.end63
  %mzid = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call65, i32 0, i32 0
  store ptr %36, ptr %mzid, align 8
  %37 = load double, ptr %from, align 8
  %call67 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry55)
          to label %invoke.cont66 unwind label %lpad58

invoke.cont66:                                    ; preds = %invoke.cont64
  %from68 = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call67, i32 0, i32 1
  store double %37, ptr %from68, align 8
  %38 = load double, ptr %to, align 8
  %call70 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %entry55)
          to label %invoke.cont69 unwind label %lpad58

invoke.cont69:                                    ; preds = %invoke.cont66
  %to71 = getelementptr inbounds %"struct.icu_75::OlsonToMetaMappingEntry", ptr %call70, i32 0, i32 2
  store double %38, ptr %to71, align 8
  %call73 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %invoke.cont69
  %tobool74 = icmp ne i8 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end90

if.then75:                                        ; preds = %invoke.cont72
  %call76 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull77 = icmp eq ptr %call76, null
  store i1 false, ptr %cleanup.cond80, align 1
  br i1 %new.isnull77, label %new.cont83, label %new.notnull78

new.notnull78:                                    ; preds = %if.then75
  store ptr %call76, ptr %saved-rvalue79, align 8
  store i1 true, ptr %cleanup.cond80, align 1
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call76, ptr noundef @_ZL29deleteOlsonToMetaMappingEntryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %new.notnull78
  br label %new.cont83

new.cont83:                                       ; preds = %invoke.cont82, %if.then75
  %39 = phi ptr [ %call76, %invoke.cont82 ], [ null, %if.then75 ]
  invoke void @_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont84 unwind label %lpad58

invoke.cont84:                                    ; preds = %new.cont83
  %40 = load i32, ptr %status, align 4
  %call86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %invoke.cont85 unwind label %lpad58

invoke.cont85:                                    ; preds = %invoke.cont84
  %tobool87 = icmp ne i8 %call86, 0
  br i1 %tobool87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %invoke.cont85
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad81:                                           ; preds = %new.notnull78
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %exn.slot, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond80, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad81
  %44 = load ptr, ptr %saved-rvalue79, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad81
  br label %ehcleanup

if.end89:                                         ; preds = %invoke.cont85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %invoke.cont72
  %call92 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings)
          to label %invoke.cont91 unwind label %lpad58

invoke.cont91:                                    ; preds = %if.end90
  %call94 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %entry55)
          to label %invoke.cont93 unwind label %lpad58

invoke.cont93:                                    ; preds = %invoke.cont91
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call92, ptr noundef %call94, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont95 unwind label %lpad58

invoke.cont95:                                    ; preds = %invoke.cont93
  %45 = load i32, ptr %status, align 4
  %call97 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont96 unwind label %lpad58

invoke.cont96:                                    ; preds = %invoke.cont95
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %invoke.cont96
  store i32 5, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end100:                                        ; preds = %invoke.cont96
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end100, %if.then99, %if.then88, %if.then62
  call void @_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %entry55) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 5, label %while.end101
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %while.cond23, !llvm.loop !11

ehcleanup:                                        ; preds = %cleanup.done, %lpad58
  call void @_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %entry55) #10
  br label %ehcleanup112

while.end101:                                     ; preds = %cleanup, %invoke.cont24
  %46 = load ptr, ptr %mz, align 8
  invoke void @ures_close_75(ptr noundef %46)
          to label %invoke.cont102 unwind label %lpad1

invoke.cont102:                                   ; preds = %while.end101
  br label %if.end103

if.end103:                                        ; preds = %invoke.cont102, %invoke.cont19
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %invoke.cont7
  %47 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %47)
          to label %invoke.cont105 unwind label %lpad1

invoke.cont105:                                   ; preds = %if.end104
  %48 = load i32, ptr %status, align 4
  %call107 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %48)
          to label %invoke.cont106 unwind label %lpad1

invoke.cont106:                                   ; preds = %invoke.cont105
  %tobool108 = icmp ne i8 %call107, 0
  br i1 %tobool108, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont106
  %call110 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings)
          to label %invoke.cont109 unwind label %lpad1

invoke.cont109:                                   ; preds = %cond.true
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont106
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %invoke.cont109
  %cond = phi ptr [ %call110, %invoke.cont109 ], [ null, %cond.false ]
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #10
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings) #10
  ret ptr %cond

ehcleanup112:                                     ; preds = %ehcleanup, %lpad1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %canonicalID) #10
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad
  call void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mzMappings) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup114
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val115 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val115

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare signext i8 @ures_hasNext_75(ptr noundef) #2

declare ptr @ures_getNextResource_75(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ures_getSize_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN6icu_75L9parseDateEPKDsR10UErrorCode(ptr noundef %text, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %retval = alloca double, align 8
  %text.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %min = alloca i32, align 4
  %n = alloca i32, align 4
  %idx = alloca i32, align 4
  %date = alloca double, align 8
  store ptr %text, ptr %text.addr, align 8
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
  %2 = load ptr, ptr %text.addr, align 8
  %call1 = call i32 @u_strlen_75(ptr noundef %2)
  store i32 %call1, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %3, 16
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load i32, ptr %len, align 4
  %cmp2 = icmp ne i32 %4, 10
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %5, align 4
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  store i32 0, ptr %year, align 4
  store i32 0, ptr %month, align 4
  store i32 0, ptr %day, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %min, align 4
  store i32 0, ptr %idx, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %idx, align 4
  %cmp5 = icmp sle i32 %6, 3
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call6 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %tobool7 = icmp ne i8 %call6, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %9 = phi i1 [ false, %for.cond ], [ %tobool7, %land.rhs ]
  br i1 %9, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %10 = load ptr, ptr %text.addr, align 8
  %11 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  %cmp8 = icmp sge i32 %conv, 48
  br i1 %cmp8, label %land.lhs.true9, label %cond.false

land.lhs.true9:                                   ; preds = %for.body
  %13 = load ptr, ptr %text.addr, align 8
  %14 = load i32, ptr %idx, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  %15 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %15 to i32
  %cmp13 = icmp sle i32 %conv12, 57
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true9
  %16 = load ptr, ptr %text.addr, align 8
  %17 = load i32, ptr %idx, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds i16, ptr %16, i64 %idxprom14
  %18 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %18 to i32
  %sub = sub nsw i32 %conv16, 48
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true9, %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %n, align 4
  %19 = load i32, ptr %n, align 4
  %cmp17 = icmp sge i32 %19, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %cond.end
  %20 = load i32, ptr %year, align 4
  %mul = mul nsw i32 10, %20
  %21 = load i32, ptr %n, align 4
  %add = add nsw i32 %mul, %21
  store i32 %add, ptr %year, align 4
  br label %if.end19

if.else:                                          ; preds = %cond.end
  %22 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %22, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then18
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %23 = load i32, ptr %idx, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %idx, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  store i32 5, ptr %idx, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc50, %for.end
  %24 = load i32, ptr %idx, align 4
  %cmp21 = icmp sle i32 %24, 6
  br i1 %cmp21, label %land.rhs22, label %land.end25

land.rhs22:                                       ; preds = %for.cond20
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call23 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
  %tobool24 = icmp ne i8 %call23, 0
  br label %land.end25

land.end25:                                       ; preds = %land.rhs22, %for.cond20
  %27 = phi i1 [ false, %for.cond20 ], [ %tobool24, %land.rhs22 ]
  br i1 %27, label %for.body26, label %for.end52

for.body26:                                       ; preds = %land.end25
  %28 = load ptr, ptr %text.addr, align 8
  %29 = load i32, ptr %idx, align 4
  %idxprom27 = sext i32 %29 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %28, i64 %idxprom27
  %30 = load i16, ptr %arrayidx28, align 2
  %conv29 = zext i16 %30 to i32
  %cmp30 = icmp sge i32 %conv29, 48
  br i1 %cmp30, label %land.lhs.true31, label %cond.false41

land.lhs.true31:                                  ; preds = %for.body26
  %31 = load ptr, ptr %text.addr, align 8
  %32 = load i32, ptr %idx, align 4
  %idxprom32 = sext i32 %32 to i64
  %arrayidx33 = getelementptr inbounds i16, ptr %31, i64 %idxprom32
  %33 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %33 to i32
  %cmp35 = icmp sle i32 %conv34, 57
  br i1 %cmp35, label %cond.true36, label %cond.false41

cond.true36:                                      ; preds = %land.lhs.true31
  %34 = load ptr, ptr %text.addr, align 8
  %35 = load i32, ptr %idx, align 4
  %idxprom37 = sext i32 %35 to i64
  %arrayidx38 = getelementptr inbounds i16, ptr %34, i64 %idxprom37
  %36 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %36 to i32
  %sub40 = sub nsw i32 %conv39, 48
  br label %cond.end42

cond.false41:                                     ; preds = %land.lhs.true31, %for.body26
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true36
  %cond43 = phi i32 [ %sub40, %cond.true36 ], [ -1, %cond.false41 ]
  store i32 %cond43, ptr %n, align 4
  %37 = load i32, ptr %n, align 4
  %cmp44 = icmp sge i32 %37, 0
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %cond.end42
  %38 = load i32, ptr %month, align 4
  %mul46 = mul nsw i32 10, %38
  %39 = load i32, ptr %n, align 4
  %add47 = add nsw i32 %mul46, %39
  store i32 %add47, ptr %month, align 4
  br label %if.end49

if.else48:                                        ; preds = %cond.end42
  %40 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %40, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then45
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %41 = load i32, ptr %idx, align 4
  %inc51 = add nsw i32 %41, 1
  store i32 %inc51, ptr %idx, align 4
  br label %for.cond20, !llvm.loop !13

for.end52:                                        ; preds = %land.end25
  store i32 8, ptr %idx, align 4
  br label %for.cond53

for.cond53:                                       ; preds = %for.inc83, %for.end52
  %42 = load i32, ptr %idx, align 4
  %cmp54 = icmp sle i32 %42, 9
  br i1 %cmp54, label %land.rhs55, label %land.end58

land.rhs55:                                       ; preds = %for.cond53
  %43 = load ptr, ptr %status.addr, align 8
  %44 = load i32, ptr %43, align 4
  %call56 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %44)
  %tobool57 = icmp ne i8 %call56, 0
  br label %land.end58

land.end58:                                       ; preds = %land.rhs55, %for.cond53
  %45 = phi i1 [ false, %for.cond53 ], [ %tobool57, %land.rhs55 ]
  br i1 %45, label %for.body59, label %for.end85

for.body59:                                       ; preds = %land.end58
  %46 = load ptr, ptr %text.addr, align 8
  %47 = load i32, ptr %idx, align 4
  %idxprom60 = sext i32 %47 to i64
  %arrayidx61 = getelementptr inbounds i16, ptr %46, i64 %idxprom60
  %48 = load i16, ptr %arrayidx61, align 2
  %conv62 = zext i16 %48 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  br i1 %cmp63, label %land.lhs.true64, label %cond.false74

land.lhs.true64:                                  ; preds = %for.body59
  %49 = load ptr, ptr %text.addr, align 8
  %50 = load i32, ptr %idx, align 4
  %idxprom65 = sext i32 %50 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %49, i64 %idxprom65
  %51 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %51 to i32
  %cmp68 = icmp sle i32 %conv67, 57
  br i1 %cmp68, label %cond.true69, label %cond.false74

cond.true69:                                      ; preds = %land.lhs.true64
  %52 = load ptr, ptr %text.addr, align 8
  %53 = load i32, ptr %idx, align 4
  %idxprom70 = sext i32 %53 to i64
  %arrayidx71 = getelementptr inbounds i16, ptr %52, i64 %idxprom70
  %54 = load i16, ptr %arrayidx71, align 2
  %conv72 = zext i16 %54 to i32
  %sub73 = sub nsw i32 %conv72, 48
  br label %cond.end75

cond.false74:                                     ; preds = %land.lhs.true64, %for.body59
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false74, %cond.true69
  %cond76 = phi i32 [ %sub73, %cond.true69 ], [ -1, %cond.false74 ]
  store i32 %cond76, ptr %n, align 4
  %55 = load i32, ptr %n, align 4
  %cmp77 = icmp sge i32 %55, 0
  br i1 %cmp77, label %if.then78, label %if.else81

if.then78:                                        ; preds = %cond.end75
  %56 = load i32, ptr %day, align 4
  %mul79 = mul nsw i32 10, %56
  %57 = load i32, ptr %n, align 4
  %add80 = add nsw i32 %mul79, %57
  store i32 %add80, ptr %day, align 4
  br label %if.end82

if.else81:                                        ; preds = %cond.end75
  %58 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %58, align 4
  br label %if.end82

if.end82:                                         ; preds = %if.else81, %if.then78
  br label %for.inc83

for.inc83:                                        ; preds = %if.end82
  %59 = load i32, ptr %idx, align 4
  %inc84 = add nsw i32 %59, 1
  store i32 %inc84, ptr %idx, align 4
  br label %for.cond53, !llvm.loop !14

for.end85:                                        ; preds = %land.end58
  %60 = load i32, ptr %len, align 4
  %cmp86 = icmp eq i32 %60, 16
  br i1 %cmp86, label %if.then87, label %if.end154

if.then87:                                        ; preds = %for.end85
  store i32 11, ptr %idx, align 4
  br label %for.cond88

for.cond88:                                       ; preds = %for.inc118, %if.then87
  %61 = load i32, ptr %idx, align 4
  %cmp89 = icmp sle i32 %61, 12
  br i1 %cmp89, label %land.rhs90, label %land.end93

land.rhs90:                                       ; preds = %for.cond88
  %62 = load ptr, ptr %status.addr, align 8
  %63 = load i32, ptr %62, align 4
  %call91 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %63)
  %tobool92 = icmp ne i8 %call91, 0
  br label %land.end93

land.end93:                                       ; preds = %land.rhs90, %for.cond88
  %64 = phi i1 [ false, %for.cond88 ], [ %tobool92, %land.rhs90 ]
  br i1 %64, label %for.body94, label %for.end120

for.body94:                                       ; preds = %land.end93
  %65 = load ptr, ptr %text.addr, align 8
  %66 = load i32, ptr %idx, align 4
  %idxprom95 = sext i32 %66 to i64
  %arrayidx96 = getelementptr inbounds i16, ptr %65, i64 %idxprom95
  %67 = load i16, ptr %arrayidx96, align 2
  %conv97 = zext i16 %67 to i32
  %cmp98 = icmp sge i32 %conv97, 48
  br i1 %cmp98, label %land.lhs.true99, label %cond.false109

land.lhs.true99:                                  ; preds = %for.body94
  %68 = load ptr, ptr %text.addr, align 8
  %69 = load i32, ptr %idx, align 4
  %idxprom100 = sext i32 %69 to i64
  %arrayidx101 = getelementptr inbounds i16, ptr %68, i64 %idxprom100
  %70 = load i16, ptr %arrayidx101, align 2
  %conv102 = zext i16 %70 to i32
  %cmp103 = icmp sle i32 %conv102, 57
  br i1 %cmp103, label %cond.true104, label %cond.false109

cond.true104:                                     ; preds = %land.lhs.true99
  %71 = load ptr, ptr %text.addr, align 8
  %72 = load i32, ptr %idx, align 4
  %idxprom105 = sext i32 %72 to i64
  %arrayidx106 = getelementptr inbounds i16, ptr %71, i64 %idxprom105
  %73 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %73 to i32
  %sub108 = sub nsw i32 %conv107, 48
  br label %cond.end110

cond.false109:                                    ; preds = %land.lhs.true99, %for.body94
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false109, %cond.true104
  %cond111 = phi i32 [ %sub108, %cond.true104 ], [ -1, %cond.false109 ]
  store i32 %cond111, ptr %n, align 4
  %74 = load i32, ptr %n, align 4
  %cmp112 = icmp sge i32 %74, 0
  br i1 %cmp112, label %if.then113, label %if.else116

if.then113:                                       ; preds = %cond.end110
  %75 = load i32, ptr %hour, align 4
  %mul114 = mul nsw i32 10, %75
  %76 = load i32, ptr %n, align 4
  %add115 = add nsw i32 %mul114, %76
  store i32 %add115, ptr %hour, align 4
  br label %if.end117

if.else116:                                       ; preds = %cond.end110
  %77 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %77, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.else116, %if.then113
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %78 = load i32, ptr %idx, align 4
  %inc119 = add nsw i32 %78, 1
  store i32 %inc119, ptr %idx, align 4
  br label %for.cond88, !llvm.loop !15

for.end120:                                       ; preds = %land.end93
  store i32 14, ptr %idx, align 4
  br label %for.cond121

for.cond121:                                      ; preds = %for.inc151, %for.end120
  %79 = load i32, ptr %idx, align 4
  %cmp122 = icmp sle i32 %79, 15
  br i1 %cmp122, label %land.rhs123, label %land.end126

land.rhs123:                                      ; preds = %for.cond121
  %80 = load ptr, ptr %status.addr, align 8
  %81 = load i32, ptr %80, align 4
  %call124 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %81)
  %tobool125 = icmp ne i8 %call124, 0
  br label %land.end126

land.end126:                                      ; preds = %land.rhs123, %for.cond121
  %82 = phi i1 [ false, %for.cond121 ], [ %tobool125, %land.rhs123 ]
  br i1 %82, label %for.body127, label %for.end153

for.body127:                                      ; preds = %land.end126
  %83 = load ptr, ptr %text.addr, align 8
  %84 = load i32, ptr %idx, align 4
  %idxprom128 = sext i32 %84 to i64
  %arrayidx129 = getelementptr inbounds i16, ptr %83, i64 %idxprom128
  %85 = load i16, ptr %arrayidx129, align 2
  %conv130 = zext i16 %85 to i32
  %cmp131 = icmp sge i32 %conv130, 48
  br i1 %cmp131, label %land.lhs.true132, label %cond.false142

land.lhs.true132:                                 ; preds = %for.body127
  %86 = load ptr, ptr %text.addr, align 8
  %87 = load i32, ptr %idx, align 4
  %idxprom133 = sext i32 %87 to i64
  %arrayidx134 = getelementptr inbounds i16, ptr %86, i64 %idxprom133
  %88 = load i16, ptr %arrayidx134, align 2
  %conv135 = zext i16 %88 to i32
  %cmp136 = icmp sle i32 %conv135, 57
  br i1 %cmp136, label %cond.true137, label %cond.false142

cond.true137:                                     ; preds = %land.lhs.true132
  %89 = load ptr, ptr %text.addr, align 8
  %90 = load i32, ptr %idx, align 4
  %idxprom138 = sext i32 %90 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %89, i64 %idxprom138
  %91 = load i16, ptr %arrayidx139, align 2
  %conv140 = zext i16 %91 to i32
  %sub141 = sub nsw i32 %conv140, 48
  br label %cond.end143

cond.false142:                                    ; preds = %land.lhs.true132, %for.body127
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true137
  %cond144 = phi i32 [ %sub141, %cond.true137 ], [ -1, %cond.false142 ]
  store i32 %cond144, ptr %n, align 4
  %92 = load i32, ptr %n, align 4
  %cmp145 = icmp sge i32 %92, 0
  br i1 %cmp145, label %if.then146, label %if.else149

if.then146:                                       ; preds = %cond.end143
  %93 = load i32, ptr %min, align 4
  %mul147 = mul nsw i32 10, %93
  %94 = load i32, ptr %n, align 4
  %add148 = add nsw i32 %mul147, %94
  store i32 %add148, ptr %min, align 4
  br label %if.end150

if.else149:                                       ; preds = %cond.end143
  %95 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %95, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.else149, %if.then146
  br label %for.inc151

for.inc151:                                       ; preds = %if.end150
  %96 = load i32, ptr %idx, align 4
  %inc152 = add nsw i32 %96, 1
  store i32 %inc152, ptr %idx, align 4
  br label %for.cond121, !llvm.loop !16

for.end153:                                       ; preds = %land.end126
  br label %if.end154

if.end154:                                        ; preds = %for.end153, %for.end85
  %97 = load ptr, ptr %status.addr, align 8
  %98 = load i32, ptr %97, align 4
  %call155 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %98)
  %tobool156 = icmp ne i8 %call155, 0
  br i1 %tobool156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.end154
  %99 = load i32, ptr %year, align 4
  %100 = load i32, ptr %month, align 4
  %sub158 = sub nsw i32 %100, 1
  %101 = load i32, ptr %day, align 4
  %call159 = call noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef %99, i32 noundef %sub158, i32 noundef %101)
  %102 = load i32, ptr %hour, align 4
  %mul161 = mul nsw i32 %102, 3600000
  %conv162 = sitofp i32 %mul161 to double
  %103 = call double @llvm.fmuladd.f64(double %call159, double 8.640000e+07, double %conv162)
  %104 = load i32, ptr %min, align 4
  %mul163 = mul nsw i32 %104, 60000
  %conv164 = sitofp i32 %mul163 to double
  %add165 = fadd double %103, %conv164
  store double %add165, ptr %date, align 8
  %105 = load double, ptr %date, align 8
  store double %105, ptr %retval, align 8
  br label %return

if.end166:                                        ; preds = %if.end154
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end166, %if.then157, %if.then3, %if.then
  %106 = load double, ptr %retval, align 8
  ret double %106
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  %4 = load ptr, ptr %p.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %4, ptr %ptr2, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %delete.end
  %6 = load ptr, ptr %errorCode.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %delete.end
  br label %if.end9

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %p.addr, align 8
  %isnull4 = icmp eq ptr %7, null
  br i1 %isnull4, label %delete.end8, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %vtable6 = load ptr, ptr %7, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 1
  %8 = load ptr, ptr %vfn7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(40) %7) #10
  br label %delete.end8

delete.end8:                                      ; preds = %delete.notnull5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %delete.end8, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29deleteOlsonToMetaMappingEntryPv(ptr noundef %obj) #1 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %1) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
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
  call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %mzid, ptr noundef nonnull align 8 dereferenceable(64) %region, ptr noundef nonnull align 8 dereferenceable(64) %result) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %mzid.addr = alloca ptr, align 8
  %region.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %tzid = alloca ptr, align 8
  %tzidLen = alloca i32, align 4
  %keyBuf = alloca [129 x i8], align 16
  %keyLen = alloca i32, align 4
  %rb = alloca ptr, align 8
  store ptr %mzid, ptr %mzid.addr, align 8
  store ptr %region, ptr %region.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 0, ptr %status, align 4
  store ptr null, ptr %tzid, align 8
  store i32 0, ptr %tzidLen, align 4
  store i32 0, ptr %keyLen, align 4
  %0 = load ptr, ptr %mzid.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %mzid.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %cmp = icmp sgt i32 %call1, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %3 = load ptr, ptr %result.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %mzid.addr, align 8
  %5 = load ptr, ptr %mzid.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %arraydecay = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %call2, ptr noundef %arraydecay, i32 noundef 129, i32 noundef 0)
  store i32 %call3, ptr %keyLen, align 4
  %6 = load i32, ptr %keyLen, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call4 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L10gMetaZonesE, ptr noundef %status)
  store ptr %call4, ptr %rb, align 8
  %7 = load ptr, ptr %rb, align 8
  %8 = load ptr, ptr %rb, align 8
  %call5 = call ptr @ures_getByKey_75(ptr noundef %7, ptr noundef @_ZN6icu_75L16gMapTimezonesTagE, ptr noundef %8, ptr noundef %status)
  %9 = load ptr, ptr %rb, align 8
  %arraydecay6 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %10 = load ptr, ptr %rb, align 8
  %call7 = call ptr @ures_getByKey_75(ptr noundef %9, ptr noundef %arraydecay6, ptr noundef %10, ptr noundef %status)
  %11 = load i32, ptr %status, align 4
  %call8 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %11)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end34

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %region.addr, align 8
  %call11 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %cmp12 = icmp eq i32 %call11, 2
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then10
  %13 = load ptr, ptr %region.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %cmp15 = icmp eq i32 %call14, 3
  br i1 %cmp15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %lor.lhs.false13, %if.then10
  %14 = load ptr, ptr %region.addr, align 8
  %15 = load ptr, ptr %region.addr, align 8
  %call17 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %arraydecay18 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %call19 = call noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %call17, ptr noundef %arraydecay18, i32 noundef 129, i32 noundef 0)
  store i32 %call19, ptr %keyLen, align 4
  %16 = load i32, ptr %keyLen, align 4
  %idxprom20 = sext i32 %16 to i64
  %arrayidx21 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 %idxprom20
  store i8 0, ptr %arrayidx21, align 1
  %17 = load ptr, ptr %rb, align 8
  %arraydecay22 = getelementptr inbounds [129 x i8], ptr %keyBuf, i64 0, i64 0
  %call23 = call ptr @ures_getStringByKey_75(ptr noundef %17, ptr noundef %arraydecay22, ptr noundef %tzidLen, ptr noundef %status)
  store ptr %call23, ptr %tzid, align 8
  %18 = load i32, ptr %status, align 4
  %cmp24 = icmp eq i32 %18, 2
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then16
  store i32 0, ptr %status, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.then16
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false13
  %19 = load i32, ptr %status, align 4
  %call28 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %19)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end27
  %20 = load ptr, ptr %tzid, align 8
  %cmp30 = icmp eq ptr %20, null
  br i1 %cmp30, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %rb, align 8
  %call32 = call ptr @ures_getStringByKey_75(ptr noundef %21, ptr noundef @_ZN6icu_75L9gWorldTagE, ptr noundef %tzidLen, ptr noundef %status)
  store ptr %call32, ptr %tzid, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end27
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end
  %22 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %22)
  %23 = load ptr, ptr %tzid, align 8
  %cmp35 = icmp eq ptr %23, null
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.end34
  %24 = load ptr, ptr %result.addr, align 8
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  br label %if.end38

if.else:                                          ; preds = %if.end34
  %25 = load ptr, ptr %result.addr, align 8
  %26 = load ptr, ptr %tzid, align 8
  %27 = load i32, ptr %tzidLen, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef %26, i32 noundef %27)
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then36
  %28 = load ptr, ptr %result.addr, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta23getAvailableMetazoneIDsEv() #0 align 2 {
entry:
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce, ptr noundef @_ZN6icu_75L24initAvailableMetaZoneIDsEv)
  %0 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  ret ptr %0
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
define internal void @_ZN6icu_75L24initAvailableMetaZoneIDsEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %rb = alloca ptr, align 8
  %bundle = alloca ptr, align 8
  %res = alloca %"class.icu_75::StackUResourceBundle", align 8
  %mzID = alloca ptr, align 8
  %len = alloca i32, align 4
  %uMzID = alloca %"class.icu_75::LocalMemory", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %usMzID = alloca %"class.icu_75::LocalPointer.6", align 8
  %saved-rvalue49 = alloca ptr, align 8
  %cleanup.cond50 = alloca i1, align 1
  call void @ucln_i18n_registerCleanup_75(i32 noundef 18, ptr noundef @_ZL16zoneMeta_cleanupv)
  store i32 0, ptr %status, align 4
  %call = call ptr @uhash_open_75(ptr noundef @uhash_hashUnicodeString_75, ptr noundef @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef %status)
  store ptr %call, ptr @_ZL16gMetaZoneIDTable, align 8
  %0 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %call2 = call ptr @uhash_setKeyDeleter_75(ptr noundef %2, ptr noundef @uprv_deleteUObject_75)
  %call3 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #10
  %new.isnull = icmp eq ptr %call3, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call3, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call3, ptr noundef null, ptr noundef @uhash_compareUChars_75, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %3 = phi ptr [ %call3, %invoke.cont ], [ null, %if.end ]
  store ptr %3, ptr @_ZL12gMetaZoneIDs, align 8
  %4 = load i32, ptr %status, align 4
  %call4 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %4)
  %tobool5 = icmp ne i8 %call4, 0
  br i1 %tobool5, label %if.then8, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %new.cont
  %5 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %cmp7 = icmp eq ptr %5, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false6, %new.cont
  %6 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then8
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  %8 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  call void @uhash_close_75(ptr noundef %8)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end9:                                          ; preds = %lor.lhs.false6
  %13 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %call10 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef @uprv_free_75)
  %call11 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L10gMetaZonesE, ptr noundef %status)
  store ptr %call11, ptr %rb, align 8
  %14 = load ptr, ptr %rb, align 8
  %call12 = call ptr @ures_getByKey_75(ptr noundef %14, ptr noundef @_ZN6icu_75L16gMapTimezonesTagE, ptr noundef null, ptr noundef %status)
  store ptr %call12, ptr %bundle, align 8
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res)
  br label %while.cond

while.cond:                                       ; preds = %cleanup.cont, %if.end9
  %15 = load i32, ptr %status, align 4
  %call13 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
  %tobool14 = icmp ne i8 %call13, 0
  br i1 %tobool14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %16 = load ptr, ptr %bundle, align 8
  %call17 = invoke signext i8 @ures_hasNext_75(ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %land.rhs
  %tobool18 = icmp ne i8 %call17, 0
  br label %land.end

land.end:                                         ; preds = %invoke.cont16, %while.cond
  %17 = phi i1 [ false, %while.cond ], [ %tobool18, %invoke.cont16 ]
  br i1 %17, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %18 = load ptr, ptr %bundle, align 8
  %call19 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %call21 = invoke ptr @ures_getNextResource_75(ptr noundef %18, ptr noundef %call19, ptr noundef %status)
          to label %invoke.cont20 unwind label %lpad15

invoke.cont20:                                    ; preds = %while.body
  %19 = load i32, ptr %status, align 4
  %call22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %invoke.cont20
  br label %while.end

lpad15:                                           ; preds = %if.then86, %invoke.cont82, %while.end, %invoke.cont31, %invoke.cont27, %if.end25, %while.body, %land.rhs
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup94

if.end25:                                         ; preds = %invoke.cont20
  %call26 = call noundef ptr @_ZN6icu_7520StackUResourceBundle8getAliasEv(ptr noundef nonnull align 8 dereferenceable(136) %res)
  %call28 = invoke ptr @ures_getKey_75(ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %if.end25
  store ptr %call28, ptr %mzID, align 8
  %23 = load ptr, ptr %mzID, align 8
  %call29 = call i64 @strlen(ptr noundef %23) #12
  %conv = trunc i64 %call29 to i32
  store i32 %conv, ptr %len, align 4
  %24 = load i32, ptr %len, align 4
  %add = add nsw i32 %24, 1
  %conv30 = sext i32 %add to i64
  %mul = mul i64 2, %conv30
  %call32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
          to label %invoke.cont31 unwind label %lpad15

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_7511LocalMemoryIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %uMzID, ptr noundef %call32)
          to label %invoke.cont33 unwind label %lpad15

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %uMzID)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35
  store i32 7, ptr %status, align 4
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup81

lpad34:                                           ; preds = %new.cont58, %invoke.cont42, %invoke.cont40, %if.end39, %invoke.cont33
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont35
  %28 = load ptr, ptr %mzID, align 8
  %call41 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %uMzID)
          to label %invoke.cont40 unwind label %lpad34

invoke.cont40:                                    ; preds = %if.end39
  %29 = load i32, ptr %len, align 4
  invoke void @u_charsToUChars_75(ptr noundef %28, ptr noundef %call41, i32 noundef %29)
          to label %invoke.cont42 unwind label %lpad34

invoke.cont42:                                    ; preds = %invoke.cont40
  %30 = load i32, ptr %len, align 4
  %conv43 = sext i32 %30 to i64
  %call45 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6icu_7511LocalMemoryIDsEixEl(ptr noundef nonnull align 8 dereferenceable(8) %uMzID, i64 noundef %conv43)
          to label %invoke.cont44 unwind label %lpad34

invoke.cont44:                                    ; preds = %invoke.cont42
  store i16 0, ptr %call45, align 2
  %call46 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #10
  %new.isnull47 = icmp eq ptr %call46, null
  store i1 false, ptr %cleanup.cond50, align 1
  br i1 %new.isnull47, label %new.cont58, label %new.notnull48

new.notnull48:                                    ; preds = %invoke.cont44
  store ptr %call46, ptr %saved-rvalue49, align 8
  store i1 true, ptr %cleanup.cond50, align 1
  %call53 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %uMzID)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %new.notnull48
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call46, ptr noundef %call53)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  br label %new.cont58

new.cont58:                                       ; preds = %invoke.cont54, %invoke.cont44
  %31 = phi ptr [ %call46, %invoke.cont54 ], [ null, %invoke.cont44 ]
  invoke void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %usMzID, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad34

invoke.cont59:                                    ; preds = %new.cont58
  %32 = load i32, ptr %status, align 4
  %call60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %tobool61 = icmp ne i8 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %invoke.cont59
  store i32 3, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad51:                                           ; preds = %invoke.cont52, %new.notnull48
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  %cleanup.is_active55 = load i1, ptr %cleanup.cond50, align 1
  br i1 %cleanup.is_active55, label %cleanup.action56, label %cleanup.done57

cleanup.action56:                                 ; preds = %lpad51
  %36 = load ptr, ptr %saved-rvalue49, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %36) #10
  br label %cleanup.done57

cleanup.done57:                                   ; preds = %cleanup.action56, %lpad51
  br label %ehcleanup

if.end63:                                         ; preds = %invoke.cont59
  %37 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %call66 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %usMzID)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.end63
  %call68 = invoke ptr @uhash_get_75(ptr noundef %37, ptr noundef %call66)
          to label %invoke.cont67 unwind label %lpad64

invoke.cont67:                                    ; preds = %invoke.cont65
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then70, label %if.end80

if.then70:                                        ; preds = %invoke.cont67
  %38 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %usMzID)
          to label %invoke.cont71 unwind label %lpad64

invoke.cont71:                                    ; preds = %if.then70
  %call74 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %uMzID)
          to label %invoke.cont73 unwind label %lpad64

invoke.cont73:                                    ; preds = %invoke.cont71
  %call76 = invoke ptr @uhash_put_75(ptr noundef %38, ptr noundef %call72, ptr noundef %call74, ptr noundef %status)
          to label %invoke.cont75 unwind label %lpad64

invoke.cont75:                                    ; preds = %invoke.cont73
  %39 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %call78 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIDsE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %uMzID)
          to label %invoke.cont77 unwind label %lpad64

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef %call78, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad64

invoke.cont79:                                    ; preds = %invoke.cont77
  br label %if.end80

lpad64:                                           ; preds = %invoke.cont77, %invoke.cont75, %invoke.cont73, %invoke.cont71, %if.then70, %invoke.cont65, %if.end63
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %usMzID) #10
  br label %ehcleanup

if.end80:                                         ; preds = %invoke.cont79, %invoke.cont67
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end80, %if.then62
  call void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %usMzID) #10
  br label %cleanup81

cleanup81:                                        ; preds = %cleanup, %if.then38
  call void @_ZN6icu_7511LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uMzID) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 3, label %while.end
  ]

cleanup.cont:                                     ; preds = %cleanup81
  br label %while.cond, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad64, %cleanup.done57, %lpad34
  call void @_ZN6icu_7511LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %uMzID) #10
  br label %ehcleanup94

while.end:                                        ; preds = %cleanup81, %if.then24, %land.end
  %43 = load ptr, ptr %bundle, align 8
  invoke void @ures_close_75(ptr noundef %43)
          to label %invoke.cont82 unwind label %lpad15

invoke.cont82:                                    ; preds = %while.end
  %44 = load ptr, ptr %rb, align 8
  invoke void @ures_close_75(ptr noundef %44)
          to label %invoke.cont83 unwind label %lpad15

invoke.cont83:                                    ; preds = %invoke.cont82
  %45 = load i32, ptr %status, align 4
  %call84 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %tobool85 = icmp ne i8 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end93

if.then86:                                        ; preds = %invoke.cont83
  %46 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  invoke void @uhash_close_75(ptr noundef %46)
          to label %invoke.cont87 unwind label %lpad15

invoke.cont87:                                    ; preds = %if.then86
  %47 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %isnull88 = icmp eq ptr %47, null
  br i1 %isnull88, label %delete.end92, label %delete.notnull89

delete.notnull89:                                 ; preds = %invoke.cont87
  %vtable90 = load ptr, ptr %47, align 8
  %vfn91 = getelementptr inbounds ptr, ptr %vtable90, i64 1
  %48 = load ptr, ptr %vfn91, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %47) #10
  br label %delete.end92

delete.end92:                                     ; preds = %delete.notnull89, %invoke.cont87
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  br label %if.end93

if.end93:                                         ; preds = %delete.end92, %invoke.cont83
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #10
  br label %return

return:                                           ; preds = %if.end93, %delete.end, %if.then
  ret void

ehcleanup94:                                      ; preds = %ehcleanup, %lpad15
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %res) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup94, %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val95 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val95

unreachable:                                      ; preds = %cleanup81
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %mzid) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %mzid.addr = alloca ptr, align 8
  store ptr %mzid, ptr %mzid.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce, ptr noundef @_ZN6icu_75L24initAvailableMetaZoneIDsEv)
  %0 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %2 = load ptr, ptr %mzid.addr, align 8
  %call = call ptr @uhash_get_75(ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta20createCustomTimeZoneEi(i32 noundef %offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %offset.addr = alloca i32, align 4
  %negative = alloca i8, align 1
  %tmp = alloca i32, align 4
  %hour = alloca i8, align 1
  %min = alloca i8, align 1
  %sec = alloca i8, align 1
  %zid = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  store i32 %offset, ptr %offset.addr, align 4
  store i8 0, ptr %negative, align 1
  %0 = load i32, ptr %offset.addr, align 4
  store i32 %0, ptr %tmp, align 4
  %1 = load i32, ptr %offset.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %negative, align 1
  %2 = load i32, ptr %offset.addr, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %tmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %tmp, align 4
  %div = sdiv i32 %3, 1000
  store i32 %div, ptr %tmp, align 4
  %4 = load i32, ptr %tmp, align 4
  %rem = srem i32 %4, 60
  %conv = trunc i32 %rem to i8
  store i8 %conv, ptr %sec, align 1
  %5 = load i32, ptr %tmp, align 4
  %div1 = sdiv i32 %5, 60
  store i32 %div1, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  %rem2 = srem i32 %6, 60
  %conv3 = trunc i32 %rem2 to i8
  store i8 %conv3, ptr %min, align 1
  %7 = load i32, ptr %tmp, align 4
  %div4 = sdiv i32 %7, 60
  %conv5 = trunc i32 %div4 to i8
  store i8 %conv5, ptr %hour, align 1
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %zid)
  %8 = load i8, ptr %hour, align 1
  %9 = load i8, ptr %min, align 1
  %10 = load i8, ptr %sec, align 1
  %11 = load i8, ptr %negative, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %8, i8 noundef zeroext %9, i8 noundef zeroext %10, i8 noundef signext %11, ptr noundef nonnull align 8 dereferenceable(64) %zid)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #10
  %new.isnull = icmp eq ptr %call6, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont
  store ptr %call6, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %12 = load i32, ptr %offset.addr, align 4
  invoke void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %call6, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(64) %zid)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont8, %invoke.cont
  %13 = phi ptr [ %call6, %invoke.cont8 ], [ null, %invoke.cont ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zid) #10
  ret ptr %13

lpad:                                             ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad7:                                            ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad7
  %20 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %20) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad7
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zid) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_758ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %hour, i8 noundef zeroext %min, i8 noundef zeroext %sec, i8 noundef signext %negative, ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %hour.addr = alloca i8, align 1
  %min.addr = alloca i8, align 1
  %sec.addr = alloca i8, align 1
  %negative.addr = alloca i8, align 1
  %id.addr = alloca ptr, align 8
  store i8 %hour, ptr %hour.addr, align 1
  store i8 %min, ptr %min.addr, align 1
  store i8 %sec, ptr %sec.addr, align 1
  store i8 %negative, ptr %negative.addr, align 1
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef @_ZN6icu_75L15gCustomTzPrefixE, i32 noundef -1)
  %1 = load i8, ptr %hour.addr, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i8, ptr %min.addr, align 1
  %conv1 = zext i8 %2 to i32
  %cmp2 = icmp ne i32 %conv1, 0
  br i1 %cmp2, label %if.then, label %if.end42

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load i8, ptr %negative.addr, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %id.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext 45)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %id.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext 43)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  %6 = load ptr, ptr %id.addr, align 8
  %7 = load i8, ptr %hour.addr, align 1
  %conv6 = zext i8 %7 to i32
  %rem = srem i32 %conv6, 100
  %div = sdiv i32 %rem, 10
  %add = add nsw i32 48, %div
  %conv7 = trunc i32 %add to i16
  %call8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %6, i16 noundef zeroext %conv7)
  %8 = load ptr, ptr %id.addr, align 8
  %9 = load i8, ptr %hour.addr, align 1
  %conv9 = zext i8 %9 to i32
  %rem10 = srem i32 %conv9, 10
  %add11 = add nsw i32 48, %rem10
  %conv12 = trunc i32 %add11 to i16
  %call13 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext %conv12)
  %10 = load ptr, ptr %id.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %10, i16 noundef zeroext 58)
  %11 = load ptr, ptr %id.addr, align 8
  %12 = load i8, ptr %min.addr, align 1
  %conv15 = zext i8 %12 to i32
  %rem16 = srem i32 %conv15, 100
  %div17 = sdiv i32 %rem16, 10
  %add18 = add nsw i32 48, %div17
  %conv19 = trunc i32 %add18 to i16
  %call20 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %11, i16 noundef zeroext %conv19)
  %13 = load ptr, ptr %id.addr, align 8
  %14 = load i8, ptr %min.addr, align 1
  %conv21 = zext i8 %14 to i32
  %rem22 = srem i32 %conv21, 10
  %add23 = add nsw i32 48, %rem22
  %conv24 = trunc i32 %add23 to i16
  %call25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %13, i16 noundef zeroext %conv24)
  %15 = load i8, ptr %sec.addr, align 1
  %conv26 = zext i8 %15 to i32
  %cmp27 = icmp ne i32 %conv26, 0
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end
  %16 = load ptr, ptr %id.addr, align 8
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %16, i16 noundef zeroext 58)
  %17 = load ptr, ptr %id.addr, align 8
  %18 = load i8, ptr %sec.addr, align 1
  %conv30 = zext i8 %18 to i32
  %rem31 = srem i32 %conv30, 100
  %div32 = sdiv i32 %rem31, 10
  %add33 = add nsw i32 48, %div32
  %conv34 = trunc i32 %add33 to i16
  %call35 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %17, i16 noundef zeroext %conv34)
  %19 = load ptr, ptr %id.addr, align 8
  %20 = load i8, ptr %sec.addr, align 1
  %conv36 = zext i8 %20 to i32
  %rem37 = srem i32 %conv36, 10
  %add38 = add nsw i32 48, %rem37
  %conv39 = trunc i32 %add38 to i16
  %call40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext %conv39)
  br label %if.end41

if.end41:                                         ; preds = %if.then28, %if.end
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %lor.lhs.false
  %21 = load ptr, ptr %id.addr, align 8
  ret ptr %21
}

declare void @_ZN6icu_7514SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %tz) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %canonicalID = alloca ptr, align 8
  %otz = alloca ptr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store ptr null, ptr %canonicalID, align 8
  %0 = load ptr, ptr %tz.addr, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %dynamic_cast.null, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %entry
  %2 = call ptr @__dynamic_cast(ptr %0, ptr @_ZTIN6icu_758TimeZoneE, ptr @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #10
  br label %dynamic_cast.end

dynamic_cast.null:                                ; preds = %entry
  br label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %dynamic_cast.null, %dynamic_cast.notnull
  %3 = phi ptr [ %2, %dynamic_cast.notnull ], [ null, %dynamic_cast.null ]
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %dynamic_cast.end
  %4 = load ptr, ptr %tz.addr, align 8
  store ptr %4, ptr %otz, align 8
  %5 = load ptr, ptr %otz, align 8
  %call = call noundef ptr @_ZNK6icu_7513OlsonTimeZone14getCanonicalIDEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  store ptr %call, ptr %canonicalID, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %dynamic_cast.end
  %6 = load ptr, ptr %canonicalID, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %canonicalID, align 8
  %call4 = call noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %7)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %canonicalID) #0 align 2 {
entry:
  %canonicalID.addr = alloca ptr, align 8
  %shortID = alloca ptr, align 8
  %len = alloca i32, align 4
  %tzidKey = alloca [129 x i8], align 16
  %p = alloca ptr, align 8
  %status = alloca i32, align 4
  %rb = alloca ptr, align 8
  store ptr %canonicalID, ptr %canonicalID.addr, align 8
  store ptr null, ptr %shortID, align 8
  %0 = load ptr, ptr %canonicalID.addr, align 8
  %call = call i32 @u_strlen_75(ptr noundef %0)
  store i32 %call, ptr %len, align 4
  %1 = load ptr, ptr %canonicalID.addr, align 8
  %arraydecay = getelementptr inbounds [129 x i8], ptr %tzidKey, i64 0, i64 0
  %2 = load i32, ptr %len, align 4
  call void @u_UCharsToChars_75(ptr noundef %1, ptr noundef %arraydecay, i32 noundef %2)
  %3 = load i32, ptr %len, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [129 x i8], ptr %tzidKey, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [129 x i8], ptr %tzidKey, i64 0, i64 0
  store ptr %arraydecay1, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %4 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %p, align 8
  store i8 58, ptr %8, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %status, align 4
  %call2 = call ptr @ures_openDirect_75(ptr noundef null, ptr noundef @_ZN6icu_75L12gKeyTypeDataE, ptr noundef %status)
  store ptr %call2, ptr %rb, align 8
  %9 = load ptr, ptr %rb, align 8
  %10 = load ptr, ptr %rb, align 8
  %call3 = call ptr @ures_getByKey_75(ptr noundef %9, ptr noundef @_ZN6icu_75L11gTypeMapTagE, ptr noundef %10, ptr noundef %status)
  %11 = load ptr, ptr %rb, align 8
  %12 = load ptr, ptr %rb, align 8
  %call4 = call ptr @ures_getByKey_75(ptr noundef %11, ptr noundef @_ZN6icu_75L12gTimezoneTagE, ptr noundef %12, ptr noundef %status)
  %13 = load ptr, ptr %rb, align 8
  %arraydecay5 = getelementptr inbounds [129 x i8], ptr %tzidKey, i64 0, i64 0
  %call6 = call ptr @ures_getStringByKey_75(ptr noundef %13, ptr noundef %arraydecay5, ptr noundef null, ptr noundef %status)
  store ptr %call6, ptr %shortID, align 8
  %14 = load ptr, ptr %rb, align 8
  call void @ures_close_75(ptr noundef %14)
  %15 = load ptr, ptr %shortID, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_758ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %id) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %canonicalID = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %call = call noundef ptr @_ZN6icu_758ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call, ptr %canonicalID, align 8
  %1 = load i32, ptr %status, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %canonicalID, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %canonicalID, align 8
  %call2 = call noundef ptr @_ZN6icu_758ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %3)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #1 comdat personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @uhash_hashUChars_75(ptr) #2

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #2

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16zoneMeta_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8
  call void @uhash_close_75(ptr noundef %1)
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  %2 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr @_ZL12gOlsonToMeta, align 8
  call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %4 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  %cmp4 = icmp ne ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8
  call void @uhash_close_75(ptr noundef %5)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %6 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8
  %isnull = icmp eq ptr %6, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end6
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %7 = load ptr, ptr %vfn, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %6) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end6
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %8 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8
  %isnull7 = icmp eq ptr %8, null
  br i1 %isnull7, label %delete.end11, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  %vtable9 = load ptr, ptr %8, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 1
  %9 = load ptr, ptr %vfn10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #10
  br label %delete.end11

delete.end11:                                     ; preds = %delete.notnull8, %delete.end
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8
  %10 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8
  %isnull12 = icmp eq ptr %10, null
  br i1 %isnull12, label %delete.end16, label %delete.notnull13

delete.notnull13:                                 ; preds = %delete.end11
  %vtable14 = load ptr, ptr %10, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 1
  %11 = load ptr, ptr %vfn15, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10) #10
  br label %delete.end16

delete.end16:                                     ; preds = %delete.notnull13, %delete.end11
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  ret i8 1
}

declare void @uhash_close_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #2

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #2

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL17deleteUCharStringPv(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %entry1, align 8
  %1 = load ptr, ptr %entry1, align 8
  call void @uprv_free_75(ptr noundef %1)
  ret void
}

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) #2

declare void @uprv_deleteUObject_75(ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

declare noundef double @_ZN6icu_755Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare i32 @uhash_hashUnicodeString_75(ptr) #2

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #2

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #2

declare ptr @ures_getKey_75(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7516LocalPointerBaseIDsE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp eq ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare void @u_charsToUChars_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseIDsE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNK6icu_7511LocalMemoryIDsEixEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseINS_13UnicodeStringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIDsE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  call void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIDsEC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.5", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.7", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIDsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseINS_23OlsonToMetaMappingEntryEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind memory(read) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2148208754}
!8 = !{i64 2148208860}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
