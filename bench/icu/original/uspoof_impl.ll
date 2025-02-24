target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::SpoofImpl" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::IcuCApiHelper" = type { i32 }
%"class.icu_77::SpoofData" = type { ptr, i8, ptr, i32, %"struct.std::atomic", ptr, ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_77::SpoofDataHeader" = type { i32, [4 x i8], i32, i32, i32, i32, i32, i32, i32, [15 x i32] }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::ScriptSet" = type { [7 x i32] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::CheckResult" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper.1", i32, %"class.icu_77::UnicodeSet", i32, [4 x i8] }>
%"class.icu_77::IcuCApiHelper.1" = type { i32 }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev = comdat any

$_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv = comdat any

$_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode = comdat any

$_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE = comdat any

$_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE = comdat any

$_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi = comdat any

$_ZN6icu_7719ConfusableDataUtils11keyToLengthEi = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = comdat any

$_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

$_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = comdat any

@_ZZN6icu_779SpoofImpl16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_779SpoofImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_779SpoofImplE, ptr @_ZN6icu_779SpoofImplD1Ev, ptr @_ZN6icu_779SpoofImplD0Ev, ptr @_ZNK6icu_779SpoofImpl17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7711CheckResultE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7711CheckResultE, ptr @_ZN6icu_7711CheckResultD1Ev, ptr @_ZN6icu_7711CheckResultD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZN6icu_77L17gDefaultSpoofDataE = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [103 x i8] c"uspoof_swap(): data format %02x.%02x.%02x.%02x (format version %02x %02x %02x %02x) is not recognized\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"uspoof_swap(): Spoof Data header is invalid.\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"uspoof_swap(): too few bytes (%d after ICU Data header) for spoof data.\0A\00", align 1
@_ZTIN6icu_779SpoofImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_779SpoofImplE, i32 0, i32 2, ptr @_ZTIN6icu_777UObjectE, i64 2, ptr @_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE, i64 2050 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_779SpoofImplE = constant [20 x i8] c"N6icu_779SpoofImplE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE = linkonce_odr constant [68 x i8] c"N6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE\00", comdat, align 1
@_ZTIN6icu_7711CheckResultE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711CheckResultE, i32 0, i32 2, ptr @_ZTIN6icu_777UObjectE, i64 2, ptr @_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE, i64 2050 }, align 8
@_ZTSN6icu_7711CheckResultE = constant [23 x i8] c"N6icu_7711CheckResultE\00", align 1
@_ZTIN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE }, comdat, align 8
@_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE = linkonce_odr constant [75 x i8] c"N6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE\00", comdat, align 1
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZN6icu_77L21gSpoofInitDefaultOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"cfu\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"confusables\00", align 1

@_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofImplC2EPNS_9SpoofDataER10UErrorCode
@_ZN6icu_779SpoofImplC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SpoofImplC2ER10UErrorCode
@_ZN6icu_779SpoofImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofImplC2Ev
@_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofImplC2ERKS0_R10UErrorCode
@_ZN6icu_779SpoofImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofImplD2Ev
@_ZN6icu_7711CheckResultC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711CheckResultC2Ev
@_ZN6icu_7711CheckResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711CheckResultD2Ev
@_ZN6icu_779SpoofDataC1EP11UDataMemoryR10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_779SpoofDataC2EP11UDataMemoryR10UErrorCode
@_ZN6icu_779SpoofDataC1EPKviR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_779SpoofDataC2EPKviR10UErrorCode
@_ZN6icu_779SpoofDataC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_779SpoofDataC2ER10UErrorCode
@_ZN6icu_779SpoofDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_779SpoofDataD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779SpoofImpl16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_779SpoofImpl16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_779SpoofImpl17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_779SpoofImpl16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779SpoofImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_779SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 3
  store ptr %13, ptr %14, align 8, !tbaa !13
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 944111087, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 2
  store i32 65535, ptr %12, align 4, !tbaa !26
  %13 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 4
  store ptr null, ptr %14, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 5
  store ptr null, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 6
  store i32 805306368, ptr %16, align 8, !tbaa !29
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %55

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %23 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %24 = icmp eq ptr %23, null
  store i1 false, ptr %7, align 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  store ptr %23, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %23, i32 noundef 0, i32 noundef 1114111)
          to label %26 unwind label %42

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi ptr [ %23, %26 ], [ null, %22 ]
  store ptr %28, ptr %5, align 8, !tbaa !32
  %29 = load ptr, ptr %5, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 4
  store ptr %29, ptr %30, align 8, !tbaa !27
  %31 = call ptr @uprv_strdup_77(ptr noundef @.str)
  %32 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 5
  store ptr %31, ptr %32, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36, %27
  %41 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 7, ptr %41, align 4, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %53

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %8, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %9, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %48) #15
  br label %49

49:                                               ; preds = %47, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %56

50:                                               ; preds = %36
  %51 = load ptr, ptr %5, align 8, !tbaa !32
  %52 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %51)
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %50, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %54 = load i32, ptr %10, align 4
  switch i32 %54, label %61 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %21, %53, %53
  ret void

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  %59 = insertvalue { ptr, i32 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60

61:                                               ; preds = %53
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779SpoofImplE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN6icu_779SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = invoke noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %13 unwind label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %7, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !13
  ret void

15:                                               ; preds = %10, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gSpoofInitDefaultOnceE, ptr noundef @_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  %12 = call noundef ptr @_ZN6icu_779SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %13 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779SpoofImplE, i32 0, i32 0, i32 2), ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !30
  invoke void @_ZN6icu_779SpoofImpl9constructER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = invoke noundef ptr @_ZN6icu_779SpoofData10getDefaultER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %6, i32 0, i32 3
  store ptr %9, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %4, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  br label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !30
  %3 = load i32, ptr %2, align 4, !tbaa !30
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

declare void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

declare ptr @uprv_strdup_77(ptr noundef) #5

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImplC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %10) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779SpoofImplE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 2
  store i32 65535, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !28
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %18 unwind label %21

18:                                               ; preds = %3
  %19 = icmp ne i8 %17, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %18
  br label %69

21:                                               ; preds = %47, %42, %35, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %70

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 2
  store i32 %29, ptr %30, align 4, !tbaa !26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = invoke noundef ptr @_ZN6icu_779SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %40 unwind label %21

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !13
  br label %42

42:                                               ; preds = %40, %26
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %47 unwind label %21

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 4
  store ptr %46, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !28
  %52 = invoke ptr @uprv_strdup_77(ptr noundef %51)
          to label %53 unwind label %21

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 5
  store ptr %52, ptr %54, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = icmp eq ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %63, align 4, !tbaa !30
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %9, i32 0, i32 6
  store i32 %67, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %64, %20
  ret void

70:                                               ; preds = %21
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofData12addReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %4)
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofImplD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779SpoofImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %3, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN6icu_779SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #15
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %3, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %18)
          to label %19 unwind label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %20) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

21:                                               ; preds = %16, %7
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %4)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  br label %10

10:                                               ; preds = %9, %7
  br label %11

11:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #3

declare void @uprv_free_77(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofImplD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_779SpoofImplD1Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = call noundef signext i8 @_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 4 dereferenceable(4) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %21, %16
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %28, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %17, align 4, !tbaa !30
  store ptr null, ptr %3, align 8
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 944111087
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 3, ptr %30, align 4, !tbaa !30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

34:                                               ; preds = %33, %16, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %53, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = icmp eq ptr %13, null
  br i1 %14, label %53, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !44
  %20 = icmp ne i32 %19, 944111087
  br i1 %20, label %53, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = load i8, ptr %25, align 4, !tbaa !46
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 2
  br i1 %28, label %53, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !46
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %6, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = zext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %45, %37, %29, %21, %15, %11, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 3, ptr %54, align 4, !tbaa !30
  store i8 0, ptr %3, align 1
  br label %56

55:                                               ; preds = %45
  store i8 1, ptr %3, align 1
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i8, ptr %3, align 1
  ret i8 %57
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  %20 = alloca %"class.icu_77::UnicodeSet", align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !10
  %22 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store ptr null, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %23 = load ptr, ptr %5, align 8, !tbaa !47
  store ptr %23, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  store ptr null, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !47
  %26 = call i64 @strlen(ptr noundef %25) #17
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %28

28:                                               ; preds = %101, %3
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = call noundef ptr @strchr(ptr noundef %29, i32 noundef 44) #17
  store ptr %30, ptr %10, align 8, !tbaa !47
  %31 = load ptr, ptr %10, align 8, !tbaa !47
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %34, ptr %10, align 8, !tbaa !47
  br label %35

35:                                               ; preds = %33, %28
  br label %36

36:                                               ; preds = %41, %35
  %37 = load ptr, ptr %9, align 8, !tbaa !47
  %38 = load i8, ptr %37, align 1, !tbaa !46
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 32
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %9, align 8, !tbaa !47
  br label %36, !llvm.loop !49

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %45 = load ptr, ptr %10, align 8, !tbaa !47
  %46 = getelementptr inbounds i8, ptr %45, i64 -1
  store ptr %46, ptr %13, align 8, !tbaa !47
  br label %47

47:                                               ; preds = %58, %44
  %48 = load ptr, ptr %13, align 8, !tbaa !47
  %49 = load ptr, ptr %9, align 8, !tbaa !47
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8, !tbaa !47
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load ptr, ptr %13, align 8, !tbaa !47
  %60 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %60, ptr %13, align 8, !tbaa !47
  br label %47, !llvm.loop !51

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !47
  %63 = load ptr, ptr %9, align 8, !tbaa !47
  %64 = icmp ule ptr %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  store i32 2, ptr %14, align 4
  br label %98

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %67 = load ptr, ptr %9, align 8, !tbaa !47
  %68 = load ptr, ptr %13, align 8, !tbaa !47
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = trunc i64 %73 to i32
  %75 = invoke ptr @uprv_strndup_77(ptr noundef %67, i32 noundef %74)
          to label %76 unwind label %90

76:                                               ; preds = %66
  store ptr %75, ptr %15, align 8, !tbaa !47
  %77 = load i32, ptr %12, align 4, !tbaa !48
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %12, align 4, !tbaa !48
  %79 = load ptr, ptr %15, align 8, !tbaa !47
  %80 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN6icu_779SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %22, ptr noundef %79, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %15, align 8, !tbaa !47
  invoke void @uprv_free_77(ptr noundef %82)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %85)
          to label %87 unwind label %90

