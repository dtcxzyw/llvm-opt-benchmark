target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::SpoofImpl" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_75::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::ScriptSet" = type { [7 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::CheckResult" = type <{ %"class.icu_75::UObject", %"class.icu_75::IcuCApiHelper.1", i32, %"class.icu_75::UnicodeSet", i32, [4 x i8] }>
%"class.icu_75::IcuCApiHelper.1" = type { i32 }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7513UnicodeString6charAtEi = comdat any

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev = comdat any

$_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv = comdat any

$_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi = comdat any

$_ZN6icu_7519ConfusableDataUtils11keyToLengthEi = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7513UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_759UInitOnce5resetEv = comdat any

$_ZNK6icu_7514ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7514ConstChar16Ptr3getEv = comdat any

$_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

$_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

@_ZZN6icu_759SpoofImpl16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_759SpoofImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_759SpoofImplE, ptr @_ZN6icu_759SpoofImplD1Ev, ptr @_ZN6icu_759SpoofImplD0Ev, ptr @_ZNK6icu_759SpoofImpl17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7511CheckResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7511CheckResultE, ptr @_ZN6icu_7511CheckResultD1Ev, ptr @_ZN6icu_7511CheckResultD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_75L17gDefaultSpoofDataE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"uspoof_swap(): data format %02x.%02x.%02x.%02x (format version %02x %02x %02x %02x) is not recognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"uspoof_swap(): Spoof Data header is invalid.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uspoof_swap(): too few bytes (%d after ICU Data header) for spoof data.\0A\00", align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_759SpoofImplE = constant [20 x i8] c"N6icu_759SpoofImplE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant [68 x i8] c"N6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE\00", comdat, align 1
@_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE }, comdat, align 8
@_ZTIN6icu_759SpoofImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_759SpoofImplE, i32 0, i32 2, ptr @_ZTIN6icu_757UObjectE, i64 2, ptr @_ZTIN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE, i64 2050 }, align 8
@_ZTSN6icu_7511CheckResultE = constant [23 x i8] c"N6icu_7511CheckResultE\00", align 1
@_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant [75 x i8] c"N6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE\00", comdat, align 1
@_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE }, comdat, align 8
@_ZTIN6icu_7511CheckResultE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511CheckResultE, i32 0, i32 2, ptr @_ZTIN6icu_757UObjectE, i64 2, ptr @_ZTIN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE, i64 2050 }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_75L21gSpoofInitDefaultOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"confusables\00", align 1

@_ZN6icu_759SpoofImplC1EPNS_9SpoofDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofImplC2EPNS_9SpoofDataER10UErrorCode
@_ZN6icu_759SpoofImplC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SpoofImplC2ER10UErrorCode
@_ZN6icu_759SpoofImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofImplC2Ev
@_ZN6icu_759SpoofImplC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofImplC2ERKS0_R10UErrorCode
@_ZN6icu_759SpoofImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofImplD2Ev
@_ZN6icu_7511CheckResultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511CheckResultC2Ev
@_ZN6icu_7511CheckResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511CheckResultD2Ev
@_ZN6icu_759SpoofDataC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_759SpoofDataC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_759SpoofDataC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_759SpoofDataC2EPKviR10UErrorCode
@_ZN6icu_759SpoofDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_759SpoofDataC2ER10UErrorCode
@_ZN6icu_759SpoofDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_759SpoofDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759SpoofImpl16getStaticClassIDEv() #0 align 2 {
entry:
  ret ptr @_ZZN6icu_759SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_759SpoofImpl17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_759SpoofImpl16getStaticClassIDEv()
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %data, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr %2, ptr %fSpoofData, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %6 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 944111087, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allowedCharsSet = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 2
  store i32 65535, ptr %fChecks, align 4
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fSpoofData, align 8
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fAllowedCharsSet, align 8
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fAllowedLocales, align 8
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 6
  store i32 805306368, ptr %fRestrictionLevel, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call2, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %2 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %2, ptr %allowedCharsSet, align 8
  %3 = load ptr, ptr %allowedCharsSet, align 8
  %fAllowedCharsSet3 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr %3, ptr %fAllowedCharsSet3, align 8
  %call4 = call ptr @uprv_strdup_75(ptr noundef @.str)
  %fAllowedLocales5 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr %call4, ptr %fAllowedLocales5, align 8
  %fAllowedCharsSet6 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %fAllowedCharsSet6, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %fAllowedLocales7 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %fAllowedLocales7, align 8
  %cmp8 = icmp eq ptr %5, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %new.cont
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %10 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %10) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end10:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %allowedCharsSet, align 8
  %call11 = call noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %call = invoke noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fSpoofData, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %6 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gSpoofInitDefaultOnceE, ptr noundef @_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %call1 = call noundef ptr @_ZN6icu_759SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %4 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_759SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN6icu_759SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr %call, ptr %fSpoofData, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
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
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #2

declare ptr @uprv_strdup_75(ptr noundef) #3

declare noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImplC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(44) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 2
  store i32 65535, ptr %fChecks, align 4
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr null, ptr %fSpoofData, align 8
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr null, ptr %fAllowedCharsSet, align 8
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fAllowedLocales, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %return

lpad:                                             ; preds = %invoke.cont12, %if.end10, %if.then5, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %6 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %7 = load ptr, ptr %src.addr, align 8
  %fChecks2 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fChecks2, align 4
  %fChecks3 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 2
  store i32 %8, ptr %fChecks3, align 4
  %9 = load ptr, ptr %src.addr, align 8
  %fSpoofData4 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %fSpoofData4, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %src.addr, align 8
  %fSpoofData6 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %fSpoofData6, align 8
  %call8 = invoke noundef ptr @_ZN6icu_759SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then5
  %fSpoofData9 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  store ptr %call8, ptr %fSpoofData9, align 8
  br label %if.end10

if.end10:                                         ; preds = %invoke.cont7, %if.end
  %13 = load ptr, ptr %src.addr, align 8
  %fAllowedCharsSet11 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fAllowedCharsSet11, align 8
  %call13 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end10
  %fAllowedCharsSet14 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr %call13, ptr %fAllowedCharsSet14, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %fAllowedLocales15 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %fAllowedLocales15, align 8
  %call17 = invoke ptr @uprv_strdup_75(ptr noundef %16)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont12
  %fAllowedLocales18 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr %call17, ptr %fAllowedLocales18, align 8
  %fAllowedCharsSet19 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %17 = load ptr, ptr %fAllowedCharsSet19, align 8
  %cmp20 = icmp eq ptr %17, null
  br i1 %cmp20, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont16
  %fAllowedLocales21 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %fAllowedLocales21, align 8
  %cmp22 = icmp eq ptr %18, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false, %invoke.cont16
  %19 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %19, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %lor.lhs.false
  %20 = load ptr, ptr %src.addr, align 8
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %20, i32 0, i32 6
  %21 = load i32, ptr %fRestrictionLevel, align 8
  %fRestrictionLevel25 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 6
  store i32 %21, ptr %fRestrictionLevel25, align 8
  br label %return

return:                                           ; preds = %if.end24, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %fRefCount)
  ret ptr %this1
}

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759SpoofImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %fSpoofData, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fSpoofData2 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fSpoofData2, align 8
  invoke void @_ZN6icu_759SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %fAllowedCharsSet, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %2) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %fAllowedLocales, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %delete.end
  %4 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %delete.end, %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %fRefCount)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #2

declare void @uprv_free_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759SpoofImplD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -8
  ret ptr %sub.ptr
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %sc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %sc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %This = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %This, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %This, align 8
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %fSpoofData, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %This, align 8
  %fSpoofData2 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %fSpoofData2, align 8
  %8 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %This, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end2
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end2
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end2 ]
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper", ptr %cast.result, i32 0, i32 0
  %7 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %7, 944111087
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cast.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cast.end
  %9 = load ptr, ptr %impl, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRawData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %fRawData3 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %fRawData3, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fMagic, align 4
  %cmp4 = icmp ne i32 %4, 944111087
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %fRawData6 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fRawData6, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %5, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 4
  %conv = zext i8 %6 to i32
  %cmp7 = icmp ne i32 %conv, 2
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false5
  %fRawData9 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fRawData9, align 8
  %fFormatVersion10 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %7, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %fFormatVersion10, i64 0, i64 1
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false8
  %fRawData15 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %fRawData15, align 8
  %fFormatVersion16 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i32 0, i32 1
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %fFormatVersion16, i64 0, i64 2
  %10 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %10 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  br i1 %cmp19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false14
  %fRawData21 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %fRawData21, align 8
  %fFormatVersion22 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %11, i32 0, i32 1
  %arrayidx23 = getelementptr inbounds [4 x i8], ptr %fFormatVersion22, i64 0, i64 3
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %12 to i32
  %cmp25 = icmp ne i32 %conv24, 0
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false14, %lor.lhs.false8, %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  %13 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %13, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false20
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i8, ptr %retval, align 1
  ret i8 %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %sc, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %sc.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %sc, ptr %sc.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %sc.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_759SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %localesList, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %localesList.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allowedChars = alloca %"class.icu_75::UnicodeSet", align 8
  %tmpSet = alloca ptr, align 8
  %locStart = alloca ptr, align 8
  %locEnd = alloca ptr, align 8
  %localesListEnd = alloca ptr, align 8
  %localeListCount = alloca i32, align 4
  %trimmedEnd = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %tempSet = alloca %"class.icu_75::UnicodeSet", align 8
  %tmpLocalesList = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %localesList, ptr %localesList.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars)
  store ptr null, ptr %tmpSet, align 8
  %0 = load ptr, ptr %localesList.addr, align 8
  store ptr %0, ptr %locStart, align 8
  store ptr null, ptr %locEnd, align 8
  %1 = load ptr, ptr %localesList.addr, align 8
  %2 = load ptr, ptr %localesList.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #13
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %localesListEnd, align 8
  store i32 0, ptr %localeListCount, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load ptr, ptr %locStart, align 8
  %call2 = call noundef ptr @strchr(ptr noundef %3, i32 noundef 44) #13
  store ptr %call2, ptr %locEnd, align 8
  %4 = load ptr, ptr %locEnd, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %localesListEnd, align 8
  store ptr %5, ptr %locEnd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %6 = load ptr, ptr %locStart, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp eq i32 %conv, 32
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %locStart, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %locStart, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %locEnd, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %9, i64 -1
  store ptr %add.ptr4, ptr %trimmedEnd, align 8
  br label %while.cond5

