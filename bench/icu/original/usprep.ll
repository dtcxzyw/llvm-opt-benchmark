target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UStringPrepKey = type { ptr, ptr }
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::LocalMemory.1" = type { %"class.icu_75::LocalPointerBase.2" }
%"class.icu_75::LocalPointerBase.2" = type { ptr }
%"class.icu_75::LocalMemory.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%struct.UStringPrepProfile = type { [16 x i32], %struct.UTrie, ptr, ptr, i32, i8, i8, i8 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic.5", i32 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZN6icu_759Char16PtrC2EPDs = comdat any

$_ZN6icu_759Char16PtrD2Ev = comdat any

$_ZN6icu_7511LocalMemoryI18UStringPrepProfileEC2EPS1_ = comdat any

$_ZN6icu_7511LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi = comdat any

$_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileE8getAliasEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv = comdat any

$_ZN6icu_7511LocalMemoryI14UStringPrepKeyEC2EPS1_ = comdat any

$_ZN6icu_7511LocalMemoryIcEC2EPc = comdat any

$_ZN6icu_7511LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi = comdat any

$_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7516LocalPointerBaseIcE6orphanEv = comdat any

$_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv = comdat any

$_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileE6orphanEv = comdat any

$_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyE6orphanEv = comdat any

$_ZN6icu_7511LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7511LocalMemoryI14UStringPrepKeyED2Ev = comdat any

$_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7516LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyED2Ev = comdat any

$_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileED2Ev = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7511Normalizer2C2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

@_ZL13PROFILE_NAMES = internal constant [14 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.8, ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZL11usprepMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [112 x i8] c"usprep_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as StringPrep .spp data\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"usprep_swap(): too few bytes (%d after header) for StringPrep .spp data\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"usprep_swap(): too few bytes (%d after header) for all of StringPrep .spp data\0A\00", align 1
@_ZL21SHARED_DATA_HASHTABLE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@_ZL19gSharedDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL11dataVersion = internal global [4 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"rfc3491\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"rfc3530cs\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rfc3530csci\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rfc3530mixp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rfc3722\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rfc3920node\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"rfc3920res\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rfc4011\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rfc4013\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rfc4505\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"rfc4518\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"rfc4518ci\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8
@_ZTVN6icu_7511Normalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @usprep_open_75(ptr noundef %path, ptr noundef %name, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %status.addr, align 8
  %call1 = call noundef ptr @_ZL17usprep_getProfilePKcS0_P10UErrorCode(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
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

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17usprep_getProfilePKcS0_P10UErrorCode(ptr noundef %path, ptr noundef %name, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %profile = alloca ptr, align 8
  %stackKey = alloca %struct.UStringPrepKey, align 8
  %newProfile = alloca %"class.icu_75::LocalMemory", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %key = alloca %"class.icu_75::LocalMemory.1", align 8
  %keyName = alloca %"class.icu_75::LocalMemory.3", align 8
  %keyPath = alloca %"class.icu_75::LocalMemory.3", align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %profile, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %name1 = getelementptr inbounds %struct.UStringPrepKey, ptr %stackKey, i32 0, i32 0
  store ptr %3, ptr %name1, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %path2 = getelementptr inbounds %struct.UStringPrepKey, ptr %stackKey, i32 0, i32 1
  store ptr %4, ptr %path2, align 8
  call void @umtx_lock_75(ptr noundef @_ZL11usprepMutex)
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call3 = call ptr @uhash_get_75(ptr noundef %5, ptr noundef %stackKey)
  store ptr %call3, ptr %profile, align 8
  %6 = load ptr, ptr %profile, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %profile, align 8
  %refCount = getelementptr inbounds %struct.UStringPrepProfile, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %refCount, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %refCount, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
  %9 = load ptr, ptr %profile, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end108

if.then7:                                         ; preds = %if.end5
  call void @_ZN6icu_7511LocalMemoryI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %newProfile, ptr noundef null)
  %call8 = invoke noundef ptr @_ZN6icu_7511LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %newProfile, i32 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont
  %10 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %10, align 4
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

lpad:                                             ; preds = %invoke.cont33, %invoke.cont26, %invoke.cont24, %invoke.cont21, %if.end20, %invoke.cont12, %if.end11, %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup107

if.end11:                                         ; preds = %invoke.cont
  %call13 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end11
  %14 = load ptr, ptr %path.addr, align 8
  %15 = load ptr, ptr %name.addr, align 8
  %16 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef signext i8 @_ZL8loadDataP18UStringPrepProfilePKcS2_S2_P10UErrorCode(ptr noundef %call13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.3, ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %tobool16 = icmp ne i8 %call15, 0
  br i1 %tobool16, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %invoke.cont14
  %17 = load ptr, ptr %status.addr, align 8
  %18 = load i32, ptr %17, align 4
  %call17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %tobool18 = icmp ne i8 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lor.lhs.false, %invoke.cont14
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup106

if.end20:                                         ; preds = %lor.lhs.false
  %call22 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end20
  %indexes = getelementptr inbounds %struct.UStringPrepProfile, ptr %call22, i32 0, i32 0
  %arrayidx = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 7
  %19 = load i32, ptr %arrayidx, align 4
  %and = and i32 %19, 1
  %cmp23 = icmp sgt i32 %and, 0
  %conv = zext i1 %cmp23 to i8
  %call25 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %doNFKC = getelementptr inbounds %struct.UStringPrepProfile, ptr %call25, i32 0, i32 6
  store i8 %conv, ptr %doNFKC, align 1
  %call27 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  %indexes28 = getelementptr inbounds %struct.UStringPrepProfile, ptr %call27, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %indexes28, i64 0, i64 7
  %20 = load i32, ptr %arrayidx29, align 4
  %and30 = and i32 %20, 2
  %cmp31 = icmp sgt i32 %and30, 0
  %conv32 = zext i1 %cmp31 to i8
  %call34 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont26
  %checkBiDi = getelementptr inbounds %struct.UStringPrepProfile, ptr %call34, i32 0, i32 7
  store i8 %conv32, ptr %checkBiDi, align 2
  invoke void @_ZN6icu_7511LocalMemoryI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef null)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %keyName, ptr noundef null)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %keyPath, ptr noundef null)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %call42 = invoke noundef ptr @_ZN6icu_7511LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %key, i32 noundef 1)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %if.then58, label %lor.lhs.false44

lor.lhs.false44:                                  ; preds = %invoke.cont41
  %21 = load ptr, ptr %name.addr, align 8
  %call45 = call i64 @strlen(ptr noundef %21) #9
  %add = add i64 %call45, 1
  %conv46 = trunc i64 %add to i32
  %call48 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %keyName, i32 noundef %conv46, i32 noundef 0)
          to label %invoke.cont47 unwind label %lpad40

invoke.cont47:                                    ; preds = %lor.lhs.false44
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then58, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %invoke.cont47
  %22 = load ptr, ptr %path.addr, align 8
  %cmp51 = icmp ne ptr %22, null
  br i1 %cmp51, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %lor.lhs.false50
  %23 = load ptr, ptr %path.addr, align 8
  %call52 = call i64 @strlen(ptr noundef %23) #9
  %add53 = add i64 %call52, 1
  %conv54 = trunc i64 %add53 to i32
  %call56 = invoke noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %keyPath, i32 noundef %conv54, i32 noundef 0)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %land.lhs.true
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %invoke.cont55, %invoke.cont47, %invoke.cont41
  %24 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %24, align 4
  %call60 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont59 unwind label %lpad40

invoke.cont59:                                    ; preds = %if.then58
  invoke void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %call60)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad36:                                           ; preds = %invoke.cont35
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad38:                                           ; preds = %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %if.end101, %invoke.cont97, %invoke.cont94, %if.end93, %invoke.cont86, %invoke.cont84, %if.then83, %invoke.cont75, %invoke.cont73, %if.else, %invoke.cont70, %if.then67, %invoke.cont63, %if.end62, %invoke.cont59, %if.then58, %land.lhs.true, %lor.lhs.false44, %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyPath) #10
  br label %ehcleanup

if.end62:                                         ; preds = %invoke.cont55, %lor.lhs.false50
  invoke void @umtx_lock_75(ptr noundef @_ZL11usprepMutex)
          to label %invoke.cont63 unwind label %lpad40

invoke.cont63:                                    ; preds = %if.end62
  %34 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call65 = invoke ptr @uhash_get_75(ptr noundef %34, ptr noundef %stackKey)
          to label %invoke.cont64 unwind label %lpad40

invoke.cont64:                                    ; preds = %invoke.cont63
  store ptr %call65, ptr %profile, align 8
  %35 = load ptr, ptr %profile, align 8
  %cmp66 = icmp ne ptr %35, null
  br i1 %cmp66, label %if.then67, label %if.else

if.then67:                                        ; preds = %invoke.cont64
  %36 = load ptr, ptr %profile, align 8
  %refCount68 = getelementptr inbounds %struct.UStringPrepProfile, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %refCount68, align 8
  %inc69 = add nsw i32 %37, 1
  store i32 %inc69, ptr %refCount68, align 8
  %call71 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont70 unwind label %lpad40

invoke.cont70:                                    ; preds = %if.then67
  invoke void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %call71)
          to label %invoke.cont72 unwind label %lpad40

invoke.cont72:                                    ; preds = %invoke.cont70
  br label %if.end101

if.else:                                          ; preds = %invoke.cont64
  %call74 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %keyName)
          to label %invoke.cont73 unwind label %lpad40

invoke.cont73:                                    ; preds = %if.else
  %call76 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont75 unwind label %lpad40

invoke.cont75:                                    ; preds = %invoke.cont73
  %name77 = getelementptr inbounds %struct.UStringPrepKey, ptr %call76, i32 0, i32 0
  store ptr %call74, ptr %name77, align 8
  %call79 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont78 unwind label %lpad40

invoke.cont78:                                    ; preds = %invoke.cont75
  %name80 = getelementptr inbounds %struct.UStringPrepKey, ptr %call79, i32 0, i32 0
  %38 = load ptr, ptr %name80, align 8
  %39 = load ptr, ptr %name.addr, align 8
  %call81 = call ptr @strcpy(ptr noundef %38, ptr noundef %39) #10
  %40 = load ptr, ptr %path.addr, align 8
  %cmp82 = icmp ne ptr %40, null
  br i1 %cmp82, label %if.then83, label %if.end93

if.then83:                                        ; preds = %invoke.cont78
  %call85 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %keyPath)
          to label %invoke.cont84 unwind label %lpad40

invoke.cont84:                                    ; preds = %if.then83
  %call87 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont86 unwind label %lpad40

invoke.cont86:                                    ; preds = %invoke.cont84
  %path88 = getelementptr inbounds %struct.UStringPrepKey, ptr %call87, i32 0, i32 1
  store ptr %call85, ptr %path88, align 8
  %call90 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont89 unwind label %lpad40

invoke.cont89:                                    ; preds = %invoke.cont86
  %path91 = getelementptr inbounds %struct.UStringPrepKey, ptr %call90, i32 0, i32 1
  %41 = load ptr, ptr %path91, align 8
  %42 = load ptr, ptr %path.addr, align 8
  %call92 = call ptr @strcpy(ptr noundef %41, ptr noundef %42) #10
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont89, %invoke.cont78
  %call95 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %newProfile)
          to label %invoke.cont94 unwind label %lpad40

invoke.cont94:                                    ; preds = %if.end93
  store ptr %call95, ptr %profile, align 8
  %43 = load ptr, ptr %profile, align 8
  %refCount96 = getelementptr inbounds %struct.UStringPrepProfile, ptr %43, i32 0, i32 4
  store i32 1, ptr %refCount96, align 8
  %44 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call98 = invoke noundef ptr @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %key)
          to label %invoke.cont97 unwind label %lpad40

invoke.cont97:                                    ; preds = %invoke.cont94
  %45 = load ptr, ptr %profile, align 8
  %46 = load ptr, ptr %status.addr, align 8
  %call100 = invoke ptr @uhash_put_75(ptr noundef %44, ptr noundef %call98, ptr noundef %45, ptr noundef %46)
          to label %invoke.cont99 unwind label %lpad40

invoke.cont99:                                    ; preds = %invoke.cont97
  br label %if.end101

if.end101:                                        ; preds = %invoke.cont99, %invoke.cont72
  invoke void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
          to label %invoke.cont102 unwind label %lpad40

invoke.cont102:                                   ; preds = %if.end101
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont102, %invoke.cont61
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyPath) #10
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyName) #10
  call void @_ZN6icu_7511LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #10
  br label %cleanup106

cleanup106:                                       ; preds = %cleanup, %if.then19, %if.then10
  call void @_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newProfile) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup106
  br label %if.end108