87:                                               ; preds = %83
  %88 = icmp ne i8 %86, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  store i32 2, ptr %14, align 4
  br label %97

90:                                               ; preds = %83, %81, %76, %66
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %16, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %224

94:                                               ; preds = %87
  %95 = load ptr, ptr %10, align 8, !tbaa !47
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store ptr %96, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %14, align 4
  br label %97

97:                                               ; preds = %94, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %98

98:                                               ; preds = %97, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %99 = load i32, ptr %14, align 4
  switch i32 %99, label %230 [
    i32 0, label %100
    i32 2, label %105
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8, !tbaa !47
  %103 = load ptr, ptr %11, align 8, !tbaa !47
  %104 = icmp ult ptr %102, %103
  br i1 %104, label %28, label %105, !llvm.loop !52

105:                                              ; preds = %101, %98
  %106 = load i32, ptr %12, align 4, !tbaa !48
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %155

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %110)
          to label %111 unwind label %129

111:                                              ; preds = %108
  %112 = invoke ptr @uprv_strdup_77(ptr noundef @.str)
          to label %113 unwind label %129

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 5
  store ptr %112, ptr %114, align 8, !tbaa !28
  %115 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #15
  %116 = icmp eq ptr %115, null
  store i1 false, ptr %19, align 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  store ptr %115, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Eii(ptr noundef nonnull align 8 dereferenceable(200) %115, i32 noundef 0, i32 noundef 1114111)
          to label %118 unwind label %133

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi ptr [ %115, %118 ], [ null, %113 ]
  store ptr %120, ptr %8, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !28
  %123 = icmp eq ptr %122, null
  br i1 %123, label %127, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %8, align 8, !tbaa !32
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %141

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %128, align 4, !tbaa !30
  store i32 1, ptr %14, align 4
  br label %219

129:                                              ; preds = %141, %111, %108
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %16, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %17, align 4
  br label %224

133:                                              ; preds = %117
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %16, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %17, align 4
  %137 = load i1, ptr %19, align 1
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %139) #15
  br label %140

140:                                              ; preds = %138, %133
  br label %224

141:                                              ; preds = %124
  %142 = load ptr, ptr %8, align 8, !tbaa !32
  %143 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %142)
          to label %144 unwind label %129

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !27
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %146) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %146) #15
  br label %149

149:                                              ; preds = %148, %144
  %150 = load ptr, ptr %8, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 4
  store ptr %150, ptr %151, align 8, !tbaa !27
  %152 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !26
  %154 = and i32 %153, -65
  store i32 %154, ptr %152, align 4, !tbaa !26
  store i32 1, ptr %14, align 4
  br label %219

155:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #15
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %156 unwind label %173

156:                                              ; preds = %155
  %157 = load ptr, ptr %6, align 8, !tbaa !10
  %158 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4106, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %159 unwind label %177

159:                                              ; preds = %156
  %160 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %161 unwind label %177

161:                                              ; preds = %159
  %162 = load ptr, ptr %6, align 8, !tbaa !10
  %163 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %20, i32 noundef 4106, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %162)
          to label %164 unwind label %177

164:                                              ; preds = %161
  %165 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %20)
          to label %166 unwind label %177

166:                                              ; preds = %164
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = load i32, ptr %167, align 4, !tbaa !30
  %169 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
          to label %170 unwind label %177

170:                                              ; preds = %166
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %170
  store i32 1, ptr %14, align 4
  br label %218

173:                                              ; preds = %155
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %16, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %17, align 4
  br label %223

177:                                              ; preds = %181, %166, %164, %161, %159, %156
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %16, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %17, align 4
  br label %222

181:                                              ; preds = %170
  %182 = invoke noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %183 unwind label %177

183:                                              ; preds = %181
  store ptr %182, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %184 = load ptr, ptr %5, align 8, !tbaa !47
  %185 = invoke ptr @uprv_strdup_77(ptr noundef %184)
          to label %186 unwind label %194

186:                                              ; preds = %183
  store ptr %185, ptr %21, align 8, !tbaa !47
  %187 = load ptr, ptr %8, align 8, !tbaa !32
  %188 = icmp eq ptr %187, null
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load ptr, ptr %21, align 8, !tbaa !47
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %198

192:                                              ; preds = %189, %186
  %193 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 7, ptr %193, align 4, !tbaa !30
  store i32 1, ptr %14, align 4
  br label %217

194:                                              ; preds = %201, %198, %183
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %16, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %222

198:                                              ; preds = %189
  %199 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !28
  invoke void @uprv_free_77(ptr noundef %200)
          to label %201 unwind label %194

201:                                              ; preds = %198
  %202 = load ptr, ptr %21, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 5
  store ptr %202, ptr %203, align 8, !tbaa !28
  %204 = load ptr, ptr %8, align 8, !tbaa !32
  %205 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %204)
          to label %206 unwind label %194

206:                                              ; preds = %201
  %207 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 4
  %208 = load ptr, ptr %207, align 8, !tbaa !27
  %209 = icmp eq ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %208) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %208) #15
  br label %211

211:                                              ; preds = %210, %206
  %212 = load ptr, ptr %8, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 4
  store ptr %212, ptr %213, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %22, i32 0, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !26
  %216 = or i32 %215, 64
  store i32 %216, ptr %214, align 4, !tbaa !26
  store i32 0, ptr %14, align 4
  br label %217

217:                                              ; preds = %211, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %218

218:                                              ; preds = %217, %172
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  br label %219

219:                                              ; preds = %218, %149, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #15
  %220 = load i32, ptr %14, align 4
  switch i32 %220, label %230 [
    i32 0, label %221
    i32 1, label %221
  ]

221:                                              ; preds = %219, %219
  ret void

222:                                              ; preds = %194, %177
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %20) #15
  br label %223

223:                                              ; preds = %222, %173
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  br label %224

224:                                              ; preds = %223, %140, %129, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #15
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %16, align 8
  %227 = load i32, ptr %17, align 4
  %228 = insertvalue { ptr, i32 } poison, ptr %226, 0
  %229 = insertvalue { ptr, i32 } %228, i32 %227, 1
  resume { ptr, i32 } %229

230:                                              ; preds = %219, %98
  unreachable
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #7

declare ptr @uprv_strndup_77(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl14addScriptCharsEPKcPNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [30 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeSet", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 120, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  %17 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 0
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = call i32 @uscript_getCode_77(ptr noundef %16, ptr noundef %17, i32 noundef 30, ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !48
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %55

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp eq i32 %27, -127
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %30, align 4, !tbaa !30
  store i32 1, ptr %11, align 4
  br label %55

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 200, ptr %12) #15
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %47, %31
  %33 = load i32, ptr %13, align 4, !tbaa !48
  %34 = load i32, ptr %10, align 4, !tbaa !48
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [30 x i32], ptr %9, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !53
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %12, i32 noundef 4106, i32 noundef %40, ptr noundef nonnull align 4 dereferenceable(4) %41)
          to label %43 unwind label %50

43:                                               ; preds = %36
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %44, ptr noundef nonnull align 8 dereferenceable(200) %12)
          to label %46 unwind label %50

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %13, align 4, !tbaa !48
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %13, align 4, !tbaa !48
  br label %32, !llvm.loop !55