while.cond5:                                      ; preds = %while.body9, %while.end
  %10 = load ptr, ptr %trimmedEnd, align 8
  %11 = load ptr, ptr %locStart, align 8
  %cmp6 = icmp ugt ptr %10, %11
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond5
  %12 = load ptr, ptr %trimmedEnd, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond5
  %14 = phi i1 [ false, %while.cond5 ], [ %cmp8, %land.rhs ]
  br i1 %14, label %while.body9, label %while.end11

while.body9:                                      ; preds = %land.end
  %15 = load ptr, ptr %trimmedEnd, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr10, ptr %trimmedEnd, align 8
  br label %while.cond5, !llvm.loop !6

while.end11:                                      ; preds = %land.end
  %16 = load ptr, ptr %trimmedEnd, align 8
  %17 = load ptr, ptr %locStart, align 8
  %cmp12 = icmp ule ptr %16, %17
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end11
  br label %do.end

if.end14:                                         ; preds = %while.end11
  %18 = load ptr, ptr %locStart, align 8
  %19 = load ptr, ptr %trimmedEnd, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load ptr, ptr %locStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %20 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  %call17 = invoke ptr @uprv_strndup_75(ptr noundef %18, i32 noundef %conv16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end14
  store ptr %call17, ptr %locale, align 8
  %21 = load i32, ptr %localeListCount, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %localeListCount, align 4
  %22 = load ptr, ptr %locale, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef %22, ptr noundef %allowedChars, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %24 = load ptr, ptr %locale, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %25 = load ptr, ptr %status.addr, align 8
  %26 = load i32, ptr %25, align 4
  %call21 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %invoke.cont20
  br label %do.end

lpad:                                             ; preds = %if.end43, %if.end39, %invoke.cont28, %if.then27, %invoke.cont19, %invoke.cont18, %invoke.cont, %if.end14
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end23:                                         ; preds = %invoke.cont20
  %30 = load ptr, ptr %locEnd, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %30, i64 1
  store ptr %add.ptr24, ptr %locStart, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end23
  %31 = load ptr, ptr %locStart, align 8
  %32 = load ptr, ptr %localesListEnd, align 8
  %cmp25 = icmp ult ptr %31, %32
  br i1 %cmp25, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond, %if.then22, %if.then13
  %33 = load i32, ptr %localeListCount, align 4
  %cmp26 = icmp eq i32 %33, 0
  br i1 %cmp26, label %if.then27, label %if.end43

if.then27:                                        ; preds = %do.end
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %34 = load ptr, ptr %fAllowedLocales, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.then27
  %call30 = invoke ptr @uprv_strdup_75(ptr noundef @.str)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  %fAllowedLocales31 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr %call30, ptr %fAllowedLocales31, align 8
  %call32 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #11
  %new.isnull = icmp eq ptr %call32, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont29
  store ptr %call32, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  invoke void @_ZN6icu_7510UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %call32, i32 noundef 0, i32 noundef 1114111)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont34, %invoke.cont29
  %35 = phi ptr [ %call32, %invoke.cont34 ], [ null, %invoke.cont29 ]
  store ptr %35, ptr %tmpSet, align 8
  %fAllowedLocales35 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %36 = load ptr, ptr %fAllowedLocales35, align 8
  %cmp36 = icmp eq ptr %36, null
  br i1 %cmp36, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %new.cont
  %37 = load ptr, ptr %tmpSet, align 8
  %cmp37 = icmp eq ptr %37, null
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %lor.lhs.false, %new.cont
  %38 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %38, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

lpad33:                                           ; preds = %new.notnull
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad33
  %42 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %42) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad33
  br label %ehcleanup

if.end39:                                         ; preds = %lor.lhs.false
  %43 = load ptr, ptr %tmpSet, align 8
  %call41 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %43)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %44 = load ptr, ptr %fAllowedCharsSet, align 8
  %isnull = icmp eq ptr %44, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont40
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %44) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %44) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont40
  %45 = load ptr, ptr %tmpSet, align 8
  %fAllowedCharsSet42 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr %45, ptr %fAllowedCharsSet42, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 2
  %46 = load i32, ptr %fChecks, align 4
  %and = and i32 %46, -65
  store i32 %and, ptr %fChecks, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup79

if.end43:                                         ; preds = %do.end
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end43
  %47 = load ptr, ptr %status.addr, align 8
  %call47 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, i32 noundef 4106, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %call49 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars, ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %48 = load ptr, ptr %status.addr, align 8
  %call51 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tempSet, i32 noundef 4106, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %invoke.cont50 unwind label %lpad45

invoke.cont50:                                    ; preds = %invoke.cont48
  %call53 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars, ptr noundef nonnull align 8 dereferenceable(200) %tempSet)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont50
  %49 = load ptr, ptr %status.addr, align 8
  %50 = load i32, ptr %49, align 4
  %call55 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %invoke.cont54 unwind label %lpad45

invoke.cont54:                                    ; preds = %invoke.cont52
  %tobool56 = icmp ne i8 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %invoke.cont54
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad45:                                           ; preds = %invoke.cont69, %if.end67, %invoke.cont59, %if.end58, %invoke.cont52, %invoke.cont50, %invoke.cont48, %invoke.cont46, %invoke.cont44
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #11
  br label %ehcleanup

if.end58:                                         ; preds = %invoke.cont54
  %call60 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars)
          to label %invoke.cont59 unwind label %lpad45

invoke.cont59:                                    ; preds = %if.end58
  store ptr %call60, ptr %tmpSet, align 8
  %54 = load ptr, ptr %localesList.addr, align 8
  %call62 = invoke ptr @uprv_strdup_75(ptr noundef %54)
          to label %invoke.cont61 unwind label %lpad45

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr %call62, ptr %tmpLocalesList, align 8
  %55 = load ptr, ptr %tmpSet, align 8
  %cmp63 = icmp eq ptr %55, null
  br i1 %cmp63, label %if.then66, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %invoke.cont61
  %56 = load ptr, ptr %tmpLocalesList, align 8
  %cmp65 = icmp eq ptr %56, null
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false64, %invoke.cont61
  %57 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %57, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end67:                                         ; preds = %lor.lhs.false64
  %fAllowedLocales68 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %58 = load ptr, ptr %fAllowedLocales68, align 8
  invoke void @uprv_free_75(ptr noundef %58)
          to label %invoke.cont69 unwind label %lpad45

invoke.cont69:                                    ; preds = %if.end67
  %59 = load ptr, ptr %tmpLocalesList, align 8
  %fAllowedLocales70 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  store ptr %59, ptr %fAllowedLocales70, align 8
  %60 = load ptr, ptr %tmpSet, align 8
  %call72 = invoke noundef ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %60)
          to label %invoke.cont71 unwind label %lpad45

invoke.cont71:                                    ; preds = %invoke.cont69
  %fAllowedCharsSet73 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %61 = load ptr, ptr %fAllowedCharsSet73, align 8
  %isnull74 = icmp eq ptr %61, null
  br i1 %isnull74, label %delete.end76, label %delete.notnull75

delete.notnull75:                                 ; preds = %invoke.cont71
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %61) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %61) #11
  br label %delete.end76

delete.end76:                                     ; preds = %delete.notnull75, %invoke.cont71
  %62 = load ptr, ptr %tmpSet, align 8
  %fAllowedCharsSet77 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  store ptr %62, ptr %fAllowedCharsSet77, align 8
  %fChecks78 = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 2
  %63 = load i32, ptr %fChecks78, align 4
  %or = or i32 %63, 64
  store i32 %or, ptr %fChecks78, align 4
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %delete.end76, %if.then66, %if.then57
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tempSet) #11
  br label %cleanup79

cleanup79:                                        ; preds = %cleanup, %delete.end, %if.then38
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup79, %cleanup79
  ret void

ehcleanup:                                        ; preds = %lpad45, %cleanup.done, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %allowedChars) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val80 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val80

unreachable:                                      ; preds = %cleanup79
  unreachable
}