ehcleanup:                                        ; preds = %lpad40, %lpad38
  call void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %keyName) #10
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup, %lpad36
  call void @_ZN6icu_7511LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %key) #10
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup105, %lpad
  call void @_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %newProfile) #10
  br label %eh.resume

if.end108:                                        ; preds = %cleanup.cont, %if.end5
  %47 = load ptr, ptr %profile, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end108, %cleanup106, %if.then
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48

eh.resume:                                        ; preds = %ehcleanup107
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val109 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val109

unreachable:                                      ; preds = %cleanup106
  unreachable
}

; Function Attrs: mustprogress uwtable
define ptr @usprep_openByType_75(i32 noundef %type, ptr noundef %status) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %index = alloca i32, align 4
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i32, ptr %type.addr, align 4
  store i32 %3, ptr %index, align 4
  %4 = load i32, ptr %index, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %5 = load i32, ptr %index, align 4
  %cmp3 = icmp sge i32 %5, 14
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false2, %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false2
  %7 = load i32, ptr %index, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZL13PROFILE_NAMES, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call6 = call ptr @usprep_open_75(ptr noundef null, ptr noundef %8, ptr noundef %9)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @usprep_close_75(ptr noundef %profile) #0 {
entry:
  %profile.addr = alloca ptr, align 8
  store ptr %profile, ptr %profile.addr, align 8
  %0 = load ptr, ptr %profile.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @umtx_lock_75(ptr noundef @_ZL11usprepMutex)
  %1 = load ptr, ptr %profile.addr, align 8
  %refCount = getelementptr inbounds %struct.UStringPrepProfile, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %refCount, align 8
  %cmp1 = icmp sgt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %profile.addr, align 8
  %refCount3 = getelementptr inbounds %struct.UStringPrepProfile, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %refCount3, align 8
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %refCount3, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  call void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare void @umtx_lock_75(ptr noundef) #2

declare void @umtx_unlock_75(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @uprv_syntaxError_75(ptr noundef %rules, i32 noundef %pos, i32 noundef %rulesLen, ptr noundef %parseError) #0 {
entry:
  %rules.addr = alloca ptr, align 8
  %pos.addr = alloca i32, align 4
  %rulesLen.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %start = alloca i32, align 4
  %limit = alloca i32, align 4
  store ptr %rules, ptr %rules.addr, align 8
  store i32 %pos, ptr %pos.addr, align 4
  store i32 %rulesLen, ptr %rulesLen.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  %0 = load ptr, ptr %parseError.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pos.addr, align 4
  %2 = load ptr, ptr %parseError.addr, align 8
  %offset = getelementptr inbounds %struct.UParseError, ptr %2, i32 0, i32 1
  store i32 %1, ptr %offset, align 4
  %3 = load ptr, ptr %parseError.addr, align 8
  %line = getelementptr inbounds %struct.UParseError, ptr %3, i32 0, i32 0
  store i32 0, ptr %line, align 4
  %4 = load i32, ptr %pos.addr, align 4
  %cmp1 = icmp slt i32 %4, 16
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %5 = load i32, ptr %pos.addr, align 4
  %sub = sub nsw i32 %5, 15
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %start, align 4
  %6 = load i32, ptr %pos.addr, align 4
  store i32 %6, ptr %limit, align 4
  %7 = load ptr, ptr %parseError.addr, align 8
  %preContext = getelementptr inbounds %struct.UParseError, ptr %7, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 0
  %8 = load ptr, ptr %rules.addr, align 8
  %9 = load i32, ptr %start, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i16, ptr %8, i64 %idx.ext
  %10 = load i32, ptr %limit, align 4
  %11 = load i32, ptr %start, align 4
  %sub2 = sub nsw i32 %10, %11
  %call = call ptr @u_memcpy_75(ptr noundef %arraydecay, ptr noundef %add.ptr, i32 noundef %sub2)
  %12 = load ptr, ptr %parseError.addr, align 8
  %preContext3 = getelementptr inbounds %struct.UParseError, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %limit, align 4
  %14 = load i32, ptr %start, align 4
  %sub4 = sub nsw i32 %13, %14
  %idxprom = sext i32 %sub4 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext3, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %15 = load i32, ptr %pos.addr, align 4
  store i32 %15, ptr %start, align 4
  %16 = load i32, ptr %start, align 4
  %add = add nsw i32 %16, 15
  store i32 %add, ptr %limit, align 4
  %17 = load i32, ptr %limit, align 4
  %18 = load i32, ptr %rulesLen.addr, align 4
  %cmp5 = icmp sgt i32 %17, %18
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %cond.end
  %19 = load i32, ptr %rulesLen.addr, align 4
  store i32 %19, ptr %limit, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %cond.end
  %20 = load i32, ptr %start, align 4
  %21 = load i32, ptr %rulesLen.addr, align 4
  %cmp8 = icmp slt i32 %20, %21
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %22 = load ptr, ptr %parseError.addr, align 8
  %postContext = getelementptr inbounds %struct.UParseError, ptr %22, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [16 x i16], ptr %postContext, i64 0, i64 0
  %23 = load ptr, ptr %rules.addr, align 8
  %24 = load i32, ptr %start, align 4
  %idx.ext11 = sext i32 %24 to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %23, i64 %idx.ext11
  %25 = load i32, ptr %limit, align 4
  %26 = load i32, ptr %start, align 4
  %sub13 = sub nsw i32 %25, %26
  %call14 = call ptr @u_memcpy_75(ptr noundef %arraydecay10, ptr noundef %add.ptr12, i32 noundef %sub13)
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %27 = load ptr, ptr %parseError.addr, align 8
  %postContext16 = getelementptr inbounds %struct.UParseError, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %limit, align 4
  %29 = load i32, ptr %start, align 4
  %sub17 = sub nsw i32 %28, %29
  %idxprom18 = sext i32 %sub17 to i64
  %arrayidx19 = getelementptr inbounds [16 x i16], ptr %postContext16, i64 0, i64 %idxprom18
  store i16 0, ptr %arrayidx19, align 2
  br label %return

return:                                           ; preds = %if.end15, %if.then
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @usprep_prepare_75(ptr noundef %profile, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %profile.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s1 = alloca %"class.icu_75::UnicodeString", align 8
  %b1 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %b1Len = alloca i32, align 4
  %s2 = alloca %"class.icu_75::UnicodeString", align 8
  %n2 = alloca ptr, align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %b2 = alloca ptr, align 8
  %b2Len = alloca i32, align 4
  %direction = alloca i32, align 4
  %firstCharDir = alloca i32, align 4
  %leftToRight = alloca i8, align 1
  %rightToLeft = alloca i8, align 1
  %rtlPos = alloca i32, align 4
  %ltrPos = alloca i32, align 4
  %b2Index = alloca i32, align 4
  %ch = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %result = alloca i16, align 2
  %__lead16 = alloca i16, align 2
  %__offset = alloca i32, align 4
  %value = alloca i16, align 2
  %isIndex = alloca i8, align 1
  %type = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  store ptr %profile, ptr %profile.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
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
  %2 = load ptr, ptr %profile.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp ne i32 %4, 0
  br i1 %cmp2, label %if.then10, label %lor.lhs.false4

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %5, -1
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %cond.false, %cond.true
  %6 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %lor.lhs.false4
  %7 = load i32, ptr %destCapacity.addr, align 4
  %cmp7 = icmp ne i32 %7, 0
  br i1 %cmp7, label %if.then10, label %if.end11

cond.false8:                                      ; preds = %lor.lhs.false4
  %8 = load i32, ptr %destCapacity.addr, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false8, %cond.true6, %cond.false, %cond.true, %if.end
  %9 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %cond.false8, %cond.true6
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp12 = icmp slt i32 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %11 = load ptr, ptr %src.addr, align 8
  %call14 = call i32 @u_strlen_75(ptr noundef %11)
  store i32 %call14, ptr %srcLength.addr, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s1)
  %12 = load i32, ptr %srcLength.addr, align 4
  %call16 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  store ptr %call16, ptr %b1, align 8
  %13 = load ptr, ptr %b1, align 8
  %cmp17 = icmp eq ptr %13, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup240

lpad:                                             ; preds = %if.end54, %if.end49, %cond.end46, %invoke.cont39, %invoke.cont37, %if.end36, %if.then31, %cond.end, %invoke.cont22, %invoke.cont20, %if.end19, %if.end15
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup241

if.end19:                                         ; preds = %invoke.cont
  %18 = load ptr, ptr %profile.addr, align 8
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %srcLength.addr, align 4
  %21 = load ptr, ptr %b1, align 8
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %s1)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  %22 = load i32, ptr %options.addr, align 4
  %23 = load ptr, ptr %parseError.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call23 = invoke noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %call21, i32 noundef %22, ptr noundef %23, ptr noundef %24)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store i32 %call23, ptr %b1Len, align 4
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call25 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %26)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %tobool26 = icmp ne i8 %call25, 0
  br i1 %tobool26, label %cond.true27, label %cond.false28

cond.true27:                                      ; preds = %invoke.cont24
  %27 = load i32, ptr %b1Len, align 4
  br label %cond.end

cond.false28:                                     ; preds = %invoke.cont24
  br label %cond.end

cond.end:                                         ; preds = %cond.false28, %cond.true27
  %cond = phi i32 [ %27, %cond.true27 ], [ 0, %cond.false28 ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %cond)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %cond.end
  %28 = load ptr, ptr %status.addr, align 8
  %29 = load i32, ptr %28, align 4
  %cmp30 = icmp eq i32 %29, 15
  br i1 %cmp30, label %if.then31, label %if.end49

if.then31:                                        ; preds = %invoke.cont29
  %30 = load i32, ptr %b1Len, align 4
  %call33 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %30)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  store ptr %call33, ptr %b1, align 8
  %31 = load ptr, ptr %b1, align 8
  %cmp34 = icmp eq ptr %31, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  %32 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %32, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup240

if.end36:                                         ; preds = %invoke.cont32
  %33 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %profile.addr, align 8
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i32, ptr %srcLength.addr, align 4
  %37 = load ptr, ptr %b1, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %s1)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %if.end36
  %38 = load i32, ptr %options.addr, align 4
  %39 = load ptr, ptr %parseError.addr, align 8
  %40 = load ptr, ptr %status.addr, align 8
  %call40 = invoke noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %call38, i32 noundef %38, ptr noundef %39, ptr noundef %40)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 %call40, ptr %b1Len, align 4
  %41 = load ptr, ptr %status.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call42 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %42)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %invoke.cont41
  %43 = load i32, ptr %b1Len, align 4
  br label %cond.end46

cond.false45:                                     ; preds = %invoke.cont41
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i32 [ %43, %cond.true44 ], [ 0, %cond.false45 ]
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %cond47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %cond.end46
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont48, %invoke.cont29
  %44 = load ptr, ptr %status.addr, align 8
  %45 = load i32, ptr %44, align 4
  %call51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.end49
  %tobool52 = icmp ne i8 %call51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %invoke.cont50
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup240

if.end54:                                         ; preds = %invoke.cont50
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %s2)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.end54
  %46 = load ptr, ptr %profile.addr, align 8
  %doNFKC = getelementptr inbounds %struct.UStringPrepProfile, ptr %46, i32 0, i32 6
  %47 = load i8, ptr %doNFKC, align 1
  %tobool56 = icmp ne i8 %47, 0
  br i1 %tobool56, label %if.then57, label %if.else

if.then57:                                        ; preds = %invoke.cont55
  %48 = load ptr, ptr %status.addr, align 8
  %call60 = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %if.then57
  store ptr %call60, ptr %n2, align 8
  %49 = load ptr, ptr %n2, align 8
  %50 = load ptr, ptr %status.addr, align 8
  %call62 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %50)
          to label %invoke.cont61 unwind label %lpad58

invoke.cont61:                                    ; preds = %invoke.cont59
  invoke void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(200) %call62)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont61
  %51 = load ptr, ptr %status.addr, align 8
  %52 = load i32, ptr %51, align 4
  %call66 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %tobool67 = icmp ne i8 %call66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %invoke.cont65
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad58:                                           ; preds = %if.end234, %if.then231, %cond.end218, %if.then191, %if.then184, %do.end173, %do.body121, %invoke.cont80, %if.end79, %if.end74, %if.else, %invoke.cont61, %invoke.cont59, %if.then57
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad64:                                           ; preds = %if.end69, %invoke.cont63
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #10
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont65
  %59 = load ptr, ptr %status.addr, align 8
  %call71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(64) %s1, ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %invoke.cont70 unwind label %lpad64

invoke.cont70:                                    ; preds = %if.end69
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont70, %if.then68
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup239 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end74