50:                                               ; preds = %43, %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %14, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  br label %58

54:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %12) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %12) #15
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %54, %29, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 120, ptr %9) #15
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %50
  %59 = load ptr, ptr %14, align 8
  %60 = load i32, ptr %15, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %55
  unreachable
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  ret ptr %7
}

declare i32 @uscript_getCode_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(28) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !56
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !56
  %8 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !56
  %10 = load i32, ptr %4, align 4, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %81

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %18, i32 noundef 17, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !56
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %23, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !56
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %26, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !56
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %29, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %30)
  br label %32

32:                                               ; preds = %22, %17
  %33 = load ptr, ptr %5, align 8, !tbaa !56
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %33, i32 noundef 20, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !56
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %38, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %39)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %42, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !56
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %47, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %48)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !56
  %52 = load ptr, ptr %6, align 8, !tbaa !10
  %53 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %51, i32 noundef 18, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !56
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %56, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %57)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load ptr, ptr %5, align 8, !tbaa !56
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %60, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !56
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %65, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %66)
  br label %68

68:                                               ; preds = %64, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !56
  %70 = load ptr, ptr %6, align 8, !tbaa !10
  %71 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %69, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !56
  %75 = load ptr, ptr %6, align 8, !tbaa !10
  %76 = call noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %74, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %5, align 8, !tbaa !56
  %80 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %79)
  br label %81

81:                                               ; preds = %16, %78, %73
  ret void
}

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet8resetAllEv(ptr noundef nonnull align 4 dereferenceable(28)) #5

declare void @_ZN6icu_779ScriptSet19setScriptExtensionsEiR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet3setE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(28) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !56
  store ptr %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  %11 = load ptr, ptr %7, align 8, !tbaa !56
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 208, ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(28) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ScriptSet", align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i32 %2, ptr %8, align 4, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %9, align 8, !tbaa !56
  %18 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet6setAllEv(ptr noundef nonnull align 4 dereferenceable(28) %17)
  call void @llvm.lifetime.start.p0(i64 28, ptr %11) #15
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 0, ptr %13, align 4, !tbaa !48
  br label %19

19:                                               ; preds = %58, %5
  %20 = load i32, ptr %13, align 4, !tbaa !48
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %26

23:                                               ; preds = %19
  %24 = icmp slt i32 %20, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  store i32 2, ptr %16, align 4
  br label %64

26:                                               ; preds = %53, %47, %37, %34, %30, %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %14, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %11) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #15
  br label %70

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !58
  %32 = load i32, ptr %13, align 4, !tbaa !48
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
          to label %34 unwind label %26

34:                                               ; preds = %30
  store i32 %33, ptr %12, align 4, !tbaa !48
  %35 = load i32, ptr %12, align 4, !tbaa !48
  %36 = load ptr, ptr %10, align 8, !tbaa !10
  invoke void @_ZN6icu_779SpoofImpl21getAugmentedScriptSetEiRNS_9ScriptSetER10UErrorCode(i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(28) %11, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %26

37:                                               ; preds = %34
  %38 = load ptr, ptr %10, align 8, !tbaa !10
  %39 = load i32, ptr %38, align 4, !tbaa !30
  %40 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %39)
          to label %41 unwind label %26

41:                                               ; preds = %37
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %41
  store i32 1, ptr %16, align 4
  br label %64

44:                                               ; preds = %41
  %45 = load i32, ptr %8, align 4, !tbaa !53
  %46 = icmp eq i32 %45, 208
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %8, align 4, !tbaa !53
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %11, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %51 unwind label %26

51:                                               ; preds = %47
  %52 = icmp ne i8 %50, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %44
  %54 = load ptr, ptr %9, align 8, !tbaa !56
  %55 = invoke noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %54, ptr noundef nonnull align 4 dereferenceable(28) %11)
          to label %56 unwind label %26

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %51
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %12, align 4, !tbaa !48
  %60 = icmp ule i32 %59, 65535
  %61 = select i1 %60, i32 1, i32 2
  %62 = load i32, ptr %13, align 4, !tbaa !48
  %63 = add nsw i32 %62, %61
  store i32 %63, ptr %13, align 4, !tbaa !48
  br label %19, !llvm.loop !60

64:                                               ; preds = %43, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  %65 = load i32, ptr %16, align 4
  switch i32 %65, label %67 [
    i32 2, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %16, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %11) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %11) #15
  %68 = load i32, ptr %16, align 4
  switch i32 %68, label %75 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %26
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %15, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %67
  unreachable
}

declare void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !46
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef nonnull align 4 dereferenceable(28) ptr @_ZN6icu_779ScriptSet9intersectERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(200) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !32
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %7, align 8, !tbaa !32
  %12 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %13

13:                                               ; preds = %36, %4
  %14 = load i32, ptr %10, align 4, !tbaa !48
  %15 = load ptr, ptr %6, align 8, !tbaa !58
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %42

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !58
  %21 = load i32, ptr %10, align 4, !tbaa !48
  %22 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !48
  %23 = load i32, ptr %9, align 4, !tbaa !48
  %24 = call signext i8 @u_charType_77(i32 noundef %23)
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 9
  br i1 %26, label %27, label %35

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !32
  %29 = load i32, ptr %9, align 4, !tbaa !48
  %30 = load i32, ptr %9, align 4, !tbaa !48
  %31 = call double @u_getNumericValue_77(i32 noundef %30)
  %32 = fptosi double %31 to i32
  %33 = sub nsw i32 %29, %32
  %34 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %28, i32 noundef %33)
  br label %35

35:                                               ; preds = %27, %19
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !48
  %38 = icmp ule i32 %37, 65535
  %39 = select i1 %38, i32 1, i32 2
  %40 = load i32, ptr %10, align 4, !tbaa !48
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %10, align 4, !tbaa !48
  br label %13, !llvm.loop !61

42:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare signext i8 @u_charType_77(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare double @u_getNumericValue_77(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::ScriptSet", align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ScriptSet", align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %6, align 8, !tbaa !58
  %20 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %18, ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1610612736, ptr %4, align 4
  br label %127

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !58
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  store i32 %25, ptr %10, align 4, !tbaa !48
  br label %26

26:                                               ; preds = %39, %23
  %27 = load i32, ptr %9, align 4, !tbaa !48
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %11, align 4
  br label %42

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !58
  %33 = load i32, ptr %9, align 4, !tbaa !48
  %34 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 127
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i8 0, ptr %8, align 1, !tbaa !46
  store i32 2, ptr %11, align 4
  br label %42

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !48
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !48
  br label %26, !llvm.loop !62

42:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %8, align 1, !tbaa !46
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 268435456, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %126

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 28, ptr %12) #15
  call void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %48 = load ptr, ptr %6, align 8, !tbaa !58
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 4 dereferenceable(28) %12, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !10
  %52 = load i32, ptr %51, align 4, !tbaa !30
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %57

54:                                               ; preds = %50
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %54
  store i32 1610612736, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

57:                                               ; preds = %61, %50, %47
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %125

61:                                               ; preds = %54
  %62 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
          to label %63 unwind label %57

63:                                               ; preds = %61
  %64 = icmp ne i8 %62, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  store i32 536870912, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %124

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #15
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %67 unwind label %77

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !58
  %69 = load ptr, ptr %7, align 8, !tbaa !10
  invoke void @_ZNK6icu_779SpoofImpl27getResolvedScriptSetWithoutERKNS_13UnicodeStringE11UScriptCodeRNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef nonnull align 8 dereferenceable(64) %68, i32 noundef 25, ptr noundef nonnull align 4 dereferenceable(28) %15, ptr noundef nonnull align 4 dereferenceable(4) %69)
          to label %70 unwind label %81

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %74 unwind label %81

74:                                               ; preds = %70
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %74
  store i32 1610612736, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

77:                                               ; preds = %66
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %13, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %14, align 4
  br label %123

81:                                               ; preds = %115, %110, %105, %101, %95, %90, %85, %70, %67
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15) #15
  br label %123

85:                                               ; preds = %74
  %86 = load ptr, ptr %7, align 8, !tbaa !10
  %87 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 172, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %81

88:                                               ; preds = %85
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %88
  %91 = load ptr, ptr %7, align 8, !tbaa !10
  %92 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 105, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %93 unwind label %81

93:                                               ; preds = %90
  %94 = icmp ne i8 %92, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %7, align 8, !tbaa !10
  %97 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 119, ptr noundef nonnull align 4 dereferenceable(4) %96)
          to label %98 unwind label %81

98:                                               ; preds = %95
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %98, %93, %88
  store i32 805306368, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

101:                                              ; preds = %98
  %102 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %15)
          to label %103 unwind label %81

103:                                              ; preds = %101
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %121, label %105

105:                                              ; preds = %103
  %106 = load ptr, ptr %7, align 8, !tbaa !10
  %107 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %108 unwind label %81