declare void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @uprv_strndup_75(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %locale, ptr noundef %allowedChars, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %allowedChars.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %scripts = alloca [30 x i32], align 16
  %numScripts = alloca i32, align 4
  %tmpSet = alloca %"class.icu_75::UnicodeSet", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %allowedChars, ptr %allowedChars.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %locale.addr, align 8
  %arraydecay = getelementptr inbounds [30 x i32], ptr %scripts, i64 0, i64 0
  %1 = load ptr, ptr %status.addr, align 8
  %call = call i32 @uscript_getCode_75(ptr noundef %0, ptr noundef %arraydecay, i32 noundef 30, ptr noundef %1)
  store i32 %call, ptr %numScripts, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call2 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %5, -127
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %6, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %numScripts, align 4
  %cmp5 = icmp slt i32 %7, %8
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [30 x i32], ptr %scripts, i64 0, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %11 = load ptr, ptr %status.addr, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet, i32 noundef 4106, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %12 = load ptr, ptr %allowedChars.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %12, ptr noundef nonnull align 8 dereferenceable(200) %tmpSet)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %tmpSet) #11
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_759SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAllowedLocales = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %fAllowedLocales, align 8
  ret ptr %1
}

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %codePoint, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %codePoint.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store i32 %codePoint, ptr %codePoint.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load i32, ptr %codePoint.addr, align 4
  %3 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end35

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %6, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %result.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %8, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %result.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %10, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %result.addr, align 8
  %13 = load ptr, ptr %status.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %12, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %14 = load ptr, ptr %result.addr, align 8
  %15 = load ptr, ptr %status.addr, align 8
  %call9 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %14, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %result.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %16, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %17)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  %18 = load ptr, ptr %result.addr, align 8
  %19 = load ptr, ptr %status.addr, align 8
  %call14 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %18, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %tobool15 = icmp ne i8 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %20 = load ptr, ptr %result.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %20, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.end13
  %22 = load ptr, ptr %result.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  %call19 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %22, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end18
  %24 = load ptr, ptr %result.addr, align 8
  %25 = load ptr, ptr %status.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %24, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %25)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end18
  %26 = load ptr, ptr %result.addr, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %call24 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %26, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end23
  %28 = load ptr, ptr %result.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %28, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end23
  %30 = load ptr, ptr %result.addr, align 8
  %31 = load ptr, ptr %status.addr, align 8
  %call29 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %30, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end28
  %32 = load ptr, ptr %result.addr, align 8
  %33 = load ptr, ptr %status.addr, align 8
  %call31 = call noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %32, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %tobool32 = icmp ne i8 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %lor.lhs.false, %if.end28
  %34 = load ptr, ptr %result.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %34)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %lor.lhs.false, %if.then
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

declare void @_ZN6icu_759ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %2 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 200, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %script, ptr noundef nonnull align 4 dereferenceable(28) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %script.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %temp = alloca %"class.icu_75::ScriptSet", align 4
  %codePoint = alloca i32, align 4
  %i = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %script, ptr %script.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %0)
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %1, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %for.body
  store i32 %call4, ptr %codePoint, align 4
  %5 = load i32, ptr %codePoint, align 4
  %6 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(28) %temp, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call7 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %tobool = icmp ne i8 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %if.then12, %lor.lhs.false, %invoke.cont5, %invoke.cont3, %for.body, %for.cond
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %12 = load i32, ptr %script.addr, align 4
  %cmp8 = icmp eq i32 %12, 200
  br i1 %cmp8, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i32, ptr %script.addr, align 4
  %14 = load ptr, ptr %status.addr, align 8
  %call10 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %temp, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %lor.lhs.false
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.end15, label %if.then12

if.then12:                                        ; preds = %invoke.cont9, %if.end
  %15 = load ptr, ptr %result.addr, align 8
  %call14 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(28) %temp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then12
  br label %if.end15

if.end15:                                         ; preds = %invoke.cont13, %invoke.cont9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %16 = load i32, ptr %codePoint, align 4
  %cmp16 = icmp ule i32 %16, 65535
  %cond = select i1 %cmp16, i32 1, i32 2
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %temp) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_759ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) #3

; Function Attrs: nounwind
declare void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_759SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 8 dereferenceable(200) %result, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %codePoint = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %cmp = icmp slt i32 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5)
  store i32 %call3, ptr %codePoint, align 4
  %6 = load i32, ptr %codePoint, align 4
  %call4 = call signext i8 @u_charType_75(i32 noundef %6)
  %conv = sext i8 %call4 to i32
  %cmp5 = icmp eq i32 %conv, 9
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load i32, ptr %codePoint, align 4
  %9 = load i32, ptr %codePoint, align 4
  %call6 = call double @u_getNumericValue_75(i32 noundef %9)
  %conv7 = fptosi double %call6 to i32
  %sub = sub nsw i32 %8, %conv7
  %call8 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %7, i32 noundef %sub)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %codePoint, align 4
  %cmp9 = icmp ule i32 %10, 65535
  %cond = select i1 %cmp9, i32 1, i32 2
  %11 = load i32, ptr %i, align 4
  %add = add nsw i32 %11, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare signext i8 @u_charType_75(i32 noundef) #3

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #3

declare double @u_getNumericValue_75(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %allASCII = alloca i8, align 1
  %i = alloca i32, align 4
  %length = alloca i32, align 4
  %resolvedScriptSet = alloca %"class.icu_75::ScriptSet", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %resolvedNoLatn = alloca %"class.icu_75::ScriptSet", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fAllowedCharsSet = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %fAllowedCharsSet, align 8
  %1 = load ptr, ptr %input.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1610612736, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i8 1, ptr %allASCII, align 1
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  store i32 %call2, ptr %length, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %conv = zext i16 %call3 to i32
  %cmp4 = icmp sgt i32 %conv, 127
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  store i8 0, ptr %allASCII, align 1
  br label %for.end

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then5, %for.cond
  %8 = load i8, ptr %allASCII, align 1
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.end
  store i32 268435456, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.end
  call void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet)
  %9 = load ptr, ptr %input.addr, align 8
  %10 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end9
  %11 = load ptr, ptr %status.addr, align 8
  %12 = load i32, ptr %11, align 4
  %call11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %tobool12 = icmp ne i8 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %invoke.cont10
  store i32 1610612736, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

lpad:                                             ; preds = %if.end19, %if.end14, %invoke.cont, %if.end9
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end14:                                         ; preds = %invoke.cont10
  %call16 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.end14
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %invoke.cont15
  store i32 536870912, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup56

if.end19:                                         ; preds = %invoke.cont15
  invoke void @_ZN6icu_759ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end19
  %16 = load ptr, ptr %input.addr, align 8
  %17 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_759SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this1, ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont23 unwind label %lpad21

invoke.cont23:                                    ; preds = %invoke.cont22
  %tobool25 = icmp ne i8 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1610612736, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad21:                                           ; preds = %land.lhs.true50, %land.lhs.true46, %land.lhs.true, %if.end39, %lor.lhs.false34, %lor.lhs.false, %if.end27, %invoke.cont22, %invoke.cont20
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn) #11
  br label %ehcleanup

if.end27:                                         ; preds = %invoke.cont23
  %23 = load ptr, ptr %status.addr, align 8
  %call29 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %if.end27
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then38, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %status.addr, align 8
  %call32 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont31 unwind label %lpad21

invoke.cont31:                                    ; preds = %lor.lhs.false
  %tobool33 = icmp ne i8 %call32, 0
  br i1 %tobool33, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %invoke.cont31
  %25 = load ptr, ptr %status.addr, align 8
  %call36 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %lor.lhs.false34
  %tobool37 = icmp ne i8 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %invoke.cont35, %invoke.cont31, %invoke.cont28
  store i32 805306368, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end39:                                         ; preds = %invoke.cont35
  %call41 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn)
          to label %invoke.cont40 unwind label %lpad21

invoke.cont40:                                    ; preds = %if.end39
  %tobool42 = icmp ne i8 %call41, 0
  br i1 %tobool42, label %if.end55, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont40
  %26 = load ptr, ptr %status.addr, align 8
  %call44 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %invoke.cont43 unwind label %lpad21

invoke.cont43:                                    ; preds = %land.lhs.true
  %tobool45 = icmp ne i8 %call44, 0
  br i1 %tobool45, label %if.end55, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %invoke.cont43
  %27 = load ptr, ptr %status.addr, align 8
  %call48 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %invoke.cont47 unwind label %lpad21

invoke.cont47:                                    ; preds = %land.lhs.true46
  %tobool49 = icmp ne i8 %call48, 0
  br i1 %tobool49, label %if.end55, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %invoke.cont47
  %28 = load ptr, ptr %status.addr, align 8
  %call52 = invoke noundef signext i8 @_ZNK6icu_759ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %land.lhs.true50
  %tobool53 = icmp ne i8 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  store i32 1073741824, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end55:                                         ; preds = %invoke.cont51, %invoke.cont47, %invoke.cont43, %invoke.cont40
  store i32 1342177280, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end55, %if.then54, %if.then38, %if.then26
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedNoLatn) #11
  br label %cleanup56

cleanup56:                                        ; preds = %cleanup, %if.then18, %if.then13
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet) #11
  br label %return

ehcleanup:                                        ; preds = %lpad21, %lpad
  call void @_ZN6icu_759ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %resolvedScriptSet) #11
  br label %eh.resume

return:                                           ; preds = %cleanup56, %if.then8, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