if.else:                                          ; preds = %invoke.cont55
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef nonnull align 8 dereferenceable(64) %s1)
          to label %invoke.cont72 unwind label %lpad58

invoke.cont72:                                    ; preds = %if.else
  br label %if.end74

if.end74:                                         ; preds = %invoke.cont72, %cleanup.cont
  %60 = load ptr, ptr %status.addr, align 8
  %61 = load i32, ptr %60, align 4
  %call76 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
          to label %invoke.cont75 unwind label %lpad58

invoke.cont75:                                    ; preds = %if.end74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %invoke.cont75
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

if.end79:                                         ; preds = %invoke.cont75
  %call81 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s2)
          to label %invoke.cont80 unwind label %lpad58

invoke.cont80:                                    ; preds = %if.end79
  store ptr %call81, ptr %b2, align 8
  %call83 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %s2)
          to label %invoke.cont82 unwind label %lpad58

invoke.cont82:                                    ; preds = %invoke.cont80
  store i32 %call83, ptr %b2Len, align 4
  store i32 23, ptr %direction, align 4
  store i32 23, ptr %firstCharDir, align 4
  store i8 0, ptr %leftToRight, align 1
  store i8 0, ptr %rightToLeft, align 1
  store i32 -1, ptr %rtlPos, align 4
  store i32 -1, ptr %ltrPos, align 4
  store i32 0, ptr %b2Index, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end207, %invoke.cont82
  %62 = load i32, ptr %b2Index, align 4
  %63 = load i32, ptr %b2Len, align 4
  %cmp84 = icmp slt i32 %62, %63
  br i1 %cmp84, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %ch, align 4
  br label %do.body

do.body:                                          ; preds = %for.body
  %64 = load ptr, ptr %b2, align 8
  %65 = load i32, ptr %b2Index, align 4
  %inc = add nsw i32 %65, 1
  store i32 %inc, ptr %b2Index, align 4
  %idxprom = sext i32 %65 to i64
  %arrayidx = getelementptr inbounds i16, ptr %64, i64 %idxprom
  %66 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %66 to i32
  store i32 %conv, ptr %ch, align 4
  %67 = load i32, ptr %ch, align 4
  %and = and i32 %67, -1024
  %cmp85 = icmp eq i32 %and, 55296
  br i1 %cmp85, label %if.then86, label %if.end97

if.then86:                                        ; preds = %do.body
  %68 = load i32, ptr %b2Index, align 4
  %69 = load i32, ptr %b2Len, align 4
  %cmp87 = icmp ne i32 %68, %69
  br i1 %cmp87, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %if.then86
  %70 = load ptr, ptr %b2, align 8
  %71 = load i32, ptr %b2Index, align 4
  %idxprom88 = sext i32 %71 to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %70, i64 %idxprom88
  %72 = load i16, ptr %arrayidx89, align 2
  store i16 %72, ptr %__c2, align 2
  %conv90 = zext i16 %72 to i32
  %and91 = and i32 %conv90, -1024
  %cmp92 = icmp eq i32 %and91, 56320
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %land.lhs.true
  %73 = load i32, ptr %b2Index, align 4
  %inc94 = add nsw i32 %73, 1
  store i32 %inc94, ptr %b2Index, align 4
  %74 = load i32, ptr %ch, align 4
  %shl = shl i32 %74, 10
  %75 = load i16, ptr %__c2, align 2
  %conv95 = zext i16 %75 to i32
  %add = add nsw i32 %shl, %conv95
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.then93, %land.lhs.true, %if.then86
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end97
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body98

do.body98:                                        ; preds = %do.end
  %76 = load i32, ptr %ch, align 4
  %cmp99 = icmp ule i32 %76, 65535
  br i1 %cmp99, label %if.then100, label %if.else115

if.then100:                                       ; preds = %do.body98
  %77 = load ptr, ptr %profile.addr, align 8
  %sprepTrie = getelementptr inbounds %struct.UStringPrepProfile, ptr %77, i32 0, i32 1
  %index = getelementptr inbounds %struct.UTrie, ptr %sprepTrie, i32 0, i32 0
  %78 = load ptr, ptr %index, align 8
  %79 = load ptr, ptr %profile.addr, align 8
  %sprepTrie101 = getelementptr inbounds %struct.UStringPrepProfile, ptr %79, i32 0, i32 1
  %index102 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie101, i32 0, i32 0
  %80 = load ptr, ptr %index102, align 8
  %81 = load i32, ptr %ch, align 4
  %cmp103 = icmp sle i32 55296, %81
  br i1 %cmp103, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then100
  %82 = load i32, ptr %ch, align 4
  %cmp104 = icmp sle i32 %82, 56319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then100
  %83 = phi i1 [ false, %if.then100 ], [ %cmp104, %land.rhs ]
  %cond105 = select i1 %83, i32 320, i32 0
  %84 = load i32, ptr %ch, align 4
  %shr = ashr i32 %84, 5
  %add106 = add nsw i32 %cond105, %shr
  %idxprom107 = sext i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %80, i64 %idxprom107
  %85 = load i16, ptr %arrayidx108, align 2
  %conv109 = zext i16 %85 to i32
  %shl110 = shl i32 %conv109, 2
  %86 = load i32, ptr %ch, align 4
  %and111 = and i32 %86, 31
  %add112 = add nsw i32 %shl110, %and111
  %idxprom113 = sext i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %78, i64 %idxprom113
  %87 = load i16, ptr %arrayidx114, align 2
  store i16 %87, ptr %result, align 2
  br label %if.end171

if.else115:                                       ; preds = %do.body98
  %88 = load i32, ptr %ch, align 4
  %cmp116 = icmp ule i32 %88, 1114111
  br i1 %cmp116, label %if.then117, label %if.else166

if.then117:                                       ; preds = %if.else115
  %89 = load i32, ptr %ch, align 4
  %shr118 = ashr i32 %89, 10
  %add119 = add nsw i32 %shr118, 55232
  %conv120 = trunc i32 %add119 to i16
  store i16 %conv120, ptr %__lead16, align 2
  br label %do.body121

do.body121:                                       ; preds = %if.then117
  %90 = load ptr, ptr %profile.addr, align 8
  %sprepTrie122 = getelementptr inbounds %struct.UStringPrepProfile, ptr %90, i32 0, i32 1
  %index123 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie122, i32 0, i32 0
  %91 = load ptr, ptr %index123, align 8
  %92 = load ptr, ptr %profile.addr, align 8
  %sprepTrie124 = getelementptr inbounds %struct.UStringPrepProfile, ptr %92, i32 0, i32 1
  %index125 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie124, i32 0, i32 0
  %93 = load ptr, ptr %index125, align 8
  %94 = load i16, ptr %__lead16, align 2
  %conv126 = zext i16 %94 to i32
  %shr127 = ashr i32 %conv126, 5
  %add128 = add nsw i32 0, %shr127
  %idxprom129 = sext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i16, ptr %93, i64 %idxprom129
  %95 = load i16, ptr %arrayidx130, align 2
  %conv131 = zext i16 %95 to i32
  %shl132 = shl i32 %conv131, 2
  %96 = load i16, ptr %__lead16, align 2
  %conv133 = zext i16 %96 to i32
  %and134 = and i32 %conv133, 31
  %add135 = add nsw i32 %shl132, %and134
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds i16, ptr %91, i64 %idxprom136
  %97 = load i16, ptr %arrayidx137, align 2
  store i16 %97, ptr %result, align 2
  %98 = load ptr, ptr %profile.addr, align 8
  %sprepTrie138 = getelementptr inbounds %struct.UStringPrepProfile, ptr %98, i32 0, i32 1
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %sprepTrie138, i32 0, i32 2
  %99 = load ptr, ptr %getFoldingOffset, align 8
  %100 = load i16, ptr %result, align 2
  %conv139 = zext i16 %100 to i32
  %call141 = invoke noundef i32 %99(i32 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad58

invoke.cont140:                                   ; preds = %do.body121
  store i32 %call141, ptr %__offset, align 4
  %101 = load i32, ptr %__offset, align 4
  %cmp142 = icmp sgt i32 %101, 0
  br i1 %cmp142, label %if.then143, label %if.else160

if.then143:                                       ; preds = %invoke.cont140
  %102 = load ptr, ptr %profile.addr, align 8
  %sprepTrie144 = getelementptr inbounds %struct.UStringPrepProfile, ptr %102, i32 0, i32 1
  %index145 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie144, i32 0, i32 0
  %103 = load ptr, ptr %index145, align 8
  %104 = load ptr, ptr %profile.addr, align 8
  %sprepTrie146 = getelementptr inbounds %struct.UStringPrepProfile, ptr %104, i32 0, i32 1
  %index147 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie146, i32 0, i32 0
  %105 = load ptr, ptr %index147, align 8
  %106 = load i32, ptr %__offset, align 4
  %107 = load i32, ptr %ch, align 4
  %and148 = and i32 %107, 1023
  %shr149 = ashr i32 %and148, 5
  %add150 = add nsw i32 %106, %shr149
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %105, i64 %idxprom151
  %108 = load i16, ptr %arrayidx152, align 2
  %conv153 = zext i16 %108 to i32
  %shl154 = shl i32 %conv153, 2
  %109 = load i32, ptr %ch, align 4
  %and155 = and i32 %109, 1023
  %and156 = and i32 %and155, 31
  %add157 = add nsw i32 %shl154, %and156
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds i16, ptr %103, i64 %idxprom158
  %110 = load i16, ptr %arrayidx159, align 2
  store i16 %110, ptr %result, align 2
  br label %if.end163

if.else160:                                       ; preds = %invoke.cont140
  %111 = load ptr, ptr %profile.addr, align 8
  %sprepTrie161 = getelementptr inbounds %struct.UStringPrepProfile, ptr %111, i32 0, i32 1
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %sprepTrie161, i32 0, i32 5
  %112 = load i32, ptr %initialValue, align 8
  %conv162 = trunc i32 %112 to i16
  store i16 %conv162, ptr %result, align 2
  br label %if.end163

if.end163:                                        ; preds = %if.else160, %if.then143
  br label %do.cond164

do.cond164:                                       ; preds = %if.end163
  br label %do.end165

do.end165:                                        ; preds = %do.cond164
  br label %if.end170

if.else166:                                       ; preds = %if.else115
  %113 = load ptr, ptr %profile.addr, align 8
  %sprepTrie167 = getelementptr inbounds %struct.UStringPrepProfile, ptr %113, i32 0, i32 1
  %initialValue168 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie167, i32 0, i32 5
  %114 = load i32, ptr %initialValue168, align 8
  %conv169 = trunc i32 %114 to i16
  store i16 %conv169, ptr %result, align 2
  br label %if.end170

if.end170:                                        ; preds = %if.else166, %do.end165
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %land.end
  br label %do.cond172

do.cond172:                                       ; preds = %if.end171
  br label %do.end173

do.end173:                                        ; preds = %do.cond172
  %115 = load i16, ptr %result, align 2
  %call175 = invoke noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %115, ptr noundef nonnull align 2 dereferenceable(2) %value, ptr noundef nonnull align 1 dereferenceable(1) %isIndex)
          to label %invoke.cont174 unwind label %lpad58

invoke.cont174:                                   ; preds = %do.end173
  store i32 %call175, ptr %type, align 4
  %116 = load i32, ptr %type, align 4
  %cmp176 = icmp eq i32 %116, 2
  br i1 %cmp176, label %if.then184, label %lor.lhs.false177

lor.lhs.false177:                                 ; preds = %invoke.cont174
  %117 = load i16, ptr %result, align 2
  %conv178 = zext i16 %117 to i32
  %cmp179 = icmp slt i32 %conv178, 65520
  br i1 %cmp179, label %land.lhs.true180, label %if.end189

land.lhs.true180:                                 ; preds = %lor.lhs.false177
  %118 = load i16, ptr %result, align 2
  %conv181 = zext i16 %118 to i32
  %and182 = and i32 %conv181, 1
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %if.then184, label %if.end189

if.then184:                                       ; preds = %land.lhs.true180, %invoke.cont174
  %119 = load ptr, ptr %status.addr, align 8
  store i32 66560, ptr %119, align 4
  %120 = load ptr, ptr %b2, align 8
  %121 = load i32, ptr %b2Index, align 4
  %122 = load i32, ptr %ch, align 4
  %cmp185 = icmp ule i32 %122, 65535
  %cond186 = select i1 %cmp185, i32 1, i32 2
  %sub187 = sub nsw i32 %121, %cond186
  %123 = load i32, ptr %b2Len, align 4
  %124 = load ptr, ptr %parseError.addr, align 8
  invoke void @uprv_syntaxError_75(ptr noundef %120, i32 noundef %sub187, i32 noundef %123, ptr noundef %124)
          to label %invoke.cont188 unwind label %lpad58