108:                                              ; preds = %105
  %109 = icmp ne i8 %107, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %108
  %111 = load ptr, ptr %7, align 8, !tbaa !10
  %112 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 14, ptr noundef nonnull align 4 dereferenceable(4) %111)
          to label %113 unwind label %81

113:                                              ; preds = %110
  %114 = icmp ne i8 %112, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %7, align 8, !tbaa !10
  %117 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet4testE11UScriptCodeR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(28) %15, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %116)
          to label %118 unwind label %81

118:                                              ; preds = %115
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %118
  store i32 1073741824, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

121:                                              ; preds = %118, %113, %108, %103
  store i32 1342177280, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %121, %120, %100, %76
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %15) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #15
  br label %124

123:                                              ; preds = %81, %77
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #15
  br label %125

124:                                              ; preds = %122, %65, %56
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %12) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #15
  br label %126

125:                                              ; preds = %123, %57
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %12) #15
  call void @llvm.lifetime.end.p0(i64 28, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %129

126:                                              ; preds = %124, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  br label %127

127:                                              ; preds = %126, %22
  %128 = load i32, ptr %4, align 4
  ret i32 %128

129:                                              ; preds = %125
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr %14, align 4
  %132 = insertvalue { ptr, i32 } poison, ptr %130, 0
  %133 = insertvalue { ptr, i32 } %132, i32 %131, 1
  resume { ptr, i32 } %133
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

declare noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 0, ptr %8, align 1, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  store i32 0, ptr %9, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %53, %3
  %15 = load i32, ptr %9, align 4, !tbaa !48
  %16 = load ptr, ptr %6, align 8, !tbaa !58
  %17 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 2, ptr %10, align 4
  br label %54

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %21 = load ptr, ptr %6, align 8, !tbaa !58
  %22 = load i32, ptr %9, align 4, !tbaa !48
  %23 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i32 noundef %22)
  store i32 %23, ptr %11, align 4, !tbaa !48
  %24 = load i8, ptr %8, align 1, !tbaa !63, !range !65, !noundef !66
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !48
  %28 = icmp eq i32 %27, 775
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !48
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

31:                                               ; preds = %26, %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %32 = load i32, ptr %11, align 4, !tbaa !48
  %33 = call zeroext i8 @u_getCombiningClass_77(i32 noundef %32)
  store i8 %33, ptr %12, align 1, !tbaa !46
  %34 = load i8, ptr %12, align 1, !tbaa !46
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %31
  %38 = load i8, ptr %12, align 1, !tbaa !46
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 230
  br i1 %40, label %41, label %45

41:                                               ; preds = %37, %31
  %42 = load i32, ptr %11, align 4, !tbaa !48
  %43 = call noundef zeroext i1 @_ZNK6icu_779SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %13, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %8, align 1, !tbaa !63
  br label %45

45:                                               ; preds = %41, %37
  %46 = load i32, ptr %11, align 4, !tbaa !48
  %47 = icmp ule i32 %46, 65535
  %48 = select i1 %47, i32 1, i32 2
  %49 = load i32, ptr %9, align 4, !tbaa !48
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %9, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %45, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %14, !llvm.loop !67

54:                                               ; preds = %51, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare zeroext i8 @u_getCombiningClass_77(i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_779SpoofImpl34isIllegalCombiningDotLeadCharacterEi(ptr noundef nonnull align 8 dereferenceable(44) %0, i32 noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !48
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = call noundef zeroext i1 @_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %46

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #15
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %11, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !48
  %19 = invoke noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %17, i32 noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %20 unwind label %35

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %21 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %21, i32 noundef -1)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %23)
          to label %26 unwind label %39

26:                                               ; preds = %24
  store i32 %25, ptr %9, align 4, !tbaa !48
  %27 = load i32, ptr %9, align 4, !tbaa !48
  %28 = load i32, ptr %5, align 4, !tbaa !48
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = load i32, ptr %9, align 4, !tbaa !48
  %32 = invoke noundef zeroext i1 @_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %31)
          to label %33 unwind label %39

33:                                               ; preds = %30
  br i1 %32, label %34, label %43

34:                                               ; preds = %33
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %44

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %7, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %8, align 4
  br label %45

39:                                               ; preds = %30, %24, %22, %20
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %45

43:                                               ; preds = %33, %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %46

45:                                               ; preds = %39, %35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #15
  br label %48

46:                                               ; preds = %44, %14
  %47 = load i1, ptr %3, align 1
  ret i1 %47

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_77L42isIllegalCombiningDotLeadCharacterNoLookupEi(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = icmp eq i32 %3, 105
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !48
  %7 = icmp eq i32 %6, 106
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 305
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !48
  %13 = icmp eq i32 %12, 567
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !48
  %16 = icmp eq i32 %15, 108
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %2, align 4, !tbaa !48
  %19 = call signext i8 @u_hasBinaryProperty_77(i32 noundef %18, i32 noundef 27)
  %20 = icmp ne i8 %19, 0
  br label %21

21:                                               ; preds = %17, %14, %11, %8, %5, %1
  %22 = phi i1 [ true, %14 ], [ true, %11 ], [ true, %8 ], [ true, %5 ], [ true, %1 ], [ %20, %17 ]
  ret i1 %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !58
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %13 = call noundef i32 @_ZNK6icu_779SpoofData6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %12)
  store i32 %13, ptr %9, align 4, !tbaa !48
  br label %14

14:                                               ; preds = %39, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %15 = load i32, ptr %8, align 4, !tbaa !48
  %16 = load i32, ptr %9, align 4, !tbaa !48
  %17 = add nsw i32 %15, %16
  %18 = sdiv i32 %17, 2
  store i32 %18, ptr %10, align 4, !tbaa !48
  %19 = load i32, ptr %10, align 4, !tbaa !48
  %20 = call noundef i32 @_ZNK6icu_779SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %19)
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %24, ptr %9, align 4, !tbaa !48
  br label %35

25:                                               ; preds = %14
  %26 = load i32, ptr %10, align 4, !tbaa !48
  %27 = call noundef i32 @_ZNK6icu_779SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %26)
  %28 = load i32, ptr %6, align 4, !tbaa !48
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %31, ptr %8, align 4, !tbaa !48
  br label %34

32:                                               ; preds = %25
  %33 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %33, ptr %8, align 4, !tbaa !48
  store i32 2, ptr %11, align 4
  br label %36

34:                                               ; preds = %30
  br label %35

35:                                               ; preds = %34, %23
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %59 [
    i32 0, label %38
    i32 2, label %44
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %9, align 4, !tbaa !48
  %41 = load i32, ptr %8, align 4, !tbaa !48
  %42 = sub nsw i32 %40, %41
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %14, label %44, !llvm.loop !68

44:                                               ; preds = %39, %36
  %45 = load i32, ptr %8, align 4, !tbaa !48
  %46 = call noundef i32 @_ZNK6icu_779SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %45)
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8, !tbaa !58
  %51 = load i32, ptr %6, align 4, !tbaa !48
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %50, i32 noundef %51)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %44
  %54 = load i32, ptr %8, align 4, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !58
  %56 = call noundef i32 @_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef %54, ptr noundef nonnull align 8 dereferenceable(64) %55)
  store i32 %56, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %58 = load i32, ptr %4, align 4
  ret i32 %58

59:                                               ; preds = %36
  unreachable
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_779SpoofImpl7ScanHexEPKDsiiR10UErrorCode(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store i32 %1, ptr %7, align 4, !tbaa !48
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %9, align 8, !tbaa !10
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %71

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 0, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %19 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %19, ptr %11, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %61, %18
  %21 = load i32, ptr %11, align 4, !tbaa !48
  %22 = load i32, ptr %8, align 4, !tbaa !48
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %64

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load i32, ptr %11, align 4, !tbaa !48
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i16, ptr %25, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !70
  %30 = zext i16 %29 to i32
  %31 = sub nsw i32 %30, 48
  store i32 %31, ptr %12, align 4, !tbaa !48
  %32 = load i32, ptr %12, align 4, !tbaa !48
  %33 = icmp sgt i32 %32, 9
  br i1 %33, label %34, label %43

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !69
  %36 = load i32, ptr %11, align 4, !tbaa !48
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2, !tbaa !70
  %40 = zext i16 %39 to i32
  %41 = sub nsw i32 %40, 65
  %42 = add nsw i32 10, %41
  store i32 %42, ptr %12, align 4, !tbaa !48
  br label %43

43:                                               ; preds = %34, %24
  %44 = load i32, ptr %12, align 4, !tbaa !48
  %45 = icmp sgt i32 %44, 15
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  %48 = load i32, ptr %11, align 4, !tbaa !48
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i16, ptr %47, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !70
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 97
  %54 = add nsw i32 10, %53
  store i32 %54, ptr %12, align 4, !tbaa !48
  br label %55

55:                                               ; preds = %46, %43
  %56 = load i32, ptr %10, align 4, !tbaa !48
  %57 = shl i32 %56, 4
  store i32 %57, ptr %10, align 4, !tbaa !48
  %58 = load i32, ptr %12, align 4, !tbaa !48
  %59 = load i32, ptr %10, align 4, !tbaa !48
  %60 = add i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %11, align 4, !tbaa !48
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !48
  br label %20, !llvm.loop !72

64:                                               ; preds = %20
  %65 = load i32, ptr %10, align 4, !tbaa !48
  %66 = icmp ugt i32 %65, 1114111
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 9, ptr %68, align 4, !tbaa !30
  store i32 0, ptr %10, align 4, !tbaa !48
  br label %69

69:                                               ; preds = %67, %64
  %70 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %70, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %71

71:                                               ; preds = %69, %17
  %72 = load i32, ptr %5, align 4
  ret i32 %72
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711CheckResultC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  %5 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #15
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711CheckResultE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %5, i32 0, i32 3
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %8 unwind label %10

8:                                                ; preds = %1
  invoke void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %5)
          to label %9 unwind label %14

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %3, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %4, align 4
  br label %18

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %3, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %4, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  br label %18