declare noundef signext i8 @_ZNK6icu_759ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 8 dereferenceable(64) %input, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %sawLeadCharacter = alloca i8, align 1
  %i = alloca i32, align 4
  %cp = alloca i32, align 4
  %combiningClass = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %sawLeadCharacter, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end10, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp slt i32 %1, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %input.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4)
  store i32 %call2, ptr %cp, align 4
  %5 = load i8, ptr %sawLeadCharacter, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i32, ptr %cp, align 4
  %cmp3 = icmp eq i32 %6, 775
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %8 = load i32, ptr %cp, align 4
  %call4 = call zeroext i8 @u_getCombiningClass_75(i32 noundef %8)
  store i8 %call4, ptr %combiningClass, align 1
  %9 = load i8, ptr %combiningClass, align 1
  %conv = zext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i8, ptr %combiningClass, align 1
  %conv6 = zext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 230
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, ptr %cp, align 4
  %call9 = call noundef zeroext i1 @_ZNK6icu_759SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %this1, i32 noundef %11)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %sawLeadCharacter, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %lor.lhs.false
  %12 = load i32, ptr %cp, align 4
  %cmp11 = icmp ule i32 %12, 65535
  %cond = select i1 %cmp11, i32 1, i32 2
  %13 = load i32, ptr %i, align 4
  %add = add nsw i32 %13, %cond
  store i32 %add, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare zeroext i8 @u_getCombiningClass_75(i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_759SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %this, i32 noundef %cp) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %cp.addr = alloca i32, align 4
  %skelStr = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %finalCp = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %cp, ptr %cp.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %cp.addr, align 4
  %call = call noundef zeroext i1 @_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %skelStr)
  %fSpoofData = getelementptr inbounds %"class.icu_75::SpoofImpl", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %fSpoofData, align 8
  %2 = load i32, ptr %cp.addr, align 4
  %call2 = invoke noundef i32 @_ZNK6icu_759SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %skelStr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call4 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %skelStr)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %skelStr, i32 noundef %call4, i32 noundef -1)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %skelStr, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  store i32 %call8, ptr %finalCp, align 4
  %3 = load i32, ptr %finalCp, align 4
  %4 = load i32, ptr %cp.addr, align 4
  %cmp = icmp ne i32 %3, %4
  br i1 %cmp, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %invoke.cont7
  %5 = load i32, ptr %finalCp, align 4
  %call10 = invoke noundef zeroext i1 @_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %land.lhs.true
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont9
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %land.lhs.true, %invoke.cont5, %invoke.cont3, %invoke.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skelStr) #11
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont9, %invoke.cont7
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skelStr) #11
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_75L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %cp) #1 {
entry:
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp eq i32 %0, 105
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp eq i32 %1, 106
  br i1 %cmp1, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %cp.addr, align 4
  %cmp3 = icmp eq i32 %2, 305
  br i1 %cmp3, label %lor.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %cp.addr, align 4
  %cmp5 = icmp eq i32 %3, 567
  br i1 %cmp5, label %lor.end, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %cp.addr, align 4
  %cmp7 = icmp eq i32 %4, 108
  br i1 %cmp7, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false6
  %5 = load i32, ptr %cp.addr, align 4
  %call = call signext i8 @u_hasBinaryProperty_75(i32 noundef %5, i32 noundef 27)
  %tobool = icmp ne i8 %call, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = phi i1 [ true, %lor.lhs.false6 ], [ true, %lor.lhs.false4 ], [ true, %lor.lhs.false2 ], [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool, %lor.rhs ]
  ret i1 %6
}

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
define noundef i32 @_ZNK6icu_759SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %inChar, ptr noundef nonnull align 8 dereferenceable(64) %dest) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %inChar.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %lo = alloca i32, align 4
  %hi = alloca i32, align 4
  %mid = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %inChar, ptr %inChar.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %lo, align 4
  %call = call noundef i32 @_ZNK6icu_759SpoofData6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  store i32 %call, ptr %hi, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %lo, align 4
  %1 = load i32, ptr %hi, align 4
  %add = add nsw i32 %0, %1
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %mid, align 4
  %2 = load i32, ptr %mid, align 4
  %call2 = call noundef i32 @_ZNK6icu_759SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %2)
  %3 = load i32, ptr %inChar.addr, align 4
  %cmp = icmp sgt i32 %call2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %4 = load i32, ptr %mid, align 4
  store i32 %4, ptr %hi, align 4
  br label %if.end7

if.else:                                          ; preds = %do.body
  %5 = load i32, ptr %mid, align 4
  %call3 = call noundef i32 @_ZNK6icu_759SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %5)
  %6 = load i32, ptr %inChar.addr, align 4
  %cmp4 = icmp slt i32 %call3, %6
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %7 = load i32, ptr %mid, align 4
  store i32 %7, ptr %lo, align 4
  br label %if.end

if.else6:                                         ; preds = %if.else
  %8 = load i32, ptr %mid, align 4
  store i32 %8, ptr %lo, align 4
  br label %do.end

if.end:                                           ; preds = %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %9 = load i32, ptr %hi, align 4
  %10 = load i32, ptr %lo, align 4
  %sub = sub nsw i32 %9, %10
  %cmp8 = icmp sgt i32 %sub, 1
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond, %if.else6
  %11 = load i32, ptr %lo, align 4
  %call9 = call noundef i32 @_ZNK6icu_759SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %11)
  %12 = load i32, ptr %inChar.addr, align 4
  %cmp10 = icmp ne i32 %call9, %12
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.end
  %13 = load ptr, ptr %dest.addr, align 8
  %14 = load i32, ptr %inChar.addr, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  %15 = load i32, ptr %lo, align 4
  %16 = load ptr, ptr %dest.addr, align 8
  %call14 = call noundef i32 @_ZNK6icu_759SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_759SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %s, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %limit.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %val = alloca i32, align 4
  %i = alloca i32, align 4
  %digitVal = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %limit, ptr %limit.addr, align 4
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
  store i32 0, ptr %val, align 4
  %2 = load i32, ptr %start.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %limit.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i16, ptr %5, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %7 to i32
  %sub = sub nsw i32 %conv, 48
  store i32 %sub, ptr %digitVal, align 4
  %8 = load i32, ptr %digitVal, align 4
  %cmp1 = icmp sgt i32 %8, 9
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %for.body
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds i16, ptr %9, i64 %idxprom3
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i32
  %sub6 = sub nsw i32 %conv5, 65
  %add = add nsw i32 10, %sub6
  store i32 %add, ptr %digitVal, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %for.body
  %12 = load i32, ptr %digitVal, align 4
  %cmp8 = icmp sgt i32 %12, 15
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %14 to i64
  %arrayidx11 = getelementptr inbounds i16, ptr %13, i64 %idxprom10
  %15 = load i16, ptr %arrayidx11, align 2
  %conv12 = zext i16 %15 to i32
  %sub13 = sub nsw i32 %conv12, 97
  %add14 = add nsw i32 10, %sub13
  store i32 %add14, ptr %digitVal, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then9, %if.end7
  %16 = load i32, ptr %val, align 4
  %shl = shl i32 %16, 4
  store i32 %shl, ptr %val, align 4
  %17 = load i32, ptr %digitVal, align 4
  %18 = load i32, ptr %val, align 4
  %add16 = add i32 %18, %17
  store i32 %add16, ptr %val, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %val, align 4
  %cmp17 = icmp ugt i32 %20, 1114111
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.end
  %21 = load ptr, ptr %status.addr, align 8
  store i32 9, ptr %21, align 4
  store i32 0, ptr %val, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %for.end
  %22 = load i32, ptr %val, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511CheckResultC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511CheckResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 3
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %this1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %7 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.1", ptr %this1, i32 0, i32 0
  store i32 657779934, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fChecks = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 2
  store i32 0, ptr %fChecks, align 4
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 3
  %call = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics)
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 4
  store i32 -1, ptr %fRestrictionLevel, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.1", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fMagic, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sub.ptr = getelementptr inbounds i8, ptr %this1, i64 -8
  ret ptr %sub.ptr
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %impl = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
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
  %2 = load ptr, ptr %input.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %3, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %input.addr, align 8
  store ptr %4, ptr %impl, align 8
  %5 = load ptr, ptr %impl, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %if.end2
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 8
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %if.end2
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %if.end2 ]
  %fMagic = getelementptr inbounds %"class.icu_75::IcuCApiHelper.1", ptr %cast.result, i32 0, i32 0
  %7 = load i32, ptr %fMagic, align 4
  %cmp3 = icmp ne i32 %7, 657779934
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cast.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %8, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %cast.end
  %9 = load ptr, ptr %impl, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7511CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %ptr.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode(ptr noundef %input, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 comdat align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %constInput = alloca ptr, align 8
  %validated = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %constInput, align 8
  %1 = load ptr, ptr %constInput, align 8
  %2 = load ptr, ptr %status.addr, align 8
  %call = call noundef ptr @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call, ptr %validated, align 8
  %3 = load ptr, ptr %validated, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7511CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220) %this, i32 noundef %enabledChecks) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %enabledChecks.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %enabledChecks, ptr %enabledChecks.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %enabledChecks.addr, align 4
  %and = and i32 %0, 1073741824
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %fRestrictionLevel = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 4
  %1 = load i32, ptr %fRestrictionLevel, align 8
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %fChecks = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %fChecks, align 4
  %fRestrictionLevel3 = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 4
  %3 = load i32, ptr %fRestrictionLevel3, align 8
  %or = or i32 %2, %3
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %fChecks4 = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %fChecks4, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CheckResultD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7511CheckResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fNumerics = getelementptr inbounds %"class.icu_75::CheckResult", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %fNumerics) #11
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN6icu_7513IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #11
  call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511CheckResultD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7511CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %this1) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %uio, ptr noundef %fp, ptr noundef nonnull align 4 dereferenceable(4) %errCode) #1 comdat {
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
define internal void @_ZN6icu_75L22uspoof_loadDefaultDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca ptr, align 8
  %udm = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %call = call ptr @udata_openChoice_75(ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @_ZN6icu_75L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %0)
  store ptr %call, ptr %udm, align 8
  %1 = load ptr, ptr %status.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call1 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #11
  %new.isnull = icmp eq ptr %call2, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call2, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %3 = load ptr, ptr %udm, align 8
  %4 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_759SpoofDataC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %5 = phi ptr [ %call2, %invoke.cont ], [ null, %if.end ]
  store ptr %5, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call3 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %new.cont
  %8 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then5
  call void @_ZN6icu_759SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %8) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then5
  store ptr null, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
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
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #11
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