invoke.cont188:                                   ; preds = %if.then184
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

if.end189:                                        ; preds = %land.lhs.true180, %lor.lhs.false177
  %125 = load ptr, ptr %profile.addr, align 8
  %checkBiDi = getelementptr inbounds %struct.UStringPrepProfile, ptr %125, i32 0, i32 7
  %126 = load i8, ptr %checkBiDi, align 2
  %tobool190 = icmp ne i8 %126, 0
  br i1 %tobool190, label %if.then191, label %if.end207

if.then191:                                       ; preds = %if.end189
  %127 = load i32, ptr %ch, align 4
  %call193 = invoke i32 @ubidi_getClass_75(i32 noundef %127)
          to label %invoke.cont192 unwind label %lpad58

invoke.cont192:                                   ; preds = %if.then191
  store i32 %call193, ptr %direction, align 4
  %128 = load i32, ptr %firstCharDir, align 4
  %cmp194 = icmp eq i32 %128, 23
  br i1 %cmp194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %invoke.cont192
  %129 = load i32, ptr %direction, align 4
  store i32 %129, ptr %firstCharDir, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.then195, %invoke.cont192
  %130 = load i32, ptr %direction, align 4
  %cmp197 = icmp eq i32 %130, 0
  br i1 %cmp197, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end196
  store i8 1, ptr %leftToRight, align 1
  %131 = load i32, ptr %b2Index, align 4
  %sub199 = sub nsw i32 %131, 1
  store i32 %sub199, ptr %ltrPos, align 4
  br label %if.end200

if.end200:                                        ; preds = %if.then198, %if.end196
  %132 = load i32, ptr %direction, align 4
  %cmp201 = icmp eq i32 %132, 1
  br i1 %cmp201, label %if.then204, label %lor.lhs.false202

lor.lhs.false202:                                 ; preds = %if.end200
  %133 = load i32, ptr %direction, align 4
  %cmp203 = icmp eq i32 %133, 13
  br i1 %cmp203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %lor.lhs.false202, %if.end200
  store i8 1, ptr %rightToLeft, align 1
  %134 = load i32, ptr %b2Index, align 4
  %sub205 = sub nsw i32 %134, 1
  store i32 %sub205, ptr %rtlPos, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %lor.lhs.false202
  br label %if.end207

if.end207:                                        ; preds = %if.end206, %if.end189
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %135 = load ptr, ptr %profile.addr, align 8
  %checkBiDi208 = getelementptr inbounds %struct.UStringPrepProfile, ptr %135, i32 0, i32 7
  %136 = load i8, ptr %checkBiDi208, align 2
  %tobool209 = icmp ne i8 %136, 0
  br i1 %tobool209, label %if.then210, label %if.end234

if.then210:                                       ; preds = %for.end
  %137 = load i8, ptr %leftToRight, align 1
  %tobool211 = icmp ne i8 %137, 0
  br i1 %tobool211, label %land.lhs.true212, label %if.end221

land.lhs.true212:                                 ; preds = %if.then210
  %138 = load i8, ptr %rightToLeft, align 1
  %tobool213 = icmp ne i8 %138, 0
  br i1 %tobool213, label %if.then214, label %if.end221

if.then214:                                       ; preds = %land.lhs.true212
  %139 = load ptr, ptr %status.addr, align 8
  store i32 66562, ptr %139, align 4
  %140 = load ptr, ptr %b2, align 8
  %141 = load i32, ptr %rtlPos, align 4
  %142 = load i32, ptr %ltrPos, align 4
  %cmp215 = icmp sgt i32 %141, %142
  br i1 %cmp215, label %cond.true216, label %cond.false217

cond.true216:                                     ; preds = %if.then214
  %143 = load i32, ptr %rtlPos, align 4
  br label %cond.end218

cond.false217:                                    ; preds = %if.then214
  %144 = load i32, ptr %ltrPos, align 4
  br label %cond.end218

cond.end218:                                      ; preds = %cond.false217, %cond.true216
  %cond219 = phi i32 [ %143, %cond.true216 ], [ %144, %cond.false217 ]
  %145 = load i32, ptr %b2Len, align 4
  %146 = load ptr, ptr %parseError.addr, align 8
  invoke void @uprv_syntaxError_75(ptr noundef %140, i32 noundef %cond219, i32 noundef %145, ptr noundef %146)
          to label %invoke.cont220 unwind label %lpad58

invoke.cont220:                                   ; preds = %cond.end218
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

if.end221:                                        ; preds = %land.lhs.true212, %if.then210
  %147 = load i8, ptr %rightToLeft, align 1
  %tobool222 = icmp ne i8 %147, 0
  br i1 %tobool222, label %land.lhs.true223, label %if.end233

land.lhs.true223:                                 ; preds = %if.end221
  %148 = load i32, ptr %firstCharDir, align 4
  %cmp224 = icmp eq i32 %148, 1
  br i1 %cmp224, label %land.lhs.true227, label %lor.lhs.false225

lor.lhs.false225:                                 ; preds = %land.lhs.true223
  %149 = load i32, ptr %firstCharDir, align 4
  %cmp226 = icmp eq i32 %149, 13
  br i1 %cmp226, label %land.lhs.true227, label %if.then231

land.lhs.true227:                                 ; preds = %lor.lhs.false225, %land.lhs.true223
  %150 = load i32, ptr %direction, align 4
  %cmp228 = icmp eq i32 %150, 1
  br i1 %cmp228, label %if.end233, label %lor.lhs.false229

lor.lhs.false229:                                 ; preds = %land.lhs.true227
  %151 = load i32, ptr %direction, align 4
  %cmp230 = icmp eq i32 %151, 13
  br i1 %cmp230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %lor.lhs.false229, %lor.lhs.false225
  %152 = load ptr, ptr %status.addr, align 8
  store i32 66562, ptr %152, align 4
  %153 = load ptr, ptr %b2, align 8
  %154 = load i32, ptr %rtlPos, align 4
  %155 = load i32, ptr %b2Len, align 4
  %156 = load ptr, ptr %parseError.addr, align 8
  invoke void @uprv_syntaxError_75(ptr noundef %153, i32 noundef %154, i32 noundef %155, ptr noundef %156)
          to label %invoke.cont232 unwind label %lpad58

invoke.cont232:                                   ; preds = %if.then231
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

if.end233:                                        ; preds = %lor.lhs.false229, %land.lhs.true227, %if.end221
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %for.end
  %157 = load ptr, ptr %dest.addr, align 8
  invoke void @_ZN6icu_759Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %157)
          to label %invoke.cont235 unwind label %lpad58

invoke.cont235:                                   ; preds = %if.end234
  %158 = load i32, ptr %destCapacity.addr, align 4
  %159 = load ptr, ptr %status.addr, align 8
  %call238 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef %agg.tmp, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %invoke.cont235
  store i32 %call238, ptr %retval, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup239

lpad236:                                          ; preds = %invoke.cont235
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup

cleanup239:                                       ; preds = %invoke.cont237, %invoke.cont232, %invoke.cont220, %invoke.cont188, %if.then78, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s2) #10
  br label %cleanup240

ehcleanup:                                        ; preds = %lpad236, %lpad64, %lpad58
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s2) #10
  br label %ehcleanup241

cleanup240:                                       ; preds = %cleanup239, %if.then53, %if.then35, %if.then18
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s1) #10
  br label %return

ehcleanup241:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s1) #10
  br label %eh.resume

return:                                           ; preds = %cleanup240, %if.then10, %if.then
  %163 = load i32, ptr %retval, align 4
  ret i32 %163

eh.resume:                                        ; preds = %ehcleanup241
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val242 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val242
}

declare i32 @u_strlen_75(ptr noundef) #2

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

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %profile, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %profile.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %parseError.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %result = alloca i16, align 2
  %destIndex = alloca i32, align 4
  %srcIndex = alloca i32, align 4
  %allowUnassigned = alloca i8, align 1
  %type = alloca i32, align 4
  %value = alloca i16, align 2
  %isIndex = alloca i8, align 1
  %indexes = alloca ptr, align 8
  %ch = alloca i32, align 4
  %__c2 = alloca i16, align 2
  %__lead16 = alloca i16, align 2
  %__offset = alloca i32, align 4
  %index98 = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %profile, ptr %profile.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %parseError, ptr %parseError.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store i32 0, ptr %destIndex, align 4
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, 1
  %cmp = icmp sgt i32 %and, 0
  %conv = zext i1 %cmp to i8
  store i8 %conv, ptr %allowUnassigned, align 1
  %1 = load ptr, ptr %profile.addr, align 8
  %indexes1 = getelementptr inbounds %struct.UStringPrepProfile, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i32], ptr %indexes1, i64 0, i64 0
  store ptr %arraydecay, ptr %indexes, align 8
  store i32 0, ptr %srcIndex, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end178, %if.then149, %for.end, %entry
  %2 = load i32, ptr %srcIndex, align 4
  %3 = load i32, ptr %srcLength.addr, align 4
  %cmp2 = icmp slt i32 %2, %3
  br i1 %cmp2, label %for.body, label %for.end179

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i32, ptr %srcIndex, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %srcIndex, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %6 to i32
  store i32 %conv3, ptr %ch, align 4
  %7 = load i32, ptr %ch, align 4
  %and4 = and i32 %7, -1024
  %cmp5 = icmp eq i32 %and4, 55296
  br i1 %cmp5, label %if.then, label %if.end15

if.then:                                          ; preds = %do.body
  %8 = load i32, ptr %srcIndex, align 4
  %9 = load i32, ptr %srcLength.addr, align 4
  %cmp6 = icmp ne i32 %8, %9
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %10 = load ptr, ptr %src.addr, align 8
  %11 = load i32, ptr %srcIndex, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %10, i64 %idxprom7
  %12 = load i16, ptr %arrayidx8, align 2
  store i16 %12, ptr %__c2, align 2
  %conv9 = zext i16 %12 to i32
  %and10 = and i32 %conv9, -1024
  %cmp11 = icmp eq i32 %and10, 56320
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %srcIndex, align 4
  %inc13 = add nsw i32 %13, 1
  store i32 %inc13, ptr %srcIndex, align 4
  %14 = load i32, ptr %ch, align 4
  %shl = shl i32 %14, 10
  %15 = load i16, ptr %__c2, align 2
  %conv14 = zext i16 %15 to i32
  %add = add nsw i32 %shl, %conv14
  %sub = sub nsw i32 %add, 56613888
  store i32 %sub, ptr %ch, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  store i16 0, ptr %result, align 2
  br label %do.body16

do.body16:                                        ; preds = %do.end
  %16 = load i32, ptr %ch, align 4
  %cmp17 = icmp ule i32 %16, 65535
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.body16
  %17 = load ptr, ptr %profile.addr, align 8
  %sprepTrie = getelementptr inbounds %struct.UStringPrepProfile, ptr %17, i32 0, i32 1
  %index = getelementptr inbounds %struct.UTrie, ptr %sprepTrie, i32 0, i32 0
  %18 = load ptr, ptr %index, align 8
  %19 = load ptr, ptr %profile.addr, align 8
  %sprepTrie19 = getelementptr inbounds %struct.UStringPrepProfile, ptr %19, i32 0, i32 1
  %index20 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie19, i32 0, i32 0
  %20 = load ptr, ptr %index20, align 8
  %21 = load i32, ptr %ch, align 4
  %cmp21 = icmp sle i32 55296, %21
  br i1 %cmp21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then18
  %22 = load i32, ptr %ch, align 4
  %cmp22 = icmp sle i32 %22, 56319
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then18
  %23 = phi i1 [ false, %if.then18 ], [ %cmp22, %land.rhs ]
  %cond = select i1 %23, i32 320, i32 0
  %24 = load i32, ptr %ch, align 4
  %shr = ashr i32 %24, 5
  %add23 = add nsw i32 %cond, %shr
  %idxprom24 = sext i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %20, i64 %idxprom24
  %25 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %25 to i32
  %shl27 = shl i32 %conv26, 2
  %26 = load i32, ptr %ch, align 4
  %and28 = and i32 %26, 31
  %add29 = add nsw i32 %shl27, %and28
  %idxprom30 = sext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %18, i64 %idxprom30
  %27 = load i16, ptr %arrayidx31, align 2
  store i16 %27, ptr %result, align 2
  br label %if.end84

if.else:                                          ; preds = %do.body16
  %28 = load i32, ptr %ch, align 4
  %cmp32 = icmp ule i32 %28, 1114111
  br i1 %cmp32, label %if.then33, label %if.else79