18:                                               ; preds = %14, %10
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %19) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %4, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.1", ptr %3, i32 0, i32 0
  store i32 657779934, ptr %4, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %3, i32 0, i32 2
  store i32 0, ptr %4, align 4, !tbaa !79
  %5 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %3, i32 0, i32 3
  %6 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %5)
  %7 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %3, i32 0, i32 4
  store i32 -1, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.1", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE10exportForCEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 -8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %34

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !89
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 1, ptr %17, align 4, !tbaa !30
  store ptr null, ptr %3, align 8
  br label %34

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !73
  %20 = load ptr, ptr %6, align 8, !tbaa !73
  %21 = icmp eq ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi ptr [ %23, %22 ], [ null, %18 ]
  %26 = getelementptr inbounds nuw %"class.icu_77::IcuCApiHelper.1", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !77
  %28 = icmp ne i32 %27, 657779934
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  store i32 3, ptr %30, align 4, !tbaa !30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !73
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %34

34:                                               ; preds = %33, %16, %12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPS1_R10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !89
  store ptr %7, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call noundef ptr @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EE8validateEPKS1_R10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !73
  %11 = load ptr, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = and i32 %7, 1073741824
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %6, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !88
  %13 = icmp ne i32 %12, -1
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %6, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !79
  %17 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %6, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !88
  %19 = or i32 %16, %18
  store i32 %19, ptr %3, align 4
  br label %23

20:                                               ; preds = %10, %2
  %21 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %6, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !79
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CheckResultD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7711CheckResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #15
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @_ZN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EED2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #15
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711CheckResultD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !91
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = load i32, ptr %24, align 4, !tbaa !30
  %26 = load ptr, ptr %4, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !91
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !93
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !91
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !93
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  store i32 %38, ptr %39, align 4, !tbaa !30
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L22uspoof_loadDefaultDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call ptr @udata_openChoice_77(ptr noundef null, ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @_ZN6icu_77L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo, ptr noundef null, ptr noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !95
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %48

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #15
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %6, align 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  invoke void @_ZN6icu_779SpoofDataC1EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %22 unwind label %34

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %17, %22 ], [ null, %16 ]
  store ptr %24, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !10
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %30) #15
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %30) #15
  br label %33

33:                                               ; preds = %32, %29
  store ptr null, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  store i32 1, ptr %4, align 4
  br label %48

34:                                               ; preds = %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %7, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %8, align 4
  %38 = load i1, ptr %6, align 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %40) #15
  br label %41

41:                                               ; preds = %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  br label %51

42:                                               ; preds = %23
  %43 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 7, ptr %46, align 4, !tbaa !30
  store i32 1, ptr %4, align 4
  br label %48

47:                                               ; preds = %42
  call void @ucln_i18n_registerCleanup_77(i32 noundef 4, ptr noundef @_ZN6icu_77L25uspoof_cleanupDefaultDataEv)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %45, %33, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %49 = load i32, ptr %4, align 4
  switch i32 %49, label %56 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %41
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %8, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofDataC2EP11UDataMemoryR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !95
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_779SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %6, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !95
  %17 = call ptr @udata_getMemory_77(ptr noundef %16)
  %18 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call noundef signext i8 @_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  br label %22

22:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 3
  store i32 0, ptr %7, align 8, !tbaa !98
  %8 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 4
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1) #15
  %10 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 6
  store ptr null, ptr %11, align 8, !tbaa !100
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !101
  ret void
}

declare ptr @udata_getMemory_77(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 6
  store ptr null, ptr %7, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 7
  store ptr null, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %62

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !102
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  %29 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 5
  store ptr %28, ptr %29, align 8, !tbaa !99
  br label %30

30:                                               ; preds = %20, %14
  %31 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !103
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %40, i32 0, i32 5
  %42 = load i32, ptr %41, align 4, !tbaa !103
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 %43
  %45 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 6
  store ptr %44, ptr %45, align 8, !tbaa !100
  br label %46

46:                                               ; preds = %36, %30
  %47 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4, !tbaa !104
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !104
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %54, i64 %59
  %61 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 7
  store ptr %60, ptr %61, align 8, !tbaa !101
  br label %62

62:                                               ; preds = %13, %52, %46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofDataC2EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !48
  store ptr %3, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  call void @_ZN6icu_779SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !10
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %46

17:                                               ; preds = %4
  %18 = load i32, ptr %7, align 4, !tbaa !48
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 96
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 3, ptr %22, align 4, !tbaa !30
  br label %46

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 1, ptr %27, align 4, !tbaa !30
  br label %46

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %11, i32 0, i32 0
  store ptr %30, ptr %31, align 8, !tbaa !35
  %32 = load i32, ptr %7, align 4, !tbaa !48
  %33 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !105
  %37 = icmp slt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %28
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  store i32 3, ptr %39, align 4, !tbaa !30
  store i32 1, ptr %10, align 4
  br label %44

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = call noundef signext i8 @_ZNK6icu_779SpoofData19validateDataVersionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  call void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 4 dereferenceable(4) %43)
  store i32 0, ptr %10, align 4
  br label %44

44:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %45 = load i32, ptr %10, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %16, %21, %26, %44, %44
  ret void

47:                                               ; preds = %44
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_779SpoofDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779SpoofData5resetEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %8, align 4, !tbaa !30
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %53

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 1
  store i8 1, ptr %14, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 96, ptr %5, align 4, !tbaa !48
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = zext i32 %15 to i64
  %17 = call noalias ptr @uprv_malloc_77(i64 noundef %16) #18
  %18 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !35
  %19 = load i32, ptr %5, align 4, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 3
  store i32 %19, ptr %20, align 8, !tbaa !98
  %21 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  store i32 7, ptr %25, align 4, !tbaa !30
  store i32 1, ptr %6, align 4
  br label %51

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !35
  %29 = load i32, ptr %5, align 4, !tbaa !48
  %30 = zext i32 %29 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 %30, i1 false)
  %31 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %32, i32 0, i32 0
  store i32 944111087, ptr %33, align 4, !tbaa !44
  %34 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  store i8 2, ptr %37, align 4, !tbaa !46
  %38 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [4 x i8], ptr %40, i64 0, i64 1
  store i8 0, ptr %41, align 1, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 2
  store i8 0, ptr %45, align 2, !tbaa !46
  %46 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %7, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 3
  store i8 0, ptr %49, align 1, !tbaa !46
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %12, %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !48
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !48
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_779SpoofDataD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !97
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  invoke void @uprv_free_77(ptr noundef %9)
          to label %10 unwind label %22

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !96
  invoke void @udata_close_77(ptr noundef %18)
          to label %19 unwind label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %11
  %21 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !96
  ret void

22:                                               ; preds = %16, %7
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #16
  unreachable
}

declare void @udata_close_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_decEPSt6atomicIiE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #15
  %5 = sub nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7715umtx_atomic_incEPSt6atomicIiE(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 1, i32 noundef 5) #15
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_779SpoofData12reserveSpaceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !48
  store ptr %2, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !10
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !tbaa !97
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @abort() #16
  unreachable

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4, !tbaa !48
  %22 = add nsw i32 %21, 15
  %23 = and i32 %22, -16
  store i32 %23, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !98
  store i32 %25, ptr %8, align 4, !tbaa !48
  %26 = load i32, ptr %6, align 4, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !98
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 8, !tbaa !98
  %30 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !98
  %34 = zext i32 %33 to i64
  %35 = call ptr @uprv_realloc_77(ptr noundef %31, i64 noundef %34) #19
  %36 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 0
  store ptr %35, ptr %36, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 3
  %38 = load i32, ptr %37, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4, !tbaa !105
  %42 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !35
  %44 = load i32, ptr %8, align 4, !tbaa !48
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = load i32, ptr %6, align 4, !tbaa !48
  %48 = sext i32 %47 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 %48, i1 false)
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  call void @_ZN6icu_779SpoofData8initPtrsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 4 dereferenceable(4) %49)
  %50 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %9, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = load i32, ptr %8, align 4, !tbaa !48
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  store ptr %54, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %55