if.end6:                                          ; preds = %new.cont
  %13 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %cmp = icmp eq ptr %13, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %14 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %14, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  call void @ucln_i18n_registerCleanup_75(i32 noundef 4, ptr noundef @_ZN6icu_75L25uspoof_cleanupDefaultDataEv)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %delete.end, %if.then
  ret void

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofDataC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %udm, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %udm.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %udm, ptr %udm.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %udm.addr, align 8
  %fUDM = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 2
  store ptr %2, ptr %fUDM, align 8
  %3 = load ptr, ptr %udm.addr, align 8
  %call2 = call ptr @udata_getMemory_75(ptr noundef %3)
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %fRawData, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call3 = call noundef signext i8 @_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_759SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fRawData, align 8
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 1
  store i8 0, ptr %fDataOwned, align 8
  %fUDM = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fUDM, align 8
  %fMemLimit = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fMemLimit, align 8
  %fRefCount = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fRefCount, i32 noundef 1) #11
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fCFUKeys, align 8
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fCFUValues, align 8
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fCFUStrings, align 8
  ret void
}

declare ptr @udata_getMemory_75(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 5
  store ptr null, ptr %fCFUKeys, align 8
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 6
  store ptr null, ptr %fCFUValues, align 8
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 7
  store ptr null, ptr %fCFUStrings, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end28

if.end:                                           ; preds = %entry
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %fRawData, align 8
  %fCFUKeys2 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %2, i32 0, i32 3
  %3 = load i32, ptr %fCFUKeys2, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %fRawData4 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fRawData4, align 8
  %fRawData5 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %fRawData5, align 8
  %fCFUKeys6 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %fCFUKeys6, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.ext
  %fCFUKeys7 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 5
  store ptr %add.ptr, ptr %fCFUKeys7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %fRawData9 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fRawData9, align 8
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %7, i32 0, i32 5
  %8 = load i32, ptr %fCFUStringIndex, align 4
  %cmp10 = icmp ne i32 %8, 0
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end8
  %fRawData12 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %fRawData12, align 8
  %fRawData13 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fRawData13, align 8
  %fCFUStringIndex14 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %10, i32 0, i32 5
  %11 = load i32, ptr %fCFUStringIndex14, align 4
  %idx.ext15 = sext i32 %11 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %9, i64 %idx.ext15
  %fCFUValues17 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 6
  store ptr %add.ptr16, ptr %fCFUValues17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then11, %if.end8
  %fRawData19 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fRawData19, align 8
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %12, i32 0, i32 7
  %13 = load i32, ptr %fCFUStringTable, align 4
  %cmp20 = icmp ne i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %if.end18
  %fRawData22 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %fRawData22, align 8
  %fRawData23 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %fRawData23, align 8
  %fCFUStringTable24 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %15, i32 0, i32 7
  %16 = load i32, ptr %fCFUStringTable24, align 4
  %idx.ext25 = sext i32 %16 to i64
  %add.ptr26 = getelementptr inbounds i8, ptr %14, i64 %idx.ext25
  %fCFUStrings27 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 7
  store ptr %add.ptr26, ptr %fCFUStrings27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then21, %if.end18, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofDataC2EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %data, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ncData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 96
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %3, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %data.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %5, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %6 = load ptr, ptr %data.addr, align 8
  store ptr %6, ptr %ncData, align 8
  %7 = load ptr, ptr %ncData, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr %7, ptr %fRawData, align 8
  %8 = load i32, ptr %length.addr, align 4
  %fRawData7 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %fRawData7, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fLength, align 4
  %cmp8 = icmp slt i32 %8, %10
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %status.addr, align 8
  store i32 3, ptr %11, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %status.addr, align 8
  %call11 = call noundef signext i8 @_ZNK6icu_759SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then5, %if.then2, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_759SpoofDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %initialSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 1
  store i8 1, ptr %fDataOwned, align 8
  store i32 96, ptr %initialSize, align 4
  %2 = load i32, ptr %initialSize, align 4
  %conv = zext i32 %2 to i64
  %call2 = call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr %call2, ptr %fRawData, align 8
  %3 = load i32, ptr %initialSize, align 4
  %fMemLimit = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  store i32 %3, ptr %fMemLimit, align 8
  %fRawData3 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %fRawData3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %fRawData6 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %fRawData6, align 8
  %7 = load i32, ptr %initialSize, align 4
  %conv7 = zext i32 %7 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %conv7, i1 false)
  %fRawData8 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %fRawData8, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %8, i32 0, i32 0
  store i32 944111087, ptr %fMagic, align 4
  %fRawData9 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %fRawData9, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %9, i32 0, i32 1
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  store i8 2, ptr %arrayidx, align 4
  %fRawData10 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fRawData10, align 8
  %fFormatVersion11 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %10, i32 0, i32 1
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %fFormatVersion11, i64 0, i64 1
  store i8 0, ptr %arrayidx12, align 1
  %fRawData13 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %fRawData13, align 8
  %fFormatVersion14 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %11, i32 0, i32 1
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %fFormatVersion14, i64 0, i64 2
  store i8 0, ptr %arrayidx15, align 2
  %fRawData16 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %fRawData16, align 8
  %fFormatVersion17 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %12, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [4 x i8], ptr %fFormatVersion17, i64 0, i64 3
  store i8 0, ptr %arrayidx18, align 1
  %13 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %13)
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %__i) #0 comdat align 2 {
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
define void @_ZN6icu_759SpoofDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %fDataOwned, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %fRawData, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %fRawData2 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr null, ptr %fRawData2, align 8
  %fUDM = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %fUDM, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %fUDM4 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %fUDM4, align 8
  invoke void @udata_close_75(ptr noundef %3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then3
  br label %if.end6

if.end6:                                          ; preds = %invoke.cont5, %if.end
  %fUDM7 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 2
  store ptr null, ptr %fUDM7, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #12
  unreachable
}