if.then33:                                        ; preds = %if.else
  %29 = load i32, ptr %ch, align 4
  %shr34 = ashr i32 %29, 10
  %add35 = add nsw i32 %shr34, 55232
  %conv36 = trunc i32 %add35 to i16
  store i16 %conv36, ptr %__lead16, align 2
  br label %do.body37

do.body37:                                        ; preds = %if.then33
  %30 = load ptr, ptr %profile.addr, align 8
  %sprepTrie38 = getelementptr inbounds %struct.UStringPrepProfile, ptr %30, i32 0, i32 1
  %index39 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie38, i32 0, i32 0
  %31 = load ptr, ptr %index39, align 8
  %32 = load ptr, ptr %profile.addr, align 8
  %sprepTrie40 = getelementptr inbounds %struct.UStringPrepProfile, ptr %32, i32 0, i32 1
  %index41 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie40, i32 0, i32 0
  %33 = load ptr, ptr %index41, align 8
  %34 = load i16, ptr %__lead16, align 2
  %conv42 = zext i16 %34 to i32
  %shr43 = ashr i32 %conv42, 5
  %add44 = add nsw i32 0, %shr43
  %idxprom45 = sext i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %33, i64 %idxprom45
  %35 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %35 to i32
  %shl48 = shl i32 %conv47, 2
  %36 = load i16, ptr %__lead16, align 2
  %conv49 = zext i16 %36 to i32
  %and50 = and i32 %conv49, 31
  %add51 = add nsw i32 %shl48, %and50
  %idxprom52 = sext i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %31, i64 %idxprom52
  %37 = load i16, ptr %arrayidx53, align 2
  store i16 %37, ptr %result, align 2
  %38 = load ptr, ptr %profile.addr, align 8
  %sprepTrie54 = getelementptr inbounds %struct.UStringPrepProfile, ptr %38, i32 0, i32 1
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %sprepTrie54, i32 0, i32 2
  %39 = load ptr, ptr %getFoldingOffset, align 8
  %40 = load i16, ptr %result, align 2
  %conv55 = zext i16 %40 to i32
  %call = call noundef i32 %39(i32 noundef %conv55)
  store i32 %call, ptr %__offset, align 4
  %41 = load i32, ptr %__offset, align 4
  %cmp56 = icmp sgt i32 %41, 0
  br i1 %cmp56, label %if.then57, label %if.else74

if.then57:                                        ; preds = %do.body37
  %42 = load ptr, ptr %profile.addr, align 8
  %sprepTrie58 = getelementptr inbounds %struct.UStringPrepProfile, ptr %42, i32 0, i32 1
  %index59 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie58, i32 0, i32 0
  %43 = load ptr, ptr %index59, align 8
  %44 = load ptr, ptr %profile.addr, align 8
  %sprepTrie60 = getelementptr inbounds %struct.UStringPrepProfile, ptr %44, i32 0, i32 1
  %index61 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie60, i32 0, i32 0
  %45 = load ptr, ptr %index61, align 8
  %46 = load i32, ptr %__offset, align 4
  %47 = load i32, ptr %ch, align 4
  %and62 = and i32 %47, 1023
  %shr63 = ashr i32 %and62, 5
  %add64 = add nsw i32 %46, %shr63
  %idxprom65 = sext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %45, i64 %idxprom65
  %48 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %48 to i32
  %shl68 = shl i32 %conv67, 2
  %49 = load i32, ptr %ch, align 4
  %and69 = and i32 %49, 1023
  %and70 = and i32 %and69, 31
  %add71 = add nsw i32 %shl68, %and70
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %43, i64 %idxprom72
  %50 = load i16, ptr %arrayidx73, align 2
  store i16 %50, ptr %result, align 2
  br label %if.end77

if.else74:                                        ; preds = %do.body37
  %51 = load ptr, ptr %profile.addr, align 8
  %sprepTrie75 = getelementptr inbounds %struct.UStringPrepProfile, ptr %51, i32 0, i32 1
  %initialValue = getelementptr inbounds %struct.UTrie, ptr %sprepTrie75, i32 0, i32 5
  %52 = load i32, ptr %initialValue, align 8
  %conv76 = trunc i32 %52 to i16
  store i16 %conv76, ptr %result, align 2
  br label %if.end77

if.end77:                                         ; preds = %if.else74, %if.then57
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %if.end83

if.else79:                                        ; preds = %if.else
  %53 = load ptr, ptr %profile.addr, align 8
  %sprepTrie80 = getelementptr inbounds %struct.UStringPrepProfile, ptr %53, i32 0, i32 1
  %initialValue81 = getelementptr inbounds %struct.UTrie, ptr %sprepTrie80, i32 0, i32 5
  %54 = load i32, ptr %initialValue81, align 8
  %conv82 = trunc i32 %54 to i16
  store i16 %conv82, ptr %result, align 2
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %do.end78
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %land.end
  br label %do.end85

do.end85:                                         ; preds = %if.end84
  %55 = load i16, ptr %result, align 2
  %call86 = call noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %55, ptr noundef nonnull align 2 dereferenceable(2) %value, ptr noundef nonnull align 1 dereferenceable(1) %isIndex)
  store i32 %call86, ptr %type, align 4
  %56 = load i32, ptr %type, align 4
  %cmp87 = icmp eq i32 %56, 0
  br i1 %cmp87, label %land.lhs.true88, label %if.else95

land.lhs.true88:                                  ; preds = %do.end85
  %57 = load i8, ptr %allowUnassigned, align 1
  %conv89 = sext i8 %57 to i32
  %cmp90 = icmp eq i32 %conv89, 0
  br i1 %cmp90, label %if.then91, label %if.else95

if.then91:                                        ; preds = %land.lhs.true88
  %58 = load ptr, ptr %src.addr, align 8
  %59 = load i32, ptr %srcIndex, align 4
  %60 = load i32, ptr %ch, align 4
  %cmp92 = icmp ule i32 %60, 65535
  %cond93 = select i1 %cmp92, i32 1, i32 2
  %sub94 = sub nsw i32 %59, %cond93
  %61 = load i32, ptr %srcLength.addr, align 4
  %62 = load ptr, ptr %parseError.addr, align 8
  call void @uprv_syntaxError_75(ptr noundef %58, i32 noundef %sub94, i32 noundef %61, ptr noundef %62)
  %63 = load ptr, ptr %status.addr, align 8
  store i32 66561, ptr %63, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else95:                                        ; preds = %land.lhs.true88, %do.end85
  %64 = load i32, ptr %type, align 4
  %cmp96 = icmp eq i32 %64, 1
  br i1 %cmp96, label %if.then97, label %if.else147

if.then97:                                        ; preds = %if.else95
  %65 = load i8, ptr %isIndex, align 1
  %tobool = icmp ne i8 %65, 0
  br i1 %tobool, label %if.then99, label %if.else143

if.then99:                                        ; preds = %if.then97
  %66 = load i16, ptr %value, align 2
  %conv100 = sext i16 %66 to i32
  store i32 %conv100, ptr %index98, align 4
  %67 = load i32, ptr %index98, align 4
  %68 = load ptr, ptr %indexes, align 8
  %arrayidx101 = getelementptr inbounds i32, ptr %68, i64 3
  %69 = load i32, ptr %arrayidx101, align 4
  %cmp102 = icmp sge i32 %67, %69
  br i1 %cmp102, label %land.lhs.true103, label %if.else107

land.lhs.true103:                                 ; preds = %if.then99
  %70 = load i32, ptr %index98, align 4
  %71 = load ptr, ptr %indexes, align 8
  %arrayidx104 = getelementptr inbounds i32, ptr %71, i64 4
  %72 = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp slt i32 %70, %72
  br i1 %cmp105, label %if.then106, label %if.else107

if.then106:                                       ; preds = %land.lhs.true103
  store i32 1, ptr %length, align 4
  br label %if.end128

if.else107:                                       ; preds = %land.lhs.true103, %if.then99
  %73 = load i32, ptr %index98, align 4
  %74 = load ptr, ptr %indexes, align 8
  %arrayidx108 = getelementptr inbounds i32, ptr %74, i64 4
  %75 = load i32, ptr %arrayidx108, align 4
  %cmp109 = icmp sge i32 %73, %75
  br i1 %cmp109, label %land.lhs.true110, label %if.else114

land.lhs.true110:                                 ; preds = %if.else107
  %76 = load i32, ptr %index98, align 4
  %77 = load ptr, ptr %indexes, align 8
  %arrayidx111 = getelementptr inbounds i32, ptr %77, i64 5
  %78 = load i32, ptr %arrayidx111, align 4
  %cmp112 = icmp slt i32 %76, %78
  br i1 %cmp112, label %if.then113, label %if.else114

if.then113:                                       ; preds = %land.lhs.true110
  store i32 2, ptr %length, align 4
  br label %if.end127

if.else114:                                       ; preds = %land.lhs.true110, %if.else107
  %79 = load i32, ptr %index98, align 4
  %80 = load ptr, ptr %indexes, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %80, i64 5
  %81 = load i32, ptr %arrayidx115, align 4
  %cmp116 = icmp sge i32 %79, %81
  br i1 %cmp116, label %land.lhs.true117, label %if.else121

land.lhs.true117:                                 ; preds = %if.else114
  %82 = load i32, ptr %index98, align 4
  %83 = load ptr, ptr %indexes, align 8
  %arrayidx118 = getelementptr inbounds i32, ptr %83, i64 6
  %84 = load i32, ptr %arrayidx118, align 4
  %cmp119 = icmp slt i32 %82, %84
  br i1 %cmp119, label %if.then120, label %if.else121

if.then120:                                       ; preds = %land.lhs.true117
  store i32 3, ptr %length, align 4
  br label %if.end126

if.else121:                                       ; preds = %land.lhs.true117, %if.else114
  %85 = load ptr, ptr %profile.addr, align 8
  %mappingData = getelementptr inbounds %struct.UStringPrepProfile, ptr %85, i32 0, i32 2
  %86 = load ptr, ptr %mappingData, align 8
  %87 = load i32, ptr %index98, align 4
  %inc122 = add nsw i32 %87, 1
  store i32 %inc122, ptr %index98, align 4
  %idxprom123 = sext i32 %87 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %86, i64 %idxprom123
  %88 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %88 to i32
  store i32 %conv125, ptr %length, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.else121, %if.then120
  br label %if.end127

if.end127:                                        ; preds = %if.end126, %if.then113
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.then106
  store i32 0, ptr %i, align 4
  br label %for.cond129

for.cond129:                                      ; preds = %for.inc, %if.end128
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %length, align 4
  %cmp130 = icmp slt i32 %89, %90
  br i1 %cmp130, label %for.body131, label %for.end

for.body131:                                      ; preds = %for.cond129
  %91 = load i32, ptr %destIndex, align 4
  %92 = load i32, ptr %destCapacity.addr, align 4
  %cmp132 = icmp slt i32 %91, %92
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %for.body131
  %93 = load ptr, ptr %profile.addr, align 8
  %mappingData134 = getelementptr inbounds %struct.UStringPrepProfile, ptr %93, i32 0, i32 2
  %94 = load ptr, ptr %mappingData134, align 8
  %95 = load i32, ptr %index98, align 4
  %96 = load i32, ptr %i, align 4
  %add135 = add nsw i32 %95, %96
  %idxprom136 = sext i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds i16, ptr %94, i64 %idxprom136
  %97 = load i16, ptr %arrayidx137, align 2
  %98 = load ptr, ptr %dest.addr, align 8
  %99 = load i32, ptr %destIndex, align 4
  %idxprom138 = sext i32 %99 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %98, i64 %idxprom138
  store i16 %97, ptr %arrayidx139, align 2
  br label %if.end140

if.end140:                                        ; preds = %if.then133, %for.body131
  %100 = load i32, ptr %destIndex, align 4
  %inc141 = add nsw i32 %100, 1
  store i32 %inc141, ptr %destIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %101 = load i32, ptr %i, align 4
  %inc142 = add nsw i32 %101, 1
  store i32 %inc142, ptr %i, align 4
  br label %for.cond129, !llvm.loop !6

for.end:                                          ; preds = %for.cond129
  br label %for.cond, !llvm.loop !7

if.else143:                                       ; preds = %if.then97
  %102 = load i16, ptr %value, align 2
  %conv144 = sext i16 %102 to i32
  %103 = load i32, ptr %ch, align 4
  %sub145 = sub nsw i32 %103, %conv144
  store i32 %sub145, ptr %ch, align 4
  br label %if.end146

if.end146:                                        ; preds = %if.else143
  br label %if.end151

if.else147:                                       ; preds = %if.else95
  %104 = load i32, ptr %type, align 4
  %cmp148 = icmp eq i32 %104, 3
  br i1 %cmp148, label %if.then149, label %if.end150