55:                                               ; preds = %20, %14
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %13 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !105
  store i32 %16, ptr %10, align 4, !tbaa !48
  %17 = load i32, ptr %8, align 4, !tbaa !48
  %18 = load i32, ptr %10, align 4, !tbaa !48
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  store i32 15, ptr %21, align 4, !tbaa !30
  %22 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %22, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

23:                                               ; preds = %4
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %12, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load i32, ptr %10, align 4, !tbaa !48
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %27, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %32, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %31, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !105
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_779SpoofData6lengthEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 4, !tbaa !110
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779SpoofData11codePointAtEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !99
  %8 = load i32, ptr %4, align 4, !tbaa !48
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !48
  %12 = call noundef i32 @_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi(i32 noundef %11)
  ret i32 %12
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_779SpoofData13appendValueToEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !58
  %12 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !99
  %15 = load i32, ptr %5, align 4, !tbaa !48
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !48
  %19 = call noundef i32 @_ZN6icu_7719ConfusableDataUtils11keyToLengthEi(i32 noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #15
  %20 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %12, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !100
  %22 = load i32, ptr %5, align 4, !tbaa !48
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i16, ptr %21, i64 %23
  %25 = load i16, ptr %24, align 2, !tbaa !111
  store i16 %25, ptr %8, align 2, !tbaa !111
  %26 = load i32, ptr %7, align 4, !tbaa !48
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = load i16, ptr %8, align 2, !tbaa !111
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %29, i16 noundef zeroext %30)
  br label %47

32:                                               ; preds = %3
  %33 = load ptr, ptr %6, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %"class.icu_77::SpoofData", ptr %12, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !101
  %36 = load i16, ptr %8, align 2, !tbaa !111
  %37 = zext i16 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %35, i64 %38
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %39)
  %40 = load i32, ptr %7, align 4, !tbaa !48
  %41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef %9, i32 noundef %40)
          to label %42 unwind label %43

42:                                               ; preds = %32
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %47

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %10, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #15
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %49

47:                                               ; preds = %42, %28
  %48 = load i32, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret i32 %48

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8
  %51 = load i32, ptr %11, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7719ConfusableDataUtils14keyToCodePointEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = and i32 %3, 16777215
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7719ConfusableDataUtils11keyToLengthEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !48
  %3 = load i32, ptr %2, align 4, !tbaa !48
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !58
  store i16 %1, ptr %4, align 2, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i32 %2, ptr %6, align 4, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %9 = load i32, ptr %6, align 4, !tbaa !48
  %10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %8, i32 noundef 0, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  store ptr %7, ptr %6, align 8, !tbaa !115
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !117
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !118
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !48
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !10
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26, %5
  store i32 0, ptr %6, align 4
  br label %351

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !118
  %34 = icmp eq ptr %33, null
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4, !tbaa !48
  %40 = icmp slt i32 %39, -1
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %9, align 4, !tbaa !48
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %38, %35, %32
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 1, ptr %48, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  br label %351

49:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %50 = load ptr, ptr %8, align 8, !tbaa !10
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  store ptr %51, ptr %12, align 8, !tbaa !10
  %52 = load ptr, ptr %12, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.UDataInfo, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [4 x i8], ptr %53, i64 0, i64 0
  %55 = load i8, ptr %54, align 2, !tbaa !46
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 67
  br i1 %57, label %58, label %107

58:                                               ; preds = %49
  %59 = load ptr, ptr %12, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.UDataInfo, ptr %59, i32 0, i32 6
  %61 = getelementptr inbounds [4 x i8], ptr %60, i64 0, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !46
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 102
  br i1 %64, label %65, label %107

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.UDataInfo, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [4 x i8], ptr %67, i64 0, i64 2
  %69 = load i8, ptr %68, align 2, !tbaa !46
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 117
  br i1 %71, label %72, label %107

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.UDataInfo, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !46
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 32
  br i1 %78, label %79, label %107

79:                                               ; preds = %72
  %80 = load ptr, ptr %12, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.UDataInfo, ptr %80, i32 0, i32 7
  %82 = getelementptr inbounds [4 x i8], ptr %81, i64 0, i64 0
  %83 = load i8, ptr %82, align 2, !tbaa !46
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %107

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.UDataInfo, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds [4 x i8], ptr %88, i64 0, i64 1
  %90 = load i8, ptr %89, align 1, !tbaa !46
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %86
  %94 = load ptr, ptr %12, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.UDataInfo, ptr %94, i32 0, i32 7
  %96 = getelementptr inbounds [4 x i8], ptr %95, i64 0, i64 2
  %97 = load i8, ptr %96, align 2, !tbaa !46
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %93
  %101 = load ptr, ptr %12, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.UDataInfo, ptr %101, i32 0, i32 7
  %103 = getelementptr inbounds [4 x i8], ptr %102, i64 0, i64 3
  %104 = load i8, ptr %103, align 1, !tbaa !46
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %150, label %107

107:                                              ; preds = %100, %93, %86, %79, %72, %65, %58, %49
  %108 = load ptr, ptr %7, align 8, !tbaa !118
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.UDataInfo, ptr %109, i32 0, i32 6
  %111 = getelementptr inbounds [4 x i8], ptr %110, i64 0, i64 0
  %112 = load i8, ptr %111, align 2, !tbaa !46
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.UDataInfo, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds [4 x i8], ptr %115, i64 0, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !46
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %12, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.UDataInfo, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [4 x i8], ptr %120, i64 0, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !46
  %123 = zext i8 %122 to i32
  %124 = load ptr, ptr %12, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.UDataInfo, ptr %124, i32 0, i32 6
  %126 = getelementptr inbounds [4 x i8], ptr %125, i64 0, i64 3
  %127 = load i8, ptr %126, align 1, !tbaa !46
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %12, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.UDataInfo, ptr %129, i32 0, i32 7
  %131 = getelementptr inbounds [4 x i8], ptr %130, i64 0, i64 0
  %132 = load i8, ptr %131, align 2, !tbaa !46
  %133 = zext i8 %132 to i32
  %134 = load ptr, ptr %12, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.UDataInfo, ptr %134, i32 0, i32 7
  %136 = getelementptr inbounds [4 x i8], ptr %135, i64 0, i64 1
  %137 = load i8, ptr %136, align 1, !tbaa !46
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %12, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.UDataInfo, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [4 x i8], ptr %140, i64 0, i64 2
  %142 = load i8, ptr %141, align 2, !tbaa !46
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %12, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.UDataInfo, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds [4 x i8], ptr %145, i64 0, i64 3
  %147 = load i8, ptr %146, align 1, !tbaa !46
  %148 = zext i8 %147 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %108, ptr noundef @.str.1, i32 noundef %113, i32 noundef %118, i32 noundef %123, i32 noundef %128, i32 noundef %133, i32 noundef %138, i32 noundef %143, i32 noundef %148)
  %149 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %149, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %350

150:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %151 = load ptr, ptr %7, align 8, !tbaa !118
  %152 = load ptr, ptr %8, align 8, !tbaa !10
  %153 = load i32, ptr %9, align 4, !tbaa !48
  %154 = load ptr, ptr %10, align 8, !tbaa !10
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = call i32 @udata_swapDataHeader_77(ptr noundef %151, ptr noundef %152, i32 noundef %153, ptr noundef %154, ptr noundef %155)
  store i32 %156, ptr %14, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %157 = load ptr, ptr %8, align 8, !tbaa !10
  %158 = load i32, ptr %14, align 4, !tbaa !48
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %157, i64 %159
  store ptr %160, ptr %15, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %161 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %161, ptr %16, align 8, !tbaa !120
  %162 = load ptr, ptr %7, align 8, !tbaa !118
  %163 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %162, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8, !tbaa !121
  %165 = load ptr, ptr %16, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !44
  %168 = call noundef i32 %164(i32 noundef %167)
  %169 = icmp ne i32 %168, 944111087
  br i1 %169, label %180, label %170

170:                                              ; preds = %150
  %171 = load ptr, ptr %7, align 8, !tbaa !118
  %172 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !121
  %174 = load ptr, ptr %16, align 8, !tbaa !120
  %175 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !105
  %177 = call noundef i32 %173(i32 noundef %176)
  %178 = zext i32 %177 to i64
  %179 = icmp ult i64 %178, 96
  br i1 %179, label %180, label %183

180:                                              ; preds = %170, %150
  %181 = load ptr, ptr %7, align 8, !tbaa !118
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %181, ptr noundef @.str.2)
  %182 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 16, ptr %182, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %349

183:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %184 = load ptr, ptr %7, align 8, !tbaa !118
  %185 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !121
  %187 = load ptr, ptr %16, align 8, !tbaa !120
  %188 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !105
  %190 = call noundef i32 %186(i32 noundef %189)
  store i32 %190, ptr %17, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %191 = load i32, ptr %14, align 4, !tbaa !48
  %192 = load i32, ptr %17, align 4, !tbaa !48
  %193 = add nsw i32 %191, %192
  store i32 %193, ptr %18, align 4, !tbaa !48
  %194 = load i32, ptr %9, align 4, !tbaa !48
  %195 = icmp slt i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %197, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %348

198:                                              ; preds = %183
  %199 = load i32, ptr %9, align 4, !tbaa !48
  %200 = load i32, ptr %18, align 4, !tbaa !48
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %198
  %203 = load ptr, ptr %7, align 8, !tbaa !118
  %204 = load i32, ptr %17, align 4, !tbaa !48
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %203, ptr noundef @.str.3, i32 noundef %204)
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  store i32 8, ptr %205, align 4, !tbaa !30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %348

206:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = load i32, ptr %14, align 4, !tbaa !48
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  store ptr %210, ptr %19, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %211 = load ptr, ptr %19, align 8, !tbaa !47
  store ptr %211, ptr %20, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %212 = load ptr, ptr %15, align 8, !tbaa !47
  %213 = load ptr, ptr %19, align 8, !tbaa !47
  %214 = icmp ne ptr %212, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %206
  %216 = load ptr, ptr %19, align 8, !tbaa !47
  %217 = load i32, ptr %17, align 4, !tbaa !48
  %218 = sext i32 %217 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 %218, i1 false)
  br label %219

219:                                              ; preds = %215, %206
  %220 = load ptr, ptr %7, align 8, !tbaa !118
  %221 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !121
  %223 = load ptr, ptr %16, align 8, !tbaa !120
  %224 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %223, i32 0, i32 3
  %225 = load i32, ptr %224, align 4, !tbaa !102
  %226 = call noundef i32 %222(i32 noundef %225)
  store i32 %226, ptr %21, align 4, !tbaa !48
  %227 = load ptr, ptr %7, align 8, !tbaa !118
  %228 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %227, i32 0, i32 5
  %229 = load ptr, ptr %228, align 8, !tbaa !121
  %230 = load ptr, ptr %16, align 8, !tbaa !120
  %231 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %230, i32 0, i32 4
  %232 = load i32, ptr %231, align 4, !tbaa !110
  %233 = call noundef i32 %229(i32 noundef %232)
  %234 = mul i32 %233, 4
  store i32 %234, ptr %22, align 4, !tbaa !48
  %235 = load ptr, ptr %7, align 8, !tbaa !118
  %236 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %235, i32 0, i32 10
  %237 = load ptr, ptr %236, align 8, !tbaa !123
  %238 = load ptr, ptr %7, align 8, !tbaa !118
  %239 = load ptr, ptr %15, align 8, !tbaa !47
  %240 = load i32, ptr %21, align 4, !tbaa !48
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i32, ptr %22, align 4, !tbaa !48
  %244 = load ptr, ptr %19, align 8, !tbaa !47
  %245 = load i32, ptr %21, align 4, !tbaa !48
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  %248 = load ptr, ptr %11, align 8, !tbaa !10
  %249 = call noundef i32 %237(ptr noundef %238, ptr noundef %242, i32 noundef %243, ptr noundef %247, ptr noundef %248)
  %250 = load ptr, ptr %7, align 8, !tbaa !118
  %251 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8, !tbaa !121
  %253 = load ptr, ptr %16, align 8, !tbaa !120
  %254 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 4, !tbaa !103
  %256 = call noundef i32 %252(i32 noundef %255)
  store i32 %256, ptr %21, align 4, !tbaa !48
  %257 = load ptr, ptr %7, align 8, !tbaa !118
  %258 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %257, i32 0, i32 5
  %259 = load ptr, ptr %258, align 8, !tbaa !121
  %260 = load ptr, ptr %16, align 8, !tbaa !120
  %261 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4, !tbaa !124
  %263 = call noundef i32 %259(i32 noundef %262)
  %264 = mul i32 %263, 2
  store i32 %264, ptr %22, align 4, !tbaa !48
  %265 = load ptr, ptr %7, align 8, !tbaa !118
  %266 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %265, i32 0, i32 9
  %267 = load ptr, ptr %266, align 8, !tbaa !125
  %268 = load ptr, ptr %7, align 8, !tbaa !118
  %269 = load ptr, ptr %15, align 8, !tbaa !47
  %270 = load i32, ptr %21, align 4, !tbaa !48
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i32, ptr %22, align 4, !tbaa !48
  %274 = load ptr, ptr %19, align 8, !tbaa !47
  %275 = load i32, ptr %21, align 4, !tbaa !48
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = load ptr, ptr %11, align 8, !tbaa !10
  %279 = call noundef i32 %267(ptr noundef %268, ptr noundef %272, i32 noundef %273, ptr noundef %277, ptr noundef %278)
  %280 = load ptr, ptr %7, align 8, !tbaa !118
  %281 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !121
  %283 = load ptr, ptr %16, align 8, !tbaa !120
  %284 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %283, i32 0, i32 7
  %285 = load i32, ptr %284, align 4, !tbaa !104
  %286 = call noundef i32 %282(i32 noundef %285)
  store i32 %286, ptr %21, align 4, !tbaa !48
  %287 = load ptr, ptr %7, align 8, !tbaa !118
  %288 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %287, i32 0, i32 5
  %289 = load ptr, ptr %288, align 8, !tbaa !121
  %290 = load ptr, ptr %16, align 8, !tbaa !120
  %291 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %290, i32 0, i32 8
  %292 = load i32, ptr %291, align 4, !tbaa !126
  %293 = call noundef i32 %289(i32 noundef %292)
  %294 = mul i32 %293, 2
  store i32 %294, ptr %22, align 4, !tbaa !48
  %295 = load ptr, ptr %7, align 8, !tbaa !118
  %296 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !125
  %298 = load ptr, ptr %7, align 8, !tbaa !118
  %299 = load ptr, ptr %15, align 8, !tbaa !47
  %300 = load i32, ptr %21, align 4, !tbaa !48
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %299, i64 %301
  %303 = load i32, ptr %22, align 4, !tbaa !48
  %304 = load ptr, ptr %19, align 8, !tbaa !47
  %305 = load i32, ptr %21, align 4, !tbaa !48
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load ptr, ptr %11, align 8, !tbaa !10
  %309 = call noundef i32 %297(ptr noundef %298, ptr noundef %302, i32 noundef %303, ptr noundef %307, ptr noundef %308)
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %310 = load ptr, ptr %7, align 8, !tbaa !118
  %311 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %310, i32 0, i32 5
  %312 = load ptr, ptr %311, align 8, !tbaa !121
  %313 = load ptr, ptr %16, align 8, !tbaa !120
  %314 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !44
  %316 = call noundef i32 %312(i32 noundef %315)
  store i32 %316, ptr %23, align 4, !tbaa !48
  %317 = load ptr, ptr %7, align 8, !tbaa !118
  %318 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %317, i32 0, i32 8
  %319 = load ptr, ptr %318, align 8, !tbaa !127
  %320 = load ptr, ptr %20, align 8, !tbaa !120
  %321 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %320, i32 0, i32 0
  %322 = load i32, ptr %23, align 4, !tbaa !48
  call void %319(ptr noundef %321, i32 noundef %322)
  %323 = load ptr, ptr %15, align 8, !tbaa !47
  %324 = load ptr, ptr %19, align 8, !tbaa !47
  %325 = icmp ne ptr %323, %324
  br i1 %325, label %326, label %336

326:                                              ; preds = %219
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %20, align 8, !tbaa !120
  %329 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [4 x i8], ptr %329, i64 0, i64 0
  %331 = load ptr, ptr %16, align 8, !tbaa !120
  %332 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %331, i32 0, i32 1
  %333 = getelementptr inbounds [4 x i8], ptr %332, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %330, ptr align 4 %333, i64 4, i1 false)
  br label %334

334:                                              ; preds = %327
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335, %219
  %337 = load ptr, ptr %7, align 8, !tbaa !118
  %338 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %337, i32 0, i32 10
  %339 = load ptr, ptr %338, align 8, !tbaa !123
  %340 = load ptr, ptr %7, align 8, !tbaa !118
  %341 = load ptr, ptr %16, align 8, !tbaa !120
  %342 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %341, i32 0, i32 2
  %343 = load ptr, ptr %20, align 8, !tbaa !120
  %344 = getelementptr inbounds nuw %"struct.icu_77::SpoofDataHeader", ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %11, align 8, !tbaa !10
  %346 = call noundef i32 %339(ptr noundef %340, ptr noundef %342, i32 noundef 88, ptr noundef %344, ptr noundef %345)
  %347 = load i32, ptr %18, align 4, !tbaa !48
  store i32 %347, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %348