declare void @udata_close_75(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_decEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw sub ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw sub ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw sub ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw sub ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw sub ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %sub = sub nsw i32 %13, 1
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7515umtx_atomic_incEPSt6atomicIiE(ptr noundef %var) #0 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %var.addr = alloca ptr, align 8
  store ptr %var, ptr %var.addr, align 8
  %0 = load ptr, ptr %var.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 1, ptr %__i.addr.i, align 4
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %2 = load i32, ptr %__i.addr.i, align 4
  store i32 %2, ptr %.atomictmp.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load i32, ptr %.atomictmp.i, align 4
  %4 = atomicrmw add ptr %this1.i, i32 %3 monotonic, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw add ptr %this1.i, i32 %5 acquire, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw add ptr %this1.i, i32 %7 release, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw add ptr %this1.i, i32 %9 acq_rel, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw add ptr %this1.i, i32 %11 seq_cst, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %13 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %13, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_759SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %numBytes, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %numBytes.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %returnOffset = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %numBytes, ptr %numBytes.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %fDataOwned = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %fDataOwned, align 8
  %tobool2 = icmp ne i8 %2, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  call void @abort() #12
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %numBytes.addr, align 4
  %add = add nsw i32 %3, 15
  %and = and i32 %add, -16
  store i32 %and, ptr %numBytes.addr, align 4
  %fMemLimit = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  %4 = load i32, ptr %fMemLimit, align 8
  store i32 %4, ptr %returnOffset, align 4
  %5 = load i32, ptr %numBytes.addr, align 4
  %fMemLimit5 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %fMemLimit5, align 8
  %add6 = add i32 %6, %5
  store i32 %add6, ptr %fMemLimit5, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fRawData, align 8
  %fMemLimit7 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %fMemLimit7, align 8
  %conv = zext i32 %8 to i64
  %call8 = call ptr @uprv_realloc_75(ptr noundef %7, i64 noundef %conv) #15
  %fRawData9 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  store ptr %call8, ptr %fRawData9, align 8
  %fMemLimit10 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %fMemLimit10, align 8
  %fRawData11 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %fRawData11, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %10, i32 0, i32 2
  store i32 %9, ptr %fLength, align 4
  %fRawData12 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %fRawData12, align 8
  %12 = load i32, ptr %returnOffset, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %13 = load i32, ptr %numBytes.addr, align 4
  %conv13 = sext i32 %13 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv13, i1 false)
  %14 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_759SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this1, ptr noundef nonnull align 4 dereferenceable(4) %14)
  %fRawData14 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %fRawData14, align 8
  %16 = load i32, ptr %returnOffset, align 4
  %idx.ext15 = zext i32 %16 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %15, i64 %idx.ext15
  store ptr %add.ptr16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_759SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef %buf, i32 noundef %capacity, ptr noundef nonnull align 4 dereferenceable(4) %status) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %capacity.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %dataSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %capacity, ptr %capacity.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRawData, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fLength, align 4
  store i32 %1, ptr %dataSize, align 4
  %2 = load i32, ptr %capacity.addr, align 4
  %3 = load i32, ptr %dataSize, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  store i32 15, ptr %4, align 4
  %5 = load i32, ptr %dataSize, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %fRawData2 = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %fRawData2, align 8
  %8 = load i32, ptr %dataSize, align 4
  %conv = sext i32 %8 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 4 %7, i64 %conv, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %9 = load i32, ptr %dataSize, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_759SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRawData, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i32 0, i32 2
  %1 = load i32, ptr %fLength, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_759SpoofData6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fRawData = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %fRawData, align 8
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %0, i32 0, i32 4
  %1 = load i32, ptr %fCFUKeysSize, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fCFUKeys, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call = call noundef i32 @_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi(i32 noundef %2)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_759SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %dest) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %stringLength = alloca i32, align 4
  %value = alloca i16, align 2
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCFUKeys = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %fCFUKeys, align 8
  %1 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %call = call noundef i32 @_ZN6icu_7519ConfusableDataUtils11keyToLengthEi(i32 noundef %2)
  store i32 %call, ptr %stringLength, align 4
  %fCFUValues = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %fCFUValues, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds i16, ptr %3, i64 %idxprom2
  %5 = load i16, ptr %arrayidx3, align 2
  store i16 %5, ptr %value, align 2
  %6 = load i32, ptr %stringLength, align 4
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dest.addr, align 8
  %8 = load i16, ptr %value, align 2
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %7, i16 noundef zeroext %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %dest.addr, align 8
  %fCFUStrings = getelementptr inbounds %"class.icu_75::SpoofData", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %fCFUStrings, align 8
  %11 = load i16, ptr %value, align 2
  %conv = zext i16 %11 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i16, ptr %10, i64 %idx.ext
  call void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
  %12 = load i32, ptr %stringLength, align 4
  %call5 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %agg.tmp, i32 noundef %12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %16 = load i32, ptr %stringLength, align 4
  ret i32 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7519ConfusableDataUtils14keyToCodePointEi(i32 noundef %key) #0 comdat align 2 {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %and = and i32 %0, 16777215
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7519ConfusableDataUtils11keyToLengthEi(i32 noundef %key) #0 comdat align 2 {
entry:
  %key.addr = alloca i32, align 4
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %and = and i32 %0, -16777216
  %shr = lshr i32 %and, 24
  %add = add i32 %shr, 1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChars.indirect_addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %srcChars, ptr %srcChars.indirect_addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %srcChars)
  %0 = load i32, ptr %srcLength.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call, i32 noundef 0, i32 noundef %0)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #11, !srcloc !15
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %status) #1 {
entry:
  %retval = alloca i32, align 4
  %ds.addr = alloca ptr, align 8
  %inData.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %outData.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %pInfo = alloca ptr, align 8
  %headerSize = alloca i32, align 4
  %inBytes = alloca ptr, align 8
  %spoofDH = alloca ptr, align 8
  %spoofDataLength = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %outBytes = alloca ptr, align 8
  %outputDH = alloca ptr, align 8
  %sectionStart = alloca i32, align 4
  %sectionLength = alloca i32, align 4
  %magic = alloca i32, align 4
  store ptr %ds, ptr %ds.addr, align 8
  store ptr %inData, ptr %inData.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %outData, ptr %outData.addr, align 8
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
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %ds.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then9, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load ptr, ptr %inData.addr, align 8
  %cmp3 = icmp eq ptr %4, null
  br i1 %cmp3, label %if.then9, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load i32, ptr %length.addr, align 4
  %cmp5 = icmp slt i32 %5, -1
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %6 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp sgt i32 %6, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %outData.addr, align 8
  %cmp8 = icmp eq ptr %7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true, %lor.lhs.false4, %lor.lhs.false2, %if.end
  %8 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %8, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false6
  %9 = load ptr, ptr %inData.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %add.ptr, ptr %pInfo, align 8
  %10 = load ptr, ptr %pInfo, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %11 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %11 to i32
  %cmp11 = icmp eq i32 %conv, 67
  br i1 %cmp11, label %land.lhs.true12, label %if.then46

land.lhs.true12:                                  ; preds = %if.end10
  %12 = load ptr, ptr %pInfo, align 8
  %dataFormat13 = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [4 x i8], ptr %dataFormat13, i64 0, i64 1
  %13 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %13 to i32
  %cmp16 = icmp eq i32 %conv15, 102
  br i1 %cmp16, label %land.lhs.true17, label %if.then46

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %14 = load ptr, ptr %pInfo, align 8
  %dataFormat18 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx19 = getelementptr inbounds [4 x i8], ptr %dataFormat18, i64 0, i64 2
  %15 = load i8, ptr %arrayidx19, align 2
  %conv20 = zext i8 %15 to i32
  %cmp21 = icmp eq i32 %conv20, 117
  br i1 %cmp21, label %land.lhs.true22, label %if.then46

land.lhs.true22:                                  ; preds = %land.lhs.true17
  %16 = load ptr, ptr %pInfo, align 8
  %dataFormat23 = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 6
  %arrayidx24 = getelementptr inbounds [4 x i8], ptr %dataFormat23, i64 0, i64 3
  %17 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv25, 32
  br i1 %cmp26, label %land.lhs.true27, label %if.then46

land.lhs.true27:                                  ; preds = %land.lhs.true22
  %18 = load ptr, ptr %pInfo, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %18, i32 0, i32 7
  %arrayidx28 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %19 = load i8, ptr %arrayidx28, align 2
  %conv29 = zext i8 %19 to i32
  %cmp30 = icmp eq i32 %conv29, 2
  br i1 %cmp30, label %land.lhs.true31, label %if.then46

land.lhs.true31:                                  ; preds = %land.lhs.true27
  %20 = load ptr, ptr %pInfo, align 8
  %formatVersion32 = getelementptr inbounds %struct.UDataInfo, ptr %20, i32 0, i32 7
  %arrayidx33 = getelementptr inbounds [4 x i8], ptr %formatVersion32, i64 0, i64 1
  %21 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %21 to i32
  %cmp35 = icmp eq i32 %conv34, 0
  br i1 %cmp35, label %land.lhs.true36, label %if.then46

land.lhs.true36:                                  ; preds = %land.lhs.true31
  %22 = load ptr, ptr %pInfo, align 8
  %formatVersion37 = getelementptr inbounds %struct.UDataInfo, ptr %22, i32 0, i32 7
  %arrayidx38 = getelementptr inbounds [4 x i8], ptr %formatVersion37, i64 0, i64 2
  %23 = load i8, ptr %arrayidx38, align 2
  %conv39 = zext i8 %23 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %land.lhs.true41, label %if.then46

land.lhs.true41:                                  ; preds = %land.lhs.true36
  %24 = load ptr, ptr %pInfo, align 8
  %formatVersion42 = getelementptr inbounds %struct.UDataInfo, ptr %24, i32 0, i32 7
  %arrayidx43 = getelementptr inbounds [4 x i8], ptr %formatVersion42, i64 0, i64 3
  %25 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %25 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.end71, label %if.then46