if.then149:                                       ; preds = %if.else147
  br label %for.cond, !llvm.loop !7

if.end150:                                        ; preds = %if.else147
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end146
  br label %if.end152

if.end152:                                        ; preds = %if.end151
  %105 = load i32, ptr %ch, align 4
  %cmp153 = icmp sle i32 %105, 65535
  br i1 %cmp153, label %if.then154, label %if.else162

if.then154:                                       ; preds = %if.end152
  %106 = load i32, ptr %destIndex, align 4
  %107 = load i32, ptr %destCapacity.addr, align 4
  %cmp155 = icmp slt i32 %106, %107
  br i1 %cmp155, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.then154
  %108 = load i32, ptr %ch, align 4
  %conv157 = trunc i32 %108 to i16
  %109 = load ptr, ptr %dest.addr, align 8
  %110 = load i32, ptr %destIndex, align 4
  %idxprom158 = sext i32 %110 to i64
  %arrayidx159 = getelementptr inbounds i16, ptr %109, i64 %idxprom158
  store i16 %conv157, ptr %arrayidx159, align 2
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %if.then154
  %111 = load i32, ptr %destIndex, align 4
  %inc161 = add nsw i32 %111, 1
  store i32 %inc161, ptr %destIndex, align 4
  br label %if.end178

if.else162:                                       ; preds = %if.end152
  %112 = load i32, ptr %destIndex, align 4
  %add163 = add nsw i32 %112, 1
  %113 = load i32, ptr %destCapacity.addr, align 4
  %cmp164 = icmp slt i32 %add163, %113
  br i1 %cmp164, label %if.then165, label %if.end176

if.then165:                                       ; preds = %if.else162
  %114 = load i32, ptr %ch, align 4
  %shr166 = ashr i32 %114, 10
  %add167 = add nsw i32 %shr166, 55232
  %conv168 = trunc i32 %add167 to i16
  %115 = load ptr, ptr %dest.addr, align 8
  %116 = load i32, ptr %destIndex, align 4
  %idxprom169 = sext i32 %116 to i64
  %arrayidx170 = getelementptr inbounds i16, ptr %115, i64 %idxprom169
  store i16 %conv168, ptr %arrayidx170, align 2
  %117 = load i32, ptr %ch, align 4
  %and171 = and i32 %117, 1023
  %or = or i32 %and171, 56320
  %conv172 = trunc i32 %or to i16
  %118 = load ptr, ptr %dest.addr, align 8
  %119 = load i32, ptr %destIndex, align 4
  %add173 = add nsw i32 %119, 1
  %idxprom174 = sext i32 %add173 to i64
  %arrayidx175 = getelementptr inbounds i16, ptr %118, i64 %idxprom174
  store i16 %conv172, ptr %arrayidx175, align 2
  br label %if.end176

if.end176:                                        ; preds = %if.then165, %if.else162
  %120 = load i32, ptr %destIndex, align 4
  %add177 = add nsw i32 %120, 2
  store i32 %add177, ptr %destIndex, align 4
  br label %if.end178

if.end178:                                        ; preds = %if.end176, %if.end160
  br label %for.cond, !llvm.loop !7

for.end179:                                       ; preds = %for.cond
  %121 = load ptr, ptr %dest.addr, align 8
  %122 = load i32, ptr %destCapacity.addr, align 4
  %123 = load i32, ptr %destIndex, align 4
  %124 = load ptr, ptr %status.addr, align 8
  %call180 = call i32 @u_terminateUChars_75(ptr noundef %121, i32 noundef %122, i32 noundef %123, ptr noundef %124)
  store i32 %call180, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end179, %if.then91
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fCapacity = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 2
  %1 = load i32, ptr %fCapacity, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 27, %cond.true ], [ %1, %cond.false ]
  ret i32 %cond
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #2

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

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7519FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %n2, ptr noundef nonnull align 8 dereferenceable(200) %filterSet) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n2.addr = alloca ptr, align 8
  %filterSet.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n2, ptr %n2.addr, align 8
  store ptr %filterSet, ptr %filterSet.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norm2 = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n2.addr, align 8
  store ptr %0, ptr %norm2, align 8
  %set = getelementptr inbounds %"class.icu_75::FilteredNormalizer2", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %filterSet.addr, align 8
  store ptr %1, ptr %set, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
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

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %trieWord, ptr noundef nonnull align 2 dereferenceable(2) %value, ptr noundef nonnull align 1 dereferenceable(1) %isIndex) #1 {
entry:
  %trieWord.addr = alloca i16, align 2
  %value.addr = alloca ptr, align 8
  %isIndex.addr = alloca ptr, align 8
  %type = alloca i32, align 4
  store i16 %trieWord, ptr %trieWord.addr, align 2
  store ptr %value, ptr %value.addr, align 8
  store ptr %isIndex, ptr %isIndex.addr, align 8
  %0 = load i16, ptr %trieWord.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 4, ptr %type, align 4
  %1 = load ptr, ptr %isIndex.addr, align 8
  store i8 0, ptr %1, align 1
  %2 = load ptr, ptr %value.addr, align 8
  store i16 0, ptr %2, align 2
  br label %if.end20

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %trieWord.addr, align 2
  %conv1 = zext i16 %3 to i32
  %cmp2 = icmp sge i32 %conv1, 65520
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %4 = load i16, ptr %trieWord.addr, align 2
  %conv4 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv4, 65520
  store i32 %sub, ptr %type, align 4
  %5 = load ptr, ptr %isIndex.addr, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %value.addr, align 8
  store i16 0, ptr %6, align 2
  br label %if.end19

if.else5:                                         ; preds = %if.else
  store i32 1, ptr %type, align 4
  %7 = load i16, ptr %trieWord.addr, align 2
  %conv6 = zext i16 %7 to i32
  %and = and i32 %conv6, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else5
  %8 = load ptr, ptr %isIndex.addr, align 8
  store i8 1, ptr %8, align 1
  %9 = load i16, ptr %trieWord.addr, align 2
  %conv8 = zext i16 %9 to i32
  %shr = ashr i32 %conv8, 2
  %conv9 = trunc i32 %shr to i16
  %10 = load ptr, ptr %value.addr, align 8
  store i16 %conv9, ptr %10, align 2
  br label %if.end

if.else10:                                        ; preds = %if.else5
  %11 = load ptr, ptr %isIndex.addr, align 8
  store i8 0, ptr %11, align 1
  %12 = load i16, ptr %trieWord.addr, align 2
  %13 = load ptr, ptr %value.addr, align 8
  store i16 %12, ptr %13, align 2
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i16, ptr %14, align 2
  %conv11 = sext i16 %15 to i32
  %shr12 = ashr i32 %conv11, 2
  %conv13 = trunc i32 %shr12 to i16
  %16 = load ptr, ptr %value.addr, align 8
  store i16 %conv13, ptr %16, align 2
  br label %if.end

if.end:                                           ; preds = %if.else10, %if.then7
  %17 = load i16, ptr %trieWord.addr, align 2
  %conv14 = zext i16 %17 to i32
  %shr15 = ashr i32 %conv14, 2
  %cmp16 = icmp eq i32 %shr15, 16319
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  store i32 3, ptr %type, align 4
  %18 = load ptr, ptr %isIndex.addr, align 8
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %value.addr, align 8
  store i16 0, ptr %19, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %20 = load i32, ptr %type, align 4
  ret i32 %20
}

declare i32 @ubidi_getClass_75(i32 noundef) #2

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::Char16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define i32 @usprep_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %outBytes = alloca ptr, align 8
  %inIndexes = alloca ptr, align 8
  %indexes = alloca [16 x i32], align 16
  %i = alloca i32, align 4
  %offset = alloca i32, align 4
  %count = alloca i32, align 4
  %size = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %ds.addr, align 8
  %1 = load ptr, ptr %inData.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %3 = load ptr, ptr %outData.addr, align 8
  %4 = load ptr, ptr %pErrorCode.addr, align 8
  %call = call i32 @udata_swapDataHeader_75(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %headerSize, align 4
  %5 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %pErrorCode.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %9 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %10 to i32
  %cmp2 = icmp eq i32 %conv, 83
  br i1 %cmp2, label %land.lhs.true, label %if.then21

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %pInfo, align 8
  %dataFormat3 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %dataFormat3, i64 0, i64 1
  %12 = load i8, ptr %arrayidx4, align 1
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 80
  br i1 %cmp6, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %land.lhs.true
  %13 = load ptr, ptr %pInfo, align 8
  %dataFormat8 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx9 = getelementptr inbounds [4 x i8], ptr %dataFormat8, i64 0, i64 2
  %14 = load i8, ptr %arrayidx9, align 2
  %conv10 = zext i8 %14 to i32
  %cmp11 = icmp eq i32 %conv10, 82
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %15 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 3
  %16 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %16 to i32
  %cmp16 = icmp eq i32 %conv15, 80
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %17 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %18 to i32
  %cmp20 = icmp eq i32 %conv19, 3
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %if.end
  %19 = load ptr, ptr %ds.addr, align 8
  %20 = load ptr, ptr %pInfo, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 0
  %21 = load i8, ptr %arrayidx23, align 2
  %conv24 = zext i8 %21 to i32
  %22 = load ptr, ptr %pInfo, align 8
  %dataFormat25 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 6
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %dataFormat25, i64 0, i64 1
  %23 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %23 to i32
  %24 = load ptr, ptr %pInfo, align 8
  %dataFormat28 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 6
  %arrayidx29 = getelementptr inbounds [4 x i8], ptr %dataFormat28, i64 0, i64 2
  %25 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %25 to i32
  %26 = load ptr, ptr %pInfo, align 8
  %dataFormat31 = getelementptr inbounds %struct.UDataInfo, ptr %26, i32 0, i32 6
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %dataFormat31, i64 0, i64 3
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %28 = load ptr, ptr %pInfo, align 8
  %formatVersion34 = getelementptr inbounds %struct.UDataInfo, ptr %28, i32 0, i32 7
  %arrayidx35 = getelementptr inbounds [4 x i8], ptr %formatVersion34, i64 0, i64 0
  %29 = load i8, ptr %arrayidx35, align 2
  %conv36 = zext i8 %29 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %19, ptr noundef @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  %30 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 16, ptr %30, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %31 = load ptr, ptr %inData.addr, align 8
  %32 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 %idx.ext
  store ptr %add.ptr38, ptr %inBytes, align 8
  %33 = load ptr, ptr %outData.addr, align 8
  %cmp39 = icmp eq ptr %33, null
  br i1 %cmp39, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end37
  br label %cond.end

cond.false:                                       ; preds = %if.end37
  %34 = load ptr, ptr %outData.addr, align 8
  %35 = load i32, ptr %headerSize, align 4
  %idx.ext40 = sext i32 %35 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %34, i64 %idx.ext40
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %add.ptr41, %cond.false ]
  store ptr %cond, ptr %outBytes, align 8
  %36 = load ptr, ptr %inBytes, align 8
  store ptr %36, ptr %inIndexes, align 8
  %37 = load i32, ptr %length.addr, align 4
  %cmp42 = icmp sge i32 %37, 0
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %cond.end
  %38 = load i32, ptr %headerSize, align 4
  %39 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %39, %38
  store i32 %sub, ptr %length.addr, align 4
  %40 = load i32, ptr %length.addr, align 4
  %cmp44 = icmp slt i32 %40, 64
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then43
  %41 = load ptr, ptr %ds.addr, align 8
  %42 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %41, ptr noundef @.str.1, i32 noundef %42)
  %43 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %43, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.then43
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end47
  %44 = load i32, ptr %i, align 4
  %cmp48 = icmp slt i32 %44, 16
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %45 = load ptr, ptr %ds.addr, align 8
  %46 = load ptr, ptr %inIndexes, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom = sext i32 %47 to i64
  %arrayidx49 = getelementptr inbounds i32, ptr %46, i64 %idxprom
  %48 = load i32, ptr %arrayidx49, align 4
  %call50 = call i32 @udata_readInt32_75(ptr noundef %45, i32 noundef %48)
  %49 = load i32, ptr %i, align 4
  %idxprom51 = sext i32 %49 to i64
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %idxprom51
  store i32 %call50, ptr %arrayidx52, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %arrayidx53 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %51 = load i32, ptr %arrayidx53, align 16
  %add = add nsw i32 64, %51
  %arrayidx54 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %52 = load i32, ptr %arrayidx54, align 4
  %add55 = add nsw i32 %add, %52
  store i32 %add55, ptr %size, align 4
  %53 = load i32, ptr %length.addr, align 4
  %cmp56 = icmp sge i32 %53, 0
  br i1 %cmp56, label %if.then57, label %if.end80