348:                                              ; preds = %336, %202, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %349

349:                                              ; preds = %348, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %350

350:                                              ; preds = %349, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %351

351:                                              ; preds = %350, %47, %31
  %352 = load i32, ptr %6, align 4
  ret i32 %352
}

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #5

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !48
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !70
  store i16 %15, ptr %3, align 2
  br label %17

16:                                               ; preds = %2
  store i16 -1, ptr %3, align 2
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i16, ptr %3, align 2
  ret i16 %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !46
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [27 x i16], ptr %12, i64 0, i64 0
  br label %18

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.anon.0, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #15
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i32 %1, ptr %4, align 4, !tbaa !130
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load i32, ptr %4, align 4, !tbaa !130
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !130
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !130
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i32, ptr %17 monotonic, align 4
  store i32 %20, ptr %6, align 4
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i32, ptr %17 acquire, align 4
  store i32 %22, ptr %6, align 4
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i32, ptr %17 seq_cst, align 4
  store i32 %24, ptr %6, align 4
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load i32, ptr %3, align 4, !tbaa !130
  %6 = load i32, ptr %4, align 4, !tbaa !132
  %7 = and i32 %5, %6
  ret i32 %7
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN6icu_77L21spoofDataIsAcceptableEPvPKcS2_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !10
  %11 = load ptr, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.UDataInfo, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2, !tbaa !134
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 20
  br i1 %15, label %16, label %76

16:                                               ; preds = %4
  %17 = load ptr, ptr %9, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.UDataInfo, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 2, !tbaa !136
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %76

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.UDataInfo, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 1, !tbaa !137
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %76

28:                                               ; preds = %22
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.UDataInfo, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %32 = load i8, ptr %31, align 2, !tbaa !46
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 67
  br i1 %34, label %35, label %76

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.UDataInfo, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !46
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 102
  br i1 %41, label %42, label %76

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.UDataInfo, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [4 x i8], ptr %44, i64 0, i64 2
  %46 = load i8, ptr %45, align 2, !tbaa !46
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 117
  br i1 %48, label %49, label %76

49:                                               ; preds = %42
  %50 = load ptr, ptr %9, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.UDataInfo, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 3
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %76

56:                                               ; preds = %49
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.UDataInfo, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [4 x i8], ptr %58, i64 0, i64 0
  %60 = load i8, ptr %59, align 2, !tbaa !46
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %76

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %64, ptr %10, align 8, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %10, align 8, !tbaa !47
  %70 = load ptr, ptr %9, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.UDataInfo, ptr %70, i32 0, i32 8
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 2 %72, i64 4, i1 false)
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %63
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %77

76:                                               ; preds = %56, %49, %42, %35, %28, %22, %16, %4
  store i8 0, ptr %5, align 1
  br label %77

77:                                               ; preds = %76, %75
  %78 = load i8, ptr %5, align 1
  ret i8 %78
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L25uspoof_cleanupDefaultDataEv() #1 {
  %1 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  call void @_ZN6icu_779SpoofData15removeReferenceEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  store ptr null, ptr @_ZN6icu_77L17gDefaultSpoofDataE, align 8, !tbaa !8
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L21gSpoofInitDefaultOnceE)
  br label %5

5:                                                ; preds = %3, %0
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #15
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !130
  %12 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %12, ptr %7, align 4, !tbaa !48
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %29
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !130
  %12 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %12, ptr %7, align 4, !tbaa !48
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw add ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw add ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw add ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw add ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw add ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !48
  ret i32 %29
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #14 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !130
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %10 = load i32, ptr %6, align 4, !tbaa !130
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !130
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !130
  %23 = load i32, ptr %5, align 4, !tbaa !48
  store i32 %23, ptr %8, align 4, !tbaa !48
  switch i32 %22, label %24 [
    i32 3, label %26
    i32 5, label %28
  ]

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  store atomic i32 %25, ptr %21 monotonic, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4
  store atomic i32 %27, ptr %21 release, align 4
  br label %30

28:                                               ; preds = %20
  %29 = load i32, ptr %8, align 4
  store atomic i32 %29, ptr %21 seq_cst, align 4
  br label %30

30:                                               ; preds = %28, %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_779SpoofImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_779SpoofDataE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !9, i64 16}
!14 = !{!"_ZTSN6icu_779SpoofImplE", !15, i64 0, !16, i64 8, !17, i64 12, !9, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!15 = !{!"_ZTSN6icu_777UObjectE"}
!16 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"_ZTS17URestrictionLevel", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !5, i64 0}
!25 = !{!16, !17, i64 0}
!26 = !{!14, !17, i64 12}
!27 = !{!14, !18, i64 24}
!28 = !{!14, !19, i64 32}
!29 = !{!14, !20, i64 40}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTS10UErrorCode", !6, i64 0}
!32 = !{!18, !18, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13USpoofChecker", !5, i64 0}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN6icu_779SpoofDataE", !37, i64 0, !6, i64 8, !38, i64 16, !17, i64 24, !39, i64 28, !41, i64 32, !42, i64 40, !43, i64 48}
!37 = !{!"p1 _ZTSN6icu_7715SpoofDataHeaderE", !5, i64 0}
!38 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!39 = !{!"_ZTSSt6atomicIiE", !40, i64 0}
!40 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!41 = !{!"p1 int", !5, i64 0}
!42 = !{!"p1 short", !5, i64 0}
!43 = !{!"p1 char16_t", !5, i64 0}
!44 = !{!45, !17, i64 0}
!45 = !{!"_ZTSN6icu_7715SpoofDataHeaderE", !17, i64 0, !6, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !6, i64 36}
!46 = !{!6, !6, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!17, !17, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTS11UScriptCode", !6, i64 0}
!55 = distinct !{!55, !50}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_779ScriptSetE", !5, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!60 = distinct !{!60, !50}
!61 = distinct !{!61, !50}
!62 = distinct !{!62, !50}
!63 = !{!64, !64, i64 0}
!64 = !{!"bool", !6, i64 0}
!65 = !{i8 0, i8 2}
!66 = !{}
!67 = distinct !{!67, !50}
!68 = distinct !{!68, !50}
!69 = !{!43, !43, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"char16_t", !6, i64 0}
!72 = distinct !{!72, !50}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7711CheckResultE", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE", !5, i64 0}
!77 = !{!78, !17, i64 0}
!78 = !{!"_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE", !17, i64 0}
!79 = !{!80, !17, i64 12}
!80 = !{!"_ZTSN6icu_7711CheckResultE", !15, i64 0, !78, i64 8, !17, i64 12, !81, i64 16, !20, i64 216}
!81 = !{!"_ZTSN6icu_7710UnicodeSetE", !82, i64 0, !41, i64 16, !17, i64 24, !17, i64 28, !6, i64 32, !85, i64 40, !41, i64 48, !17, i64 56, !43, i64 64, !17, i64 72, !86, i64 80, !87, i64 88, !6, i64 96}
!82 = !{!"_ZTSN6icu_7713UnicodeFilterE", !83, i64 0, !84, i64 8}
!83 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !15, i64 0}
!84 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!85 = !{!"p1 _ZTSN6icu_776BMPSetE", !5, i64 0}
!86 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!87 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !5, i64 0}
!88 = !{!80, !20, i64 216}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS17USpoofCheckResult", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!93 = !{!94, !31, i64 4}
!94 = !{!"_ZTSN6icu_779UInitOnceE", !39, i64 0, !31, i64 4}
!95 = !{!38, !38, i64 0}
!96 = !{!36, !38, i64 16}
!97 = !{!36, !6, i64 8}
!98 = !{!36, !17, i64 24}
!99 = !{!36, !41, i64 32}
!100 = !{!36, !42, i64 40}
!101 = !{!36, !43, i64 48}
!102 = !{!45, !17, i64 12}
!103 = !{!45, !17, i64 20}
!104 = !{!45, !17, i64 28}
!105 = !{!45, !17, i64 8}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!110 = !{!45, !17, i64 16}
!111 = !{!112, !112, i64 0}
!112 = !{!"short", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!115 = !{!116, !43, i64 0}
!116 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !43, i64 0}
!117 = !{i64 2150370806}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!120 = !{!37, !37, i64 0}
!121 = !{!122, !5, i64 16}
!122 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!123 = !{!122, !5, i64 56}
!124 = !{!45, !17, i64 24}
!125 = !{!122, !5, i64 48}
!126 = !{!45, !17, i64 32}
!127 = !{!122, !5, i64 40}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"_ZTSSt12memory_order", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!134 = !{!135, !112, i64 0}
!135 = !{!"_ZTS9UDataInfo", !112, i64 0, !112, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!136 = !{!135, !6, i64 4}
!137 = !{!135, !6, i64 5}