if.then46:                                        ; preds = %land.lhs.true41, %land.lhs.true36, %land.lhs.true31, %land.lhs.true27, %land.lhs.true22, %land.lhs.true17, %land.lhs.true12, %if.end10
  %26 = load ptr, ptr %ds.addr, align 8
  %27 = load ptr, ptr %pInfo, align 8
  %dataFormat47 = getelementptr inbounds %struct.UDataInfo, ptr %27, i32 0, i32 6
  %arrayidx48 = getelementptr inbounds [4 x i8], ptr %dataFormat47, i64 0, i64 0
  %28 = load i8, ptr %arrayidx48, align 2
  %conv49 = zext i8 %28 to i32
  %29 = load ptr, ptr %pInfo, align 8
  %dataFormat50 = getelementptr inbounds %struct.UDataInfo, ptr %29, i32 0, i32 6
  %arrayidx51 = getelementptr inbounds [4 x i8], ptr %dataFormat50, i64 0, i64 1
  %30 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %30 to i32
  %31 = load ptr, ptr %pInfo, align 8
  %dataFormat53 = getelementptr inbounds %struct.UDataInfo, ptr %31, i32 0, i32 6
  %arrayidx54 = getelementptr inbounds [4 x i8], ptr %dataFormat53, i64 0, i64 2
  %32 = load i8, ptr %arrayidx54, align 2
  %conv55 = zext i8 %32 to i32
  %33 = load ptr, ptr %pInfo, align 8
  %dataFormat56 = getelementptr inbounds %struct.UDataInfo, ptr %33, i32 0, i32 6
  %arrayidx57 = getelementptr inbounds [4 x i8], ptr %dataFormat56, i64 0, i64 3
  %34 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %34 to i32
  %35 = load ptr, ptr %pInfo, align 8
  %formatVersion59 = getelementptr inbounds %struct.UDataInfo, ptr %35, i32 0, i32 7
  %arrayidx60 = getelementptr inbounds [4 x i8], ptr %formatVersion59, i64 0, i64 0
  %36 = load i8, ptr %arrayidx60, align 2
  %conv61 = zext i8 %36 to i32
  %37 = load ptr, ptr %pInfo, align 8
  %formatVersion62 = getelementptr inbounds %struct.UDataInfo, ptr %37, i32 0, i32 7
  %arrayidx63 = getelementptr inbounds [4 x i8], ptr %formatVersion62, i64 0, i64 1
  %38 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %38 to i32
  %39 = load ptr, ptr %pInfo, align 8
  %formatVersion65 = getelementptr inbounds %struct.UDataInfo, ptr %39, i32 0, i32 7
  %arrayidx66 = getelementptr inbounds [4 x i8], ptr %formatVersion65, i64 0, i64 2
  %40 = load i8, ptr %arrayidx66, align 2
  %conv67 = zext i8 %40 to i32
  %41 = load ptr, ptr %pInfo, align 8
  %formatVersion68 = getelementptr inbounds %struct.UDataInfo, ptr %41, i32 0, i32 7
  %arrayidx69 = getelementptr inbounds [4 x i8], ptr %formatVersion68, i64 0, i64 3
  %42 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %42 to i32
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %26, ptr noundef @.str.1, i32 noundef %conv49, i32 noundef %conv52, i32 noundef %conv55, i32 noundef %conv58, i32 noundef %conv61, i32 noundef %conv64, i32 noundef %conv67, i32 noundef %conv70)
  %43 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %43, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %land.lhs.true41
  %44 = load ptr, ptr %ds.addr, align 8
  %45 = load ptr, ptr %inData.addr, align 8
  %46 = load i32, ptr %length.addr, align 4
  %47 = load ptr, ptr %outData.addr, align 8
  %48 = load ptr, ptr %status.addr, align 8
  %call72 = call i32 @udata_swapDataHeader_75(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %call72, ptr %headerSize, align 4
  %49 = load ptr, ptr %inData.addr, align 8
  %50 = load i32, ptr %headerSize, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %49, i64 %idx.ext
  store ptr %add.ptr73, ptr %inBytes, align 8
  %51 = load ptr, ptr %inBytes, align 8
  store ptr %51, ptr %spoofDH, align 8
  %52 = load ptr, ptr %ds.addr, align 8
  %readUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %readUInt32, align 8
  %54 = load ptr, ptr %spoofDH, align 8
  %fMagic = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %54, i32 0, i32 0
  %55 = load i32, ptr %fMagic, align 4
  %call74 = call noundef i32 %53(i32 noundef %55)
  %cmp75 = icmp ne i32 %call74, 944111087
  br i1 %cmp75, label %if.then81, label %lor.lhs.false76

lor.lhs.false76:                                  ; preds = %if.end71
  %56 = load ptr, ptr %ds.addr, align 8
  %readUInt3277 = getelementptr inbounds %struct.UDataSwapper, ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %readUInt3277, align 8
  %58 = load ptr, ptr %spoofDH, align 8
  %fLength = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %58, i32 0, i32 2
  %59 = load i32, ptr %fLength, align 4
  %call78 = call noundef i32 %57(i32 noundef %59)
  %conv79 = zext i32 %call78 to i64
  %cmp80 = icmp ult i64 %conv79, 96
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %lor.lhs.false76, %if.end71
  %60 = load ptr, ptr %ds.addr, align 8
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %60, ptr noundef @.str.2)
  %61 = load ptr, ptr %status.addr, align 8
  store i32 16, ptr %61, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %lor.lhs.false76
  %62 = load ptr, ptr %ds.addr, align 8
  %readUInt3283 = getelementptr inbounds %struct.UDataSwapper, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %readUInt3283, align 8
  %64 = load ptr, ptr %spoofDH, align 8
  %fLength84 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %64, i32 0, i32 2
  %65 = load i32, ptr %fLength84, align 4
  %call85 = call noundef i32 %63(i32 noundef %65)
  store i32 %call85, ptr %spoofDataLength, align 4
  %66 = load i32, ptr %headerSize, align 4
  %67 = load i32, ptr %spoofDataLength, align 4
  %add = add nsw i32 %66, %67
  store i32 %add, ptr %totalSize, align 4
  %68 = load i32, ptr %length.addr, align 4
  %cmp86 = icmp slt i32 %68, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end82
  %69 = load i32, ptr %totalSize, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %if.end82
  %70 = load i32, ptr %length.addr, align 4
  %71 = load i32, ptr %totalSize, align 4
  %cmp89 = icmp slt i32 %70, %71
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end88
  %72 = load ptr, ptr %ds.addr, align 8
  %73 = load i32, ptr %spoofDataLength, align 4
  call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %72, ptr noundef @.str.3, i32 noundef %73)
  %74 = load ptr, ptr %status.addr, align 8
  store i32 8, ptr %74, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.end88
  %75 = load ptr, ptr %outData.addr, align 8
  %76 = load i32, ptr %headerSize, align 4
  %idx.ext92 = sext i32 %76 to i64
  %add.ptr93 = getelementptr inbounds i8, ptr %75, i64 %idx.ext92
  store ptr %add.ptr93, ptr %outBytes, align 8
  %77 = load ptr, ptr %outBytes, align 8
  store ptr %77, ptr %outputDH, align 8
  %78 = load ptr, ptr %inBytes, align 8
  %79 = load ptr, ptr %outBytes, align 8
  %cmp94 = icmp ne ptr %78, %79
  br i1 %cmp94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end91
  %80 = load ptr, ptr %outBytes, align 8
  %81 = load i32, ptr %spoofDataLength, align 4
  %conv96 = sext i32 %81 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %conv96, i1 false)
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end91
  %82 = load ptr, ptr %ds.addr, align 8
  %readUInt3298 = getelementptr inbounds %struct.UDataSwapper, ptr %82, i32 0, i32 5
  %83 = load ptr, ptr %readUInt3298, align 8
  %84 = load ptr, ptr %spoofDH, align 8
  %fCFUKeys = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %84, i32 0, i32 3
  %85 = load i32, ptr %fCFUKeys, align 4
  %call99 = call noundef i32 %83(i32 noundef %85)
  store i32 %call99, ptr %sectionStart, align 4
  %86 = load ptr, ptr %ds.addr, align 8
  %readUInt32100 = getelementptr inbounds %struct.UDataSwapper, ptr %86, i32 0, i32 5
  %87 = load ptr, ptr %readUInt32100, align 8
  %88 = load ptr, ptr %spoofDH, align 8
  %fCFUKeysSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %88, i32 0, i32 4
  %89 = load i32, ptr %fCFUKeysSize, align 4
  %call101 = call noundef i32 %87(i32 noundef %89)
  %mul = mul i32 %call101, 4
  store i32 %mul, ptr %sectionLength, align 4
  %90 = load ptr, ptr %ds.addr, align 8
  %swapArray32 = getelementptr inbounds %struct.UDataSwapper, ptr %90, i32 0, i32 10
  %91 = load ptr, ptr %swapArray32, align 8
  %92 = load ptr, ptr %ds.addr, align 8
  %93 = load ptr, ptr %inBytes, align 8
  %94 = load i32, ptr %sectionStart, align 4
  %idx.ext102 = sext i32 %94 to i64
  %add.ptr103 = getelementptr inbounds i8, ptr %93, i64 %idx.ext102
  %95 = load i32, ptr %sectionLength, align 4
  %96 = load ptr, ptr %outBytes, align 8
  %97 = load i32, ptr %sectionStart, align 4
  %idx.ext104 = sext i32 %97 to i64
  %add.ptr105 = getelementptr inbounds i8, ptr %96, i64 %idx.ext104
  %98 = load ptr, ptr %status.addr, align 8
  %call106 = call noundef i32 %91(ptr noundef %92, ptr noundef %add.ptr103, i32 noundef %95, ptr noundef %add.ptr105, ptr noundef %98)
  %99 = load ptr, ptr %ds.addr, align 8
  %readUInt32107 = getelementptr inbounds %struct.UDataSwapper, ptr %99, i32 0, i32 5
  %100 = load ptr, ptr %readUInt32107, align 8
  %101 = load ptr, ptr %spoofDH, align 8
  %fCFUStringIndex = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %101, i32 0, i32 5
  %102 = load i32, ptr %fCFUStringIndex, align 4
  %call108 = call noundef i32 %100(i32 noundef %102)
  store i32 %call108, ptr %sectionStart, align 4
  %103 = load ptr, ptr %ds.addr, align 8
  %readUInt32109 = getelementptr inbounds %struct.UDataSwapper, ptr %103, i32 0, i32 5
  %104 = load ptr, ptr %readUInt32109, align 8
  %105 = load ptr, ptr %spoofDH, align 8
  %fCFUStringIndexSize = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %105, i32 0, i32 6
  %106 = load i32, ptr %fCFUStringIndexSize, align 4
  %call110 = call noundef i32 %104(i32 noundef %106)
  %mul111 = mul i32 %call110, 2
  store i32 %mul111, ptr %sectionLength, align 4
  %107 = load ptr, ptr %ds.addr, align 8
  %swapArray16 = getelementptr inbounds %struct.UDataSwapper, ptr %107, i32 0, i32 9
  %108 = load ptr, ptr %swapArray16, align 8
  %109 = load ptr, ptr %ds.addr, align 8
  %110 = load ptr, ptr %inBytes, align 8
  %111 = load i32, ptr %sectionStart, align 4
  %idx.ext112 = sext i32 %111 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %110, i64 %idx.ext112
  %112 = load i32, ptr %sectionLength, align 4
  %113 = load ptr, ptr %outBytes, align 8
  %114 = load i32, ptr %sectionStart, align 4
  %idx.ext114 = sext i32 %114 to i64
  %add.ptr115 = getelementptr inbounds i8, ptr %113, i64 %idx.ext114
  %115 = load ptr, ptr %status.addr, align 8
  %call116 = call noundef i32 %108(ptr noundef %109, ptr noundef %add.ptr113, i32 noundef %112, ptr noundef %add.ptr115, ptr noundef %115)
  %116 = load ptr, ptr %ds.addr, align 8
  %readUInt32117 = getelementptr inbounds %struct.UDataSwapper, ptr %116, i32 0, i32 5
  %117 = load ptr, ptr %readUInt32117, align 8
  %118 = load ptr, ptr %spoofDH, align 8
  %fCFUStringTable = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %118, i32 0, i32 7
  %119 = load i32, ptr %fCFUStringTable, align 4
  %call118 = call noundef i32 %117(i32 noundef %119)
  store i32 %call118, ptr %sectionStart, align 4
  %120 = load ptr, ptr %ds.addr, align 8
  %readUInt32119 = getelementptr inbounds %struct.UDataSwapper, ptr %120, i32 0, i32 5
  %121 = load ptr, ptr %readUInt32119, align 8
  %122 = load ptr, ptr %spoofDH, align 8
  %fCFUStringTableLen = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %122, i32 0, i32 8
  %123 = load i32, ptr %fCFUStringTableLen, align 4
  %call120 = call noundef i32 %121(i32 noundef %123)
  %mul121 = mul i32 %call120, 2
  store i32 %mul121, ptr %sectionLength, align 4
  %124 = load ptr, ptr %ds.addr, align 8
  %swapArray16122 = getelementptr inbounds %struct.UDataSwapper, ptr %124, i32 0, i32 9
  %125 = load ptr, ptr %swapArray16122, align 8
  %126 = load ptr, ptr %ds.addr, align 8
  %127 = load ptr, ptr %inBytes, align 8
  %128 = load i32, ptr %sectionStart, align 4
  %idx.ext123 = sext i32 %128 to i64
  %add.ptr124 = getelementptr inbounds i8, ptr %127, i64 %idx.ext123
  %129 = load i32, ptr %sectionLength, align 4
  %130 = load ptr, ptr %outBytes, align 8
  %131 = load i32, ptr %sectionStart, align 4
  %idx.ext125 = sext i32 %131 to i64
  %add.ptr126 = getelementptr inbounds i8, ptr %130, i64 %idx.ext125
  %132 = load ptr, ptr %status.addr, align 8
  %call127 = call noundef i32 %125(ptr noundef %126, ptr noundef %add.ptr124, i32 noundef %129, ptr noundef %add.ptr126, ptr noundef %132)
  %133 = load ptr, ptr %ds.addr, align 8
  %readUInt32128 = getelementptr inbounds %struct.UDataSwapper, ptr %133, i32 0, i32 5
  %134 = load ptr, ptr %readUInt32128, align 8
  %135 = load ptr, ptr %spoofDH, align 8
  %fMagic129 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %135, i32 0, i32 0
  %136 = load i32, ptr %fMagic129, align 4
  %call130 = call noundef i32 %134(i32 noundef %136)
  store i32 %call130, ptr %magic, align 4
  %137 = load ptr, ptr %ds.addr, align 8
  %writeUInt32 = getelementptr inbounds %struct.UDataSwapper, ptr %137, i32 0, i32 8
  %138 = load ptr, ptr %writeUInt32, align 8
  %139 = load ptr, ptr %outputDH, align 8
  %fMagic131 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %139, i32 0, i32 0
  %140 = load i32, ptr %magic, align 4
  call void %138(ptr noundef %fMagic131, i32 noundef %140)
  %141 = load ptr, ptr %inBytes, align 8
  %142 = load ptr, ptr %outBytes, align 8
  %cmp132 = icmp ne ptr %141, %142
  br i1 %cmp132, label %if.then133, label %if.end136