if.then57:                                        ; preds = %for.end
  %54 = load i32, ptr %length.addr, align 4
  %55 = load i32, ptr %size, align 4
  %cmp58 = icmp slt i32 %54, %55
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  %56 = load ptr, ptr %ds.addr, align 8
  %57 = load i32, ptr %length.addr, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %56, ptr noundef @.str.2, i32 noundef %57)
  %58 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 8, ptr %58, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.then57
  %59 = load ptr, ptr %inBytes, align 8
  %60 = load ptr, ptr %outBytes, align 8
  %cmp61 = icmp ne ptr %59, %60
  br i1 %cmp61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  br label %do.body

do.body:                                          ; preds = %if.then62
  %61 = load ptr, ptr %outBytes, align 8
  %62 = load ptr, ptr %inBytes, align 8
  %63 = load i32, ptr %size, align 4
  %conv63 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %62, i64 %conv63, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end64

if.end64:                                         ; preds = %do.end, %if.end60
  store i32 0, ptr %offset, align 4
  store i32 64, ptr %count, align 4
  %64 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %64, i32 0, i32 10
  %65 = load ptr, ptr %swapArray32, align 8
  %66 = load ptr, ptr %ds.addr, align 8
  %67 = load ptr, ptr %inBytes, align 8
  %68 = load i32, ptr %count, align 4
  %69 = load ptr, ptr %outBytes, align 8
  %70 = load ptr, ptr %pErrorCode.addr, align 8
  %call65 = call noundef i32 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69, ptr noundef %70)
  %71 = load i32, ptr %count, align 4
  %72 = load i32, ptr %offset, align 4
  %add66 = add nsw i32 %72, %71
  store i32 %add66, ptr %offset, align 4
  %arrayidx67 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 0
  %73 = load i32, ptr %arrayidx67, align 16
  store i32 %73, ptr %count, align 4
  %74 = load ptr, ptr %ds.addr, align 8
  %75 = load ptr, ptr %inBytes, align 8
  %76 = load i32, ptr %offset, align 4
  %idx.ext68 = sext i32 %76 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %75, i64 %idx.ext68
  %77 = load i32, ptr %count, align 4
  %78 = load ptr, ptr %outBytes, align 8
  %79 = load i32, ptr %offset, align 4
  %idx.ext70 = sext i32 %79 to i64
  %add.ptr71 = getelementptr inbounds i8, ptr %78, i64 %idx.ext70
  %80 = load ptr, ptr %pErrorCode.addr, align 8
  %call72 = call i32 @utrie_swap_75(ptr noundef %74, ptr noundef %add.ptr69, i32 noundef %77, ptr noundef %add.ptr71, ptr noundef %80)
  %81 = load i32, ptr %count, align 4
  %82 = load i32, ptr %offset, align 4
  %add73 = add nsw i32 %82, %81
  store i32 %add73, ptr %offset, align 4
  %arrayidx74 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 1
  %83 = load i32, ptr %arrayidx74, align 4
  store i32 %83, ptr %count, align 4
  %84 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %84, i32 0, i32 9
  %85 = load ptr, ptr %swapArray16, align 8
  %86 = load ptr, ptr %ds.addr, align 8
  %87 = load ptr, ptr %inBytes, align 8
  %88 = load i32, ptr %offset, align 4
  %idx.ext75 = sext i32 %88 to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %87, i64 %idx.ext75
  %89 = load i32, ptr %count, align 4
  %90 = load ptr, ptr %outBytes, align 8
  %91 = load i32, ptr %offset, align 4
  %idx.ext77 = sext i32 %91 to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %90, i64 %idx.ext77
  %92 = load ptr, ptr %pErrorCode.addr, align 8
  %call79 = call noundef i32 %85(ptr noundef %86, ptr noundef %add.ptr76, i32 noundef %89, ptr noundef %add.ptr78, ptr noundef %92)
  br label %if.end80

if.end80:                                         ; preds = %if.end64, %for.end
  %93 = load i32, ptr %headerSize, align 4
  %94 = load i32, ptr %size, align 4
  %add81 = add nsw i32 %93, %94
  store i32 %add81, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then59, %if.then45, %if.then21, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #2

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL9initCacheP10UErrorCode(ptr noundef %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce, ptr noundef @_ZL11createCacheR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

declare ptr @uhash_get_75(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 128
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %newCapacity.addr, align 4
  %conv4 = sext i32 %4 to i64
  %mul5 = mul i64 %conv4, 128
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul5, i1 false)
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  %ptr6 = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %ptr6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8loadDataP18UStringPrepProfilePKcS2_S2_P10UErrorCode(ptr noundef %profile, ptr noundef %path, ptr noundef %name, ptr noundef %type, ptr noundef %errorCode) #0 {
entry:
  %retval = alloca i8, align 1
  %profile.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %_sprepTrie = alloca %struct.UTrie, align 8
  %dataMemory = alloca ptr, align 8
  %p = alloca ptr, align 8
  %pb = alloca ptr, align 8
  %normUnicodeVersion = alloca [4 x i8], align 1
  %normUniVer = alloca i32, align 4
  %sprepUniVer = alloca i32, align 4
  %normCorrVer = alloca i32, align 4
  store ptr %profile, ptr %profile.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %_sprepTrie, i8 0, i64 40, i1 false)
  store ptr null, ptr %p, align 8
  %0 = load ptr, ptr %errorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %errorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %path.addr, align 8
  %4 = load ptr, ptr %type.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errorCode.addr, align 8
  %call1 = call ptr @udata_openChoice_75(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %6)
  store ptr %call1, ptr %dataMemory, align 8
  %7 = load ptr, ptr %errorCode.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %dataMemory, align 8
  %call6 = call ptr @udata_getMemory_75(ptr noundef %9)
  store ptr %call6, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 16
  store ptr %add.ptr, ptr %pb, align 8
  %11 = load ptr, ptr %pb, align 8
  %12 = load ptr, ptr %p, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 0
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %errorCode.addr, align 8
  %call7 = call i32 @utrie_unserialize_75(ptr noundef %_sprepTrie, ptr noundef %11, i32 noundef %13, ptr noundef %14)
  %getFoldingOffset = getelementptr inbounds %struct.UTrie, ptr %_sprepTrie, i32 0, i32 2
  store ptr @_ZL21getSPrepFoldingOffsetj, ptr %getFoldingOffset, align 8
  %15 = load ptr, ptr %errorCode.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool9 = icmp ne i8 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  %17 = load ptr, ptr %dataMemory, align 8
  call void @udata_close_75(ptr noundef %17)
  store i8 0, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end5
  call void @umtx_lock_75(ptr noundef @_ZL11usprepMutex)
  %18 = load ptr, ptr %profile.addr, align 8
  %sprepData = getelementptr inbounds %struct.UStringPrepProfile, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %sprepData, align 8
  %cmp12 = icmp eq ptr %19, null
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %20 = load ptr, ptr %dataMemory, align 8
  %21 = load ptr, ptr %profile.addr, align 8
  %sprepData14 = getelementptr inbounds %struct.UStringPrepProfile, ptr %21, i32 0, i32 3
  store ptr %20, ptr %sprepData14, align 8
  store ptr null, ptr %dataMemory, align 8
  br label %do.body

do.body:                                          ; preds = %if.then13
  %22 = load ptr, ptr %profile.addr, align 8
  %indexes = getelementptr inbounds %struct.UStringPrepProfile, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %p, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %indexes, ptr align 4 %23, i64 64, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body15

do.body15:                                        ; preds = %do.end
  %24 = load ptr, ptr %profile.addr, align 8
  %sprepTrie = getelementptr inbounds %struct.UStringPrepProfile, ptr %24, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sprepTrie, ptr align 8 %_sprepTrie, i64 40, i1 false)
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %if.end19

if.else:                                          ; preds = %if.end11
  %25 = load ptr, ptr %profile.addr, align 8
  %sprepData17 = getelementptr inbounds %struct.UStringPrepProfile, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %sprepData17, align 8
  %call18 = call ptr @udata_getMemory_75(ptr noundef %26)
  store ptr %call18, ptr %p, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %do.end16
  call void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
  %27 = load ptr, ptr %p, align 8
  %add.ptr20 = getelementptr inbounds i32, ptr %27, i64 16
  %28 = load ptr, ptr %profile.addr, align 8
  %indexes21 = getelementptr inbounds %struct.UStringPrepProfile, ptr %28, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %indexes21, i64 0, i64 0
  %29 = load i32, ptr %arrayidx22, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr20, i64 %idx.ext
  %30 = load ptr, ptr %profile.addr, align 8
  %mappingData = getelementptr inbounds %struct.UStringPrepProfile, ptr %30, i32 0, i32 2
  store ptr %add.ptr23, ptr %mappingData, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %normUnicodeVersion, i64 0, i64 0
  call void @u_getUnicodeVersion_75(ptr noundef %arraydecay)
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %normUnicodeVersion, i64 0, i64 0
  %31 = load i8, ptr %arrayidx24, align 1
  %conv = zext i8 %31 to i32
  %shl = shl i32 %conv, 24
  %arrayidx25 = getelementptr inbounds [4 x i8], ptr %normUnicodeVersion, i64 0, i64 1
  %32 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %32 to i32
  %shl27 = shl i32 %conv26, 16
  %add = add nsw i32 %shl, %shl27
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %normUnicodeVersion, i64 0, i64 2
  %33 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %33 to i32
  %shl30 = shl i32 %conv29, 8
  %add31 = add nsw i32 %add, %shl30
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %normUnicodeVersion, i64 0, i64 3
  %34 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %34 to i32
  %add34 = add nsw i32 %add31, %conv33
  store i32 %add34, ptr %normUniVer, align 4
  %35 = load i8, ptr @_ZL11dataVersion, align 1
  %conv35 = zext i8 %35 to i32
  %shl36 = shl i32 %conv35, 24
  %36 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 1), align 1
  %conv37 = zext i8 %36 to i32
  %shl38 = shl i32 %conv37, 16
  %add39 = add nsw i32 %shl36, %shl38
  %37 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 2), align 1
  %conv40 = zext i8 %37 to i32
  %shl41 = shl i32 %conv40, 8
  %add42 = add nsw i32 %add39, %shl41
  %38 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 3), align 1
  %conv43 = zext i8 %38 to i32
  %add44 = add nsw i32 %add42, %conv43
  store i32 %add44, ptr %sprepUniVer, align 4
  %39 = load ptr, ptr %profile.addr, align 8
  %indexes45 = getelementptr inbounds %struct.UStringPrepProfile, ptr %39, i32 0, i32 0
  %arrayidx46 = getelementptr inbounds [16 x i32], ptr %indexes45, i64 0, i64 2
  %40 = load i32, ptr %arrayidx46, align 8
  store i32 %40, ptr %normCorrVer, align 4
  %41 = load ptr, ptr %errorCode.addr, align 8
  %42 = load i32, ptr %41, align 4
  %call47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %tobool48 = icmp ne i8 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end19
  %43 = load ptr, ptr %dataMemory, align 8
  call void @udata_close_75(ptr noundef %43)
  store i8 0, ptr %retval, align 1
  br label %return

if.end50:                                         ; preds = %if.end19
  %44 = load i32, ptr %normUniVer, align 4
  %45 = load i32, ptr %sprepUniVer, align 4
  %cmp51 = icmp slt i32 %44, %45
  br i1 %cmp51, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end50
  %46 = load i32, ptr %normUniVer, align 4
  %47 = load i32, ptr %normCorrVer, align 4
  %cmp52 = icmp slt i32 %46, %47
  br i1 %cmp52, label %land.lhs.true53, label %if.end58

land.lhs.true53:                                  ; preds = %land.lhs.true
  %48 = load ptr, ptr %profile.addr, align 8
  %indexes54 = getelementptr inbounds %struct.UStringPrepProfile, ptr %48, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [16 x i32], ptr %indexes54, i64 0, i64 7
  %49 = load i32, ptr %arrayidx55, align 4
  %and = and i32 %49, 1
  %cmp56 = icmp sgt i32 %and, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  %50 = load ptr, ptr %errorCode.addr, align 8
  store i32 3, ptr %50, align 4
  %51 = load ptr, ptr %dataMemory, align 8
  call void @udata_close_75(ptr noundef %51)
  store i8 0, ptr %retval, align 1
  br label %return