if.then133:                                       ; preds = %if.end97
  br label %do.body

do.body:                                          ; preds = %if.then133
  %143 = load ptr, ptr %outputDH, align 8
  %fFormatVersion = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %143, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fFormatVersion, i64 0, i64 0
  %144 = load ptr, ptr %spoofDH, align 8
  %fFormatVersion134 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %144, i32 0, i32 1
  %arraydecay135 = getelementptr inbounds [4 x i8], ptr %fFormatVersion134, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 4 %arraydecay135, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end136

if.end136:                                        ; preds = %do.end, %if.end97
  %145 = load ptr, ptr %ds.addr, align 8
  %swapArray32137 = getelementptr inbounds %struct.UDataSwapper, ptr %145, i32 0, i32 10
  %146 = load ptr, ptr %swapArray32137, align 8
  %147 = load ptr, ptr %ds.addr, align 8
  %148 = load ptr, ptr %spoofDH, align 8
  %fLength138 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %148, i32 0, i32 2
  %149 = load ptr, ptr %outputDH, align 8
  %fLength139 = getelementptr inbounds %"struct.icu_75::SpoofDataHeader", ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %status.addr, align 8
  %call140 = call noundef i32 %146(ptr noundef %147, ptr noundef %fLength138, i32 noundef 88, ptr noundef %fLength139, ptr noundef %150)
  %151 = load i32, ptr %totalSize, align 4
  store i32 %151, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end136, %if.then90, %if.then87, %if.then81, %if.then46, %if.then9, %if.then
  %152 = load i32, ptr %retval, align 4
  ret i32 %152
}

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) #3

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7513UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %offset) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare signext i8 @u_hasBinaryProperty_75(i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7516umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %var) #0 comdat personality ptr @__gxx_personality_v0 {
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

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
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

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_75L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %context, ptr noundef %0, ptr noundef %1, ptr noundef %pInfo) #0 {
entry:
  %retval = alloca i8, align 1
  %context.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %pInfo.addr = alloca ptr, align 8
  %version = alloca ptr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %pInfo, ptr %pInfo.addr, align 8
  %2 = load ptr, ptr %pInfo.addr, align 8
  %size = getelementptr inbounds %struct.UDataInfo, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %size, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sge i32 %conv, 20
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %pInfo.addr, align 8
  %isBigEndian = getelementptr inbounds %struct.UDataInfo, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %isBigEndian, align 2
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %pInfo.addr, align 8
  %charsetFamily = getelementptr inbounds %struct.UDataInfo, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %charsetFamily, align 1
  %conv5 = zext i8 %7 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %8 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat = getelementptr inbounds %struct.UDataInfo, ptr %8, i32 0, i32 6
  %arrayidx = getelementptr inbounds [4 x i8], ptr %dataFormat, i64 0, i64 0
  %9 = load i8, ptr %arrayidx, align 2
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp eq i32 %conv8, 67
  br i1 %cmp9, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat11 = getelementptr inbounds %struct.UDataInfo, ptr %10, i32 0, i32 6
  %arrayidx12 = getelementptr inbounds [4 x i8], ptr %dataFormat11, i64 0, i64 1
  %11 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %11 to i32
  %cmp14 = icmp eq i32 %conv13, 102
  br i1 %cmp14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat16 = getelementptr inbounds %struct.UDataInfo, ptr %12, i32 0, i32 6
  %arrayidx17 = getelementptr inbounds [4 x i8], ptr %dataFormat16, i64 0, i64 2
  %13 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %13 to i32
  %cmp19 = icmp eq i32 %conv18, 117
  br i1 %cmp19, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true15
  %14 = load ptr, ptr %pInfo.addr, align 8
  %dataFormat21 = getelementptr inbounds %struct.UDataInfo, ptr %14, i32 0, i32 6
  %arrayidx22 = getelementptr inbounds [4 x i8], ptr %dataFormat21, i64 0, i64 3
  %15 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %15 to i32
  %cmp24 = icmp eq i32 %conv23, 32
  br i1 %cmp24, label %land.lhs.true25, label %if.else

land.lhs.true25:                                  ; preds = %land.lhs.true20
  %16 = load ptr, ptr %pInfo.addr, align 8
  %formatVersion = getelementptr inbounds %struct.UDataInfo, ptr %16, i32 0, i32 7
  %arrayidx26 = getelementptr inbounds [4 x i8], ptr %formatVersion, i64 0, i64 0
  %17 = load i8, ptr %arrayidx26, align 2
  %conv27 = zext i8 %17 to i32
  %cmp28 = icmp eq i32 %conv27, 2
  br i1 %cmp28, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true25
  %18 = load ptr, ptr %context.addr, align 8
  store ptr %18, ptr %version, align 8
  %19 = load ptr, ptr %version, align 8
  %cmp29 = icmp ne ptr %19, null
  br i1 %cmp29, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then30
  %20 = load ptr, ptr %version, align 8
  %21 = load ptr, ptr %pInfo.addr, align 8
  %dataVersion = getelementptr inbounds %struct.UDataInfo, ptr %21, i32 0, i32 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %dataVersion, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %arraydecay, i64 4, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %if.then
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true25, %land.lhs.true20, %land.lhs.true15, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true, %entry
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.end
  %22 = load i8, ptr %retval, align 1
  ret i8 %22
}

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L25uspoof_cleanupDefaultDataEv() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  call void @_ZN6icu_759SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  store ptr null, ptr @_ZN6icu_75L17gDefaultSpoofDataE, align 8
  call void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_75L21gSpoofInitDefaultOnceE)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fState = getelementptr inbounds %"struct.icu_75::UInitOnce", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %fState, i32 noundef 0) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }
attributes #15 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i64 2149980202}