if.end58:                                         ; preds = %land.lhs.true53, %land.lhs.true, %if.end50
  %52 = load ptr, ptr %profile.addr, align 8
  %isDataLoaded = getelementptr inbounds %struct.UStringPrepProfile, ptr %52, i32 0, i32 5
  store i8 1, ptr %isDataLoaded, align 4
  %53 = load ptr, ptr %dataMemory, align 8
  %cmp59 = icmp ne ptr %53, null
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  %54 = load ptr, ptr %dataMemory, align 8
  call void @udata_close_75(ptr noundef %54)
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %if.end58
  %55 = load ptr, ptr %profile.addr, align 8
  %isDataLoaded62 = getelementptr inbounds %struct.UStringPrepProfile, ptr %55, i32 0, i32 5
  %56 = load i8, ptr %isDataLoaded62, align 4
  store i8 %56, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end61, %if.then57, %if.then49, %if.then10, %if.then4, %if.then
  %57 = load i8, ptr %retval, align 1
  ret i8 %57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %p, align 8
  %4 = load i32, ptr %newCapacity.addr, align 4
  %conv4 = sext i32 %4 to i64
  %mul5 = mul i64 %conv4, 16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %mul5, i1 false)
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %5)
  %6 = load ptr, ptr %p, align 8
  %ptr6 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr %6, ptr %ptr6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %7 = load ptr, ptr %p, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) #0 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %6 = load i32, ptr %newCapacity.addr, align 4
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  br label %do.body

do.body:                                          ; preds = %if.end
  %7 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv8 = sext i32 %9 to i64
  %mul9 = mul i64 %conv8, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %mul9, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3
  %ptr11 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %ptr11, align 8
  call void @uprv_free_75(ptr noundef %10)
  %11 = load ptr, ptr %p, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %if.then
  %12 = load ptr, ptr %p, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end13
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %sprepData = getelementptr inbounds %struct.UStringPrepProfile, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %sprepData, align 8
  call void @udata_close_75(ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNK6icu_7516LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
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

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  store ptr %0, ptr %p, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  store ptr null, ptr %ptr2, align 8
  %1 = load ptr, ptr %p, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.4", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
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
define internal void @_ZL11createCacheR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @uhash_open_75(ptr noundef @_ZL9hashEntry8UElement, ptr noundef @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ucln_common_registerCleanup_75(i32 noundef 1, ptr noundef @_ZL14usprep_cleanupv)
  ret void
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
  call void @__clang_call_terminate(ptr %7) #12
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr %parm.coerce) #0 {
entry:
  %parm = alloca %union.UElement, align 8
  %b = alloca ptr, align 8
  %namekey = alloca %union.UElement, align 8
  %pathkey = alloca %union.UElement, align 8
  %unsignedHash = alloca i32, align 4
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp2 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %parm, i32 0, i32 0
  store ptr %parm.coerce, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %parm, align 8
  store ptr %0, ptr %b, align 8
  %1 = load ptr, ptr %b, align 8
  %name = getelementptr inbounds %struct.UStringPrepKey, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  store ptr %2, ptr %namekey, align 8
  %3 = load ptr, ptr %b, align 8
  %path = getelementptr inbounds %struct.UStringPrepKey, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %path, align 8
  store ptr %4, ptr %pathkey, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %namekey, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive1, align 8
  %call = call i32 @uhash_hashChars_75(ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %pathkey, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %union.UElement, ptr %agg.tmp2, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call i32 @uhash_hashChars_75(ptr %6)
  %mul = mul i32 37, %call4
  %add = add i32 %call, %mul
  store i32 %add, ptr %unsignedHash, align 4
  %7 = load i32, ptr %unsignedHash, align 4
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr %p1.coerce, ptr %p2.coerce) #0 {
entry:
  %p1 = alloca %union.UElement, align 8
  %p2 = alloca %union.UElement, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  %name1 = alloca %union.UElement, align 8
  %name2 = alloca %union.UElement, align 8
  %path1 = alloca %union.UElement, align 8
  %path2 = alloca %union.UElement, align 8
  %agg.tmp = alloca %union.UElement, align 8
  %agg.tmp5 = alloca %union.UElement, align 8
  %agg.tmp8 = alloca %union.UElement, align 8
  %agg.tmp9 = alloca %union.UElement, align 8
  %coerce.dive = getelementptr inbounds %union.UElement, ptr %p1, i32 0, i32 0
  store ptr %p1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %union.UElement, ptr %p2, i32 0, i32 0
  store ptr %p2.coerce, ptr %coerce.dive1, align 8
  %0 = load ptr, ptr %p1, align 8
  store ptr %0, ptr %b1, align 8
  %1 = load ptr, ptr %p2, align 8
  store ptr %1, ptr %b2, align 8
  %2 = load ptr, ptr %b1, align 8
  %name = getelementptr inbounds %struct.UStringPrepKey, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %name1, align 8
  %4 = load ptr, ptr %b2, align 8
  %name3 = getelementptr inbounds %struct.UStringPrepKey, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  store ptr %5, ptr %name2, align 8
  %6 = load ptr, ptr %b1, align 8
  %path = getelementptr inbounds %struct.UStringPrepKey, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %path, align 8
  store ptr %7, ptr %path1, align 8
  %8 = load ptr, ptr %b2, align 8
  %path4 = getelementptr inbounds %struct.UStringPrepKey, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %path4, align 8
  store ptr %9, ptr %path2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %name1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %name2, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %union.UElement, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %union.UElement, ptr %agg.tmp5, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive7, align 8
  %call = call signext i8 @uhash_compareChars_75(ptr %10, ptr %11)
  %conv = sext i8 %call to i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %path1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %path2, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %union.UElement, ptr %agg.tmp8, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %union.UElement, ptr %agg.tmp9, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call signext i8 @uhash_compareChars_75(ptr %12, ptr %13)
  %conv13 = sext i8 %call12 to i32
  %and = and i32 %conv, %conv13
  %conv14 = trunc i32 %and to i8
  ret i8 %conv14
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14usprep_cleanupv() #0 {
entry:
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = call noundef i32 @_ZL26usprep_internal_flushCachea(i8 noundef signext 1)
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call2 = call i32 @uhash_count_75(ptr noundef %2)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  call void @uhash_close_75(ptr noundef %3)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  %4 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp6 = icmp eq ptr %4, null
  %conv = zext i1 %cmp6 to i8
  ret i8 %conv
}

declare i32 @uhash_hashChars_75(ptr) #2

declare signext i8 @uhash_compareChars_75(ptr, ptr) #2

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26usprep_internal_flushCachea(i8 noundef signext %noRefCount) #0 {
entry:
  %retval = alloca i32, align 4
  %noRefCount.addr = alloca i8, align 1
  %profile = alloca ptr, align 8
  %key = alloca ptr, align 8
  %pos = alloca i32, align 4
  %deletedNum = alloca i32, align 4
  %e = alloca ptr, align 8
  store i8 %noRefCount, ptr %noRefCount.addr, align 1
  store ptr null, ptr %profile, align 8
  store ptr null, ptr %key, align 8
  store i32 -1, ptr %pos, align 4
  store i32 0, ptr %deletedNum, align 4
  call void @umtx_lock_75(ptr noundef @_ZL11usprepMutex)
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call = call ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef %pos)
  store ptr %call, ptr %e, align 8
  %cmp1 = icmp ne ptr %call, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %e, align 8
  %value = getelementptr inbounds %struct.UHashElement, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  store ptr %3, ptr %profile, align 8
  %4 = load ptr, ptr %e, align 8
  %key2 = getelementptr inbounds %struct.UHashElement, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %key2, align 8
  store ptr %5, ptr %key, align 8
  %6 = load i8, ptr %noRefCount.addr, align 1
  %conv = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %while.body
  %7 = load ptr, ptr %profile, align 8
  %refCount = getelementptr inbounds %struct.UStringPrepProfile, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %refCount, align 8
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %while.body
  %9 = load i8, ptr %noRefCount.addr, align 1
  %tobool = icmp ne i8 %9, 0
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load i32, ptr %deletedNum, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %deletedNum, align 4
  %11 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %12 = load ptr, ptr %e, align 8
  %call6 = call ptr @uhash_removeElement_75(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %profile, align 8
  call void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %13)
  %14 = load ptr, ptr %key, align 8
  %name = getelementptr inbounds %struct.UStringPrepKey, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name, align 8
  %cmp7 = icmp ne ptr %15, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %16 = load ptr, ptr %key, align 8
  %name9 = getelementptr inbounds %struct.UStringPrepKey, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %name9, align 8
  call void @uprv_free_75(ptr noundef %17)
  %18 = load ptr, ptr %key, align 8
  %name10 = getelementptr inbounds %struct.UStringPrepKey, ptr %18, i32 0, i32 0
  store ptr null, ptr %name10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.then5
  %19 = load ptr, ptr %key, align 8
  %path = getelementptr inbounds %struct.UStringPrepKey, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %path, align 8
  %cmp12 = icmp ne ptr %20, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end11
  %21 = load ptr, ptr %key, align 8
  %path14 = getelementptr inbounds %struct.UStringPrepKey, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %path14, align 8
  call void @uprv_free_75(ptr noundef %22)
  %23 = load ptr, ptr %key, align 8
  %path15 = getelementptr inbounds %struct.UStringPrepKey, ptr %23, i32 0, i32 1
  store ptr null, ptr %path15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end11
  %24 = load ptr, ptr %profile, align 8
  call void @uprv_free_75(ptr noundef %24)
  %25 = load ptr, ptr %key, align 8
  call void @uprv_free_75(ptr noundef %25)
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %lor.lhs.false
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  call void @umtx_unlock_75(ptr noundef @_ZL11usprepMutex)
  %26 = load i32, ptr %deletedNum, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @uhash_count_75(ptr noundef) #2

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

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) #2

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) #2

declare void @uprv_free_75(ptr noundef) #2

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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %pInfo) #1 {
entry:
  %retval = alloca i8, align 1
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %3 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %3, i32 0, i32 0
  %4 = load i16, ptr %size, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %isBigEndian, align 2
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %charsetFamily, align 1
  %conv6 = zext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %9, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %10 = load i8, ptr %arrayidx, align 2
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 83
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %11 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat12 = getelementptr inbounds %struct.UDataInfo, ptr %11, i32 0, i32 6
  %arrayidx13 = getelementptr inbounds [4 x i8], ptr %dataFormat12, i64 0, i64 1
  %12 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %12 to i32
  %cmp15 = icmp eq i32 %conv14, 80
  br i1 %cmp15, label %land.lhs.true16, label %if.else

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat17 = getelementptr inbounds %struct.UDataInfo, ptr %13, i32 0, i32 6
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %dataFormat17, i64 0, i64 2
  %14 = load i8, ptr %arrayidx18, align 2
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 82
  br i1 %cmp20, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %15 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat22 = getelementptr inbounds %struct.UDataInfo, ptr %15, i32 0, i32 6
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %dataFormat22, i64 0, i64 3
  %16 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %16 to i32
  %cmp25 = icmp eq i32 %conv24, 80
  br i1 %cmp25, label %land.lhs.true26, label %if.else

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %17 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %17, i32 0, i32 7
  %arrayidx27 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %18 = load i8, ptr %arrayidx27, align 2
  %conv28 = zext i8 %18 to i32
  %cmp29 = icmp eq i32 %conv28, 3
  br i1 %cmp29, label %land.lhs.true30, label %if.else

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %19 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion31 = getelementptr inbounds %struct.UDataInfo, ptr %19, i32 0, i32 7
  %arrayidx32 = getelementptr inbounds [4 x i8], ptr %formatVersion31, i64 0, i64 2
  %20 = load i8, ptr %arrayidx32, align 2
  %conv33 = zext i8 %20 to i32
  %cmp34 = icmp eq i32 %conv33, 5
  br i1 %cmp34, label %land.lhs.true35, label %if.else

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %21 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion36 = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 7
  %arrayidx37 = getelementptr inbounds [4 x i8], ptr %formatVersion36, i64 0, i64 3
  %22 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %22 to i32
  %cmp39 = icmp eq i32 %conv38, 2
  br i1 %cmp39, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true35
  br label %do.body

do.body:                                          ; preds = %if.then
  %23 = load ptr, ptr %pInfo.addr, align 8
  %dataVersion = getelementptr inbounds %struct.UDataInfo, ptr %23, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @_ZL11dataVersion, ptr align 2 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true35, %land.lhs.true30, %land.lhs.true26, %land.lhs.true21, %land.lhs.true16, %land.lhs.true11, %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %do.end
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

declare ptr @udata_getMemory_75(ptr noundef) #2

declare i32 @utrie_unserialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21getSPrepFoldingOffsetj(i32 noundef %data) #1 {
entry:
  %data.addr = alloca i32, align 4
  store i32 %data, ptr %data.addr, align 4
  %0 = load i32, ptr %data.addr, align 4
  ret i32 %0
}

declare void @udata_close_75(ptr noundef) #2

declare void @u_getUnicodeVersion_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %ptr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516LocalPointerBaseI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7511Normalizer2E, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i64 2150226200}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
