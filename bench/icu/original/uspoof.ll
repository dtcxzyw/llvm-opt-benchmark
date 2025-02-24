target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::SpoofImpl" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper", i32, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::IcuCApiHelper" = type { i32 }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::CheckResult" = type <{ %"class.icu_77::UObject", %"class.icu_77::IcuCApiHelper.1", i32, %"class.icu_77::UnicodeSet", i32, [4 x i8] }>
%"class.icu_77::IcuCApiHelper.1" = type { i32 }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::ScriptSet" = type { [7 x i32] }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZNK6icu_7710UnicodeSet6toUSetEv = comdat any

$_ZN6icu_7710UnicodeSet8fromUSetEPK4USet = comdat any

$_ZNK6icu_7710UnicodeSet7isBogusEv = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7711StringPieceC2EPKci = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringneERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_7713UnicodeString6removeEv = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZN6icu_7710UnicodeSet6toUSetEv = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_7713UnicodeString10setToEmptyEv = comdat any

$_ZN6icu_7713UnicodeString13setZeroLengthEv = comdat any

@_ZL14gNfdNormalizer = internal global ptr null, align 8
@_ZL13gInclusionSet = internal global ptr null, align 8
@_ZL15gRecommendedSet = internal global ptr null, align 8
@_ZL21gSpoofInitStaticsOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

; Function Attrs: mustprogress uwtable
define void @uspoof_internalInitStatics_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !11
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %3, align 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %8)
          to label %11 unwind label %35

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %1
  %13 = phi ptr [ %8, %11 ], [ null, %1 ]
  store ptr %13, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #10
  %15 = icmp eq ptr %14, null
  store i1 false, ptr %7, align 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %17 unwind label %42

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi ptr [ %14, %17 ], [ null, %12 ]
  store ptr %19, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %20 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %50

25:                                               ; preds = %22, %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 7, ptr %26, align 4, !tbaa !9
  %27 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %27) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %27) #10
  br label %30

30:                                               ; preds = %29, %25
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %31 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %31) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %31) #10
  br label %34

34:                                               ; preds = %33, %30
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  br label %77

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %4, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %5, align 4
  %39 = load i1, ptr %3, align 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #10
  br label %41

41:                                               ; preds = %40, %35
  br label %78

42:                                               ; preds = %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  %46 = load i1, ptr %7, align 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %48) #10
  br label %49

49:                                               ; preds = %47, %42
  br label %78

50:                                               ; preds = %22
  %51 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %51, i32 noundef 28673, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %52)
  %54 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %54, i32 noundef 28673, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %62) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %62) #10
  br label %65

65:                                               ; preds = %64, %61
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %66 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %66) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %66) #10
  br label %69

69:                                               ; preds = %68, %65
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  br label %77

70:                                               ; preds = %50
  %71 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %72 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %71)
  %73 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %74 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %73)
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %75)
  store ptr %76, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !18
  call void @ucln_i18n_registerCleanup_77(i32 noundef 3, ptr noundef @_ZN12_GLOBAL__N_114uspoof_cleanupEv)
  br label %77

77:                                               ; preds = %70, %69, %34
  ret void

78:                                               ; preds = %49, %41
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %5, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_open_77(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %53

16:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %17 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #10
  %18 = icmp eq ptr %17, null
  store i1 false, ptr %6, align 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  store ptr %17, ptr %5, align 8
  store i1 true, ptr %6, align 1
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  invoke void @_ZN6icu_779SpoofImplC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %21 unwind label %28

21:                                               ; preds = %19
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %17, %21 ], [ null, %16 ]
  store ptr %23, ptr %4, align 8, !tbaa !20
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 7, ptr %27, align 4, !tbaa !9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  %32 = load i1, ptr %6, align 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %34) #10
  br label %35

35:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %55

36:                                               ; preds = %22
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %42, align 8, !tbaa !22
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(44) %42) #10
  br label %48

48:                                               ; preds = %44, %41
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

49:                                               ; preds = %36
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %50)
  store ptr %51, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %49, %48, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %53

53:                                               ; preds = %52, %15
  %54 = load ptr, ptr %2, align 8
  ret ptr %54

55:                                               ; preds = %35
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %59 = insertvalue { ptr, i32 } %58, i32 %57, 1
  resume { ptr, i32 } %59
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_779SpoofImplC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

declare noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define ptr @uspoof_openFromSerialized_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i1, align 1
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !25
  store ptr %3, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load i32, ptr %19, align 4, !tbaa !9
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %119

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 1, ptr %28, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  br label %119

29:                                               ; preds = %24
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store ptr null, ptr %5, align 8
  br label %119

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %37 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #10
  %38 = icmp eq ptr %37, null
  store i1 false, ptr %12, align 1
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  store ptr %37, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !24
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6icu_779SpoofDataC1EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %37, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
          to label %43 unwind label %50

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43, %36
  %45 = phi ptr [ %37, %43 ], [ null, %36 ]
  store ptr %45, ptr %10, align 8, !tbaa !27
  %46 = load ptr, ptr %10, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 7, ptr %49, align 4, !tbaa !9
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %117

50:                                               ; preds = %39
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %13, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %14, align 4
  %54 = load i1, ptr %12, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %56) #10
  br label %57

57:                                               ; preds = %55, %50
  br label %118

58:                                               ; preds = %44
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = load i32, ptr %59, align 4, !tbaa !9
  %61 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %60)
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %10, align 8, !tbaa !27
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %63
  call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %64) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %64) #10
  br label %67

67:                                               ; preds = %66, %63
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %117

68:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #10
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %18, align 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  store ptr %69, ptr %17, align 8
  store i1 true, ptr %18, align 1
  %72 = load ptr, ptr %10, align 8, !tbaa !27
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %69, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %85

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %68
  %76 = phi ptr [ %69, %74 ], [ null, %68 ]
  store ptr %76, ptr %16, align 8, !tbaa !20
  %77 = load ptr, ptr %16, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %93

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 7, ptr %80, align 4, !tbaa !9
  %81 = load ptr, ptr %10, align 8, !tbaa !27
  %82 = icmp eq ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %81) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %81) #10
  br label %84

84:                                               ; preds = %83, %79
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %116

85:                                               ; preds = %71
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %13, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %14, align 4
  %89 = load i1, ptr %18, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %17, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %118

93:                                               ; preds = %75
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  %95 = load i32, ptr %94, align 4, !tbaa !9
  %96 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %95)
  %97 = icmp ne i8 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %16, align 8, !tbaa !20
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %99, align 8, !tbaa !22
  %103 = getelementptr inbounds ptr, ptr %102, i64 1
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(44) %99) #10
  br label %105

105:                                              ; preds = %101, %98
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %116

106:                                              ; preds = %93
  %107 = load ptr, ptr %8, align 8, !tbaa !25
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load ptr, ptr %10, align 8, !tbaa !27
  %111 = call noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56) %110)
  %112 = load ptr, ptr %8, align 8, !tbaa !25
  store i32 %111, ptr %112, align 4, !tbaa !24
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %16, align 8, !tbaa !20
  %115 = call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %114)
  store ptr %115, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %116

116:                                              ; preds = %113, %105, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %117

117:                                              ; preds = %116, %67, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %119

118:                                              ; preds = %92, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %121

119:                                              ; preds = %117, %35, %27, %23
  %120 = load ptr, ptr %5, align 8
  ret ptr %120

121:                                              ; preds = %118
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr %14, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

declare void @_ZN6icu_779SpoofDataC1EPKviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_779SpoofDataD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

declare void @_ZN6icu_779SpoofImplC1EPNS_9SpoofDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_779SpoofData4sizeEv(ptr noundef nonnull align 8 dereferenceable(56)) #5

; Function Attrs: mustprogress uwtable
define ptr @uspoof_clone_77(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %57

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #10
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %20, ptr noundef nonnull align 8 dereferenceable(44) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %25 unwind label %32

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25, %19
  %27 = phi ptr [ %20, %25 ], [ null, %19 ]
  store ptr %27, ptr %8, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 7, ptr %31, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  %36 = load i1, ptr %10, align 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #10
  br label %39

39:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %59

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = icmp eq ptr %46, null
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8, !tbaa !22
  %50 = getelementptr inbounds ptr, ptr %49, i64 1
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(44) %46) #10
  br label %52

52:                                               ; preds = %48, %45
  store ptr null, ptr %8, align 8, !tbaa !20
  br label %53

53:                                               ; preds = %52, %40
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = call noundef ptr @_ZN6icu_779SpoofImpl15asUSpoofCheckerEv(ptr noundef nonnull align 8 dereferenceable(44) %54)
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %57

57:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %39
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %12, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_779SpoofImplC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @uspoof_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(44) %7) #10
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

declare noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define void @uspoof_setChecks_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !24
  %17 = and i32 %16, -1073807360
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %20, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getChecks_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setRestrictionLevel_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %8, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %6, align 8, !tbaa !20
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %13, i32 0, i32 6
  store i32 %12, ptr %14, align 8, !tbaa !38
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = or i32 %17, 16
  store i32 %18, ptr %16, align 4, !tbaa !31
  br label %19

19:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getRestrictionLevel_77(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1610612736, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !38
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %16

16:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedLocales_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %7, align 8, !tbaa !20
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !20
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  store i32 0, ptr %8, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %20 = load i32, ptr %8, align 4
  switch i32 %20, label %22 [
    i32 0, label %21
    i32 1, label %21
  ]

21:                                               ; preds = %19, %19
  ret void

22:                                               ; preds = %19
  unreachable
}

declare void @_ZN6icu_779SpoofImpl17setAllowedLocalesEPKcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getAllowedLocales_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare noundef ptr @_ZN6icu_779SpoofImpl17getAllowedLocalesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getAllowedChars_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call ptr @uspoof_getAllowedUnicodeSet_77(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = call noundef ptr @_ZNK6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getAllowedUnicodeSet_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !20
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedChars_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !41
  %9 = call noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  call void @uspoof_setAllowedUnicodeSet_77(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet8fromUSetEPK4USet(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @uspoof_setAllowedUnicodeSet_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !29
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %8, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 1, ptr %21, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %50

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !16
  %24 = call noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %23)
  store ptr %24, ptr %9, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !16
  %29 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27, %22
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 7, ptr %32, align 4, !tbaa !9
  store i32 1, ptr %8, align 4
  br label %49

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !16
  %35 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %38) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %38) #10
  br label %41

41:                                               ; preds = %40, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %43, i32 0, i32 4
  store ptr %42, ptr %44, align 8, !tbaa !40
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !31
  %48 = or i32 %47, 64
  store i32 %48, ptr %46, align 4, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %50

50:                                               ; preds = %49, %20, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7710UnicodeSet7isBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSet", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !43
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = trunc i32 %7 to i8
  ret i8 %8
}

declare noundef ptr @_ZNK6icu_7710UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uspoof_check_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !52
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !52
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i32 @uspoof_check2_77(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_check2_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !29
  %20 = load ptr, ptr %11, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %12, align 8, !tbaa !20
  %22 = load ptr, ptr %12, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

25:                                               ; preds = %5
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = icmp slt i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %29, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %52

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %31 = load i32, ptr %9, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -1
  %33 = zext i1 %32 to i8
  %34 = load ptr, ptr %8, align 8, !tbaa !52
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %34)
  %35 = load i32, ptr %9, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext %33, ptr noundef %15, i32 noundef %35)
          to label %36 unwind label %43

36:                                               ; preds = %30
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %37 = load ptr, ptr %7, align 8, !tbaa !29
  %38 = load ptr, ptr %10, align 8, !tbaa !53
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  %40 = invoke i32 @uspoof_check2UnicodeString_77(ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %38, ptr noundef %39)
          to label %41 unwind label %47

41:                                               ; preds = %36
  store i32 %40, ptr %18, align 4, !tbaa !24
  %42 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %42, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %52

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %16, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %51

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %16, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

52:                                               ; preds = %41, %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load i32, ptr %6, align 4
  ret i32 %53

54:                                               ; preds = %51
  %55 = load ptr, ptr %16, align 8
  %56 = load i32, ptr %17, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !59
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_check2UnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::CheckResult", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %10, align 8, !tbaa !20
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

22:                                               ; preds = %4
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  store ptr %28, ptr %12, align 8, !tbaa !62
  %29 = load ptr, ptr %12, align 8, !tbaa !62
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = load ptr, ptr %7, align 8, !tbaa !60
  %35 = load ptr, ptr %12, align 8, !tbaa !62
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %49

39:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 224, ptr %13) #10
  call void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %13)
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = invoke noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef %13, ptr noundef %42)
          to label %44 unwind label %45

44:                                               ; preds = %39
  store i32 %43, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %13) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #10
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %14, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %15, align 4
  call void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %13) #10
  call void @llvm.lifetime.end.p0(i64 224, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %51

49:                                               ; preds = %44, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %50 = load i32, ptr %5, align 4
  ret i32 %50

51:                                               ; preds = %45
  %52 = load ptr, ptr %14, align 8
  %53 = load i32, ptr %15, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uspoof_checkUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !3
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %15

15:                                               ; preds = %13, %5
  %16 = load ptr, ptr %6, align 8, !tbaa !29
  %17 = load ptr, ptr %7, align 8, !tbaa !39
  %18 = load i32, ptr %8, align 4, !tbaa !24
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = call i32 @uspoof_check2UTF8_77(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef null, ptr noundef %19)
  ret i32 %20
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_check2UTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !39
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !53
  store ptr %4, ptr %11, align 8, !tbaa !3
  %17 = load ptr, ptr %11, align 8, !tbaa !3
  %18 = load i32, ptr %17, align 4, !tbaa !9
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %48

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load i32, ptr %9, align 4, !tbaa !24
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %9, align 4, !tbaa !24
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = call i64 @strlen(ptr noundef %29) #11
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i32 [ %27, %26 ], [ %31, %28 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef %23, i32 noundef %33)
  %34 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %13, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr %35, i32 %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !53
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = invoke i32 @uspoof_check2UnicodeString_77(ptr noundef %38, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %39, ptr noundef %40)
          to label %42 unwind label %44

42:                                               ; preds = %32
  store i32 %41, ptr %14, align 4, !tbaa !24
  %43 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %43, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %48

44:                                               ; preds = %32
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %15, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %50

48:                                               ; preds = %42, %21
  %49 = load i32, ptr %6, align 4
  ret i32 %49

50:                                               ; preds = %44
  %51 = load ptr, ptr %15, align 8
  %52 = load i32, ptr %16, align 4
  %53 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54
}

declare void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr, i32) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !24
  store i32 %11, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areConfusable_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !52
  store i32 %2, ptr %10, align 4, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !52
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  %21 = load ptr, ptr %13, align 8, !tbaa !3
  %22 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !3
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %72

28:                                               ; preds = %6
  %29 = load i32, ptr %10, align 4, !tbaa !24
  %30 = icmp slt i32 %29, -1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %35, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %72

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %37 = load i32, ptr %10, align 4, !tbaa !24
  %38 = icmp eq i32 %37, -1
  %39 = zext i1 %38 to i8
  %40 = load ptr, ptr %9, align 8, !tbaa !52
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %40)
  %41 = load i32, ptr %10, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i8 noundef signext %39, ptr noundef %15, i32 noundef %41)
          to label %42 unwind label %54

42:                                               ; preds = %36
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = icmp eq i32 %43, -1
  %45 = zext i1 %44 to i8
  %46 = load ptr, ptr %11, align 8, !tbaa !52
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %46)
          to label %47 unwind label %58

47:                                               ; preds = %42
  %48 = load i32, ptr %12, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext %45, ptr noundef %19, i32 noundef %48)
          to label %49 unwind label %62

49:                                               ; preds = %47
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !29
  %51 = load ptr, ptr %13, align 8, !tbaa !3
  %52 = invoke i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %51)
          to label %53 unwind label %66

53:                                               ; preds = %49
  store i32 %52, ptr %7, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %72

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %16, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  br label %71

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %16, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %17, align 4
  br label %70

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #10
  br label %70

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %16, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %17, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %70

70:                                               ; preds = %66, %62, %58
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  br label %71

71:                                               ; preds = %70, %54
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %74

72:                                               ; preds = %53, %34, %27
  %73 = load i32, ptr %7, align 4
  ret i32 %73

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8
  %76 = load i32, ptr %17, align 4
  %77 = insertvalue { ptr, i32 } poison, ptr %75, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ScriptSet", align 4
  %17 = alloca %"class.icu_77::ScriptSet", align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !29
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  %21 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %10, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i32, ptr %22, align 4, !tbaa !9
  %24 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

27:                                               ; preds = %4
  %28 = load ptr, ptr %10, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = and i32 %30, 7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store i32 27, ptr %34, align 4, !tbaa !9
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %157

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %36 = load ptr, ptr %6, align 8, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !60
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %38)
          to label %40 unwind label %53

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %41 unwind label %57

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !29
  %43 = load ptr, ptr %8, align 8, !tbaa !60
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %42, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %43, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %44)
          to label %46 unwind label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = load i32, ptr %47, align 4, !tbaa !9
  %49 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %46
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

53:                                               ; preds = %35
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  br label %156

57:                                               ; preds = %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %13, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %14, align 4
  br label %155

61:                                               ; preds = %65, %46, %41
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %13, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %14, align 4
  br label %154

65:                                               ; preds = %50
  %66 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %67 unwind label %61

67:                                               ; preds = %65
  br i1 %66, label %68, label %69

68:                                               ; preds = %67
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %153

69:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #10
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %16)
          to label %70 unwind label %86

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = load ptr, ptr %7, align 8, !tbaa !60
  %73 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %71, ptr noundef nonnull align 8 dereferenceable(64) %72, ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(4) %73)
          to label %74 unwind label %90

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 28, ptr %17) #10
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %17)
          to label %75 unwind label %94

75:                                               ; preds = %74
  %76 = load ptr, ptr %10, align 8, !tbaa !20
  %77 = load ptr, ptr %8, align 8, !tbaa !60
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %76, ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(28) %17, ptr noundef nonnull align 4 dereferenceable(4) %78)
          to label %79 unwind label %98

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !24
  %80 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %16, ptr noundef nonnull align 4 dereferenceable(28) %17)
          to label %81 unwind label %102

81:                                               ; preds = %79
  %82 = icmp ne i8 %80, 0
  br i1 %82, label %83, label %106

83:                                               ; preds = %81
  %84 = load i32, ptr %18, align 4, !tbaa !24
  %85 = or i32 %84, 1
  store i32 %85, ptr %18, align 4, !tbaa !24
  br label %120

86:                                               ; preds = %69
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %13, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %14, align 4
  br label %152

90:                                               ; preds = %70
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %13, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %14, align 4
  br label %151

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %13, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %14, align 4
  br label %150

98:                                               ; preds = %75
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %13, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %14, align 4
  br label %149

102:                                              ; preds = %112, %106, %79
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %149

106:                                              ; preds = %81
  %107 = load i32, ptr %18, align 4, !tbaa !24
  %108 = or i32 %107, 2
  store i32 %108, ptr %18, align 4, !tbaa !24
  %109 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %16)
          to label %110 unwind label %102

110:                                              ; preds = %106
  %111 = icmp ne i8 %109, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %110
  %113 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %17)
          to label %114 unwind label %102

114:                                              ; preds = %112
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %18, align 4, !tbaa !24
  %118 = or i32 %117, 4
  store i32 %118, ptr %18, align 4, !tbaa !24
  br label %119

119:                                              ; preds = %116, %114, %110
  br label %120

120:                                              ; preds = %119, %83
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !31
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i32, ptr %18, align 4, !tbaa !24
  %128 = and i32 %127, -2
  store i32 %128, ptr %18, align 4, !tbaa !24
  br label %129

129:                                              ; preds = %126, %120
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !31
  %133 = and i32 %132, 2
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %18, align 4, !tbaa !24
  %137 = and i32 %136, -3
  store i32 %137, ptr %18, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %135, %129
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = and i32 %141, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %138
  %145 = load i32, ptr %18, align 4, !tbaa !24
  %146 = and i32 %145, -5
  store i32 %146, ptr %18, align 4, !tbaa !24
  br label %147

147:                                              ; preds = %144, %138
  %148 = load i32, ptr %18, align 4, !tbaa !24
  store i32 %148, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %17) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %16) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #10
  br label %153

149:                                              ; preds = %102, %98
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %17) #10
  br label %150

150:                                              ; preds = %149, %94
  call void @llvm.lifetime.end.p0(i64 28, ptr %17) #10
  br label %151

151:                                              ; preds = %150, %90
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %16) #10
  br label %152

152:                                              ; preds = %151, %86
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #10
  br label %154

153:                                              ; preds = %147, %68, %52
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %157

154:                                              ; preds = %152, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #10
  br label %155

155:                                              ; preds = %154, %57
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #10
  br label %156

156:                                              ; preds = %155, %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %159

157:                                              ; preds = %153, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %158 = load i32, ptr %5, align 4
  ret i32 %158

159:                                              ; preds = %156
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr %14, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areConfusableUTF8_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::StringPiece", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !29
  store ptr %1, ptr %9, align 8, !tbaa !39
  store i32 %2, ptr %10, align 4, !tbaa !24
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !29
  %22 = load ptr, ptr %13, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %84

29:                                               ; preds = %6
  %30 = load i32, ptr %10, align 4, !tbaa !24
  %31 = icmp slt i32 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %12, align 4, !tbaa !24
  %34 = icmp slt i32 %33, -1
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 1, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %7, align 4
  br label %84

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  %38 = load ptr, ptr %9, align 8, !tbaa !39
  %39 = load i32, ptr %10, align 4, !tbaa !24
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %10, align 4, !tbaa !24
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !39
  %45 = call i64 @strlen(ptr noundef %44) #11
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %43, %41
  %48 = phi i32 [ %42, %41 ], [ %46, %43 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %15, ptr noundef %38, i32 noundef %48)
  %49 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw { ptr, i32 }, ptr %15, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr %50, i32 %52)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %53 = load ptr, ptr %11, align 8, !tbaa !39
  %54 = load i32, ptr %12, align 4, !tbaa !24
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %47
  %57 = load i32, ptr %12, align 4, !tbaa !24
  br label %62

58:                                               ; preds = %47
  %59 = load ptr, ptr %11, align 8, !tbaa !39
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi i32 [ %57, %56 ], [ %61, %58 ]
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %53, i32 noundef %63)
          to label %64 unwind label %75

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr %66, i32 %68)
          to label %69 unwind label %75

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %70 = load ptr, ptr %8, align 8, !tbaa !29
  %71 = load ptr, ptr %13, align 8, !tbaa !3
  %72 = invoke i32 @uspoof_areConfusableUnicodeString_77(ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef %71)
          to label %73 unwind label %79

73:                                               ; preds = %69
  store i32 %72, ptr %20, align 4, !tbaa !24
  %74 = load i32, ptr %20, align 4, !tbaa !24
  store i32 %74, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %84

75:                                               ; preds = %64, %62
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %18, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %19, align 4
  br label %83

79:                                               ; preds = %69
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %18, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %83

83:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %86

84:                                               ; preds = %73, %35, %28
  %85 = load i32, ptr %7, align 4
  ret i32 %85

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %19, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %29, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %96

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %31 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !18
  %32 = load ptr, ptr %9, align 8, !tbaa !60
  %33 = load ptr, ptr %11, align 8, !tbaa !3
  %34 = load ptr, ptr %31, align 8, !tbaa !22
  %35 = getelementptr inbounds ptr, ptr %34, i64 3
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(64) ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %38 unwind label %66

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %39 unwind label %70

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %40 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %41 unwind label %74

41:                                               ; preds = %39
  store i32 %40, ptr %19, align 4, !tbaa !24
  store i32 0, ptr %17, align 4, !tbaa !24
  br label %42

42:                                               ; preds = %82, %41
  %43 = load i32, ptr %17, align 4, !tbaa !24
  %44 = load i32, ptr %19, align 4, !tbaa !24
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %83

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %47 = load i32, ptr %17, align 4, !tbaa !24
  %48 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %47)
          to label %49 unwind label %78

49:                                               ; preds = %46
  store i32 %48, ptr %20, align 4, !tbaa !24
  %50 = load i32, ptr %20, align 4, !tbaa !24
  %51 = icmp ule i32 %50, 65535
  %52 = select i1 %51, i32 1, i32 2
  %53 = load i32, ptr %17, align 4, !tbaa !24
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %17, align 4, !tbaa !24
  %55 = load i32, ptr %20, align 4, !tbaa !24
  %56 = invoke signext i8 @u_hasBinaryProperty_77(i32 noundef %55, i32 noundef 5)
          to label %57 unwind label %78

57:                                               ; preds = %49
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %57
  %60 = load ptr, ptr %12, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !70
  %63 = load i32, ptr %20, align 4, !tbaa !24
  %64 = invoke noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56) %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %65 unwind label %78

65:                                               ; preds = %59
  br label %82

66:                                               ; preds = %30
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %15, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %16, align 4
  br label %95

70:                                               ; preds = %38
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %15, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %16, align 4
  br label %94

74:                                               ; preds = %83, %39
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %15, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %16, align 4
  br label %93

78:                                               ; preds = %59, %49, %46
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %15, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %93

82:                                               ; preds = %65, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %42, !llvm.loop !71

83:                                               ; preds = %42
  %84 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !18
  %85 = load ptr, ptr %10, align 8, !tbaa !60
  %86 = load ptr, ptr %11, align 8, !tbaa !3
  %87 = load ptr, ptr %84, align 8, !tbaa !22
  %88 = getelementptr inbounds ptr, ptr %87, i64 3
  %89 = load ptr, ptr %88, align 8
  %90 = invoke noundef nonnull align 8 dereferenceable(64) ptr %89(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %85, ptr noundef nonnull align 4 dereferenceable(4) %86)
          to label %91 unwind label %74

91:                                               ; preds = %83
  %92 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %92, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %96

93:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %94

94:                                               ; preds = %93, %70
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %95

95:                                               ; preds = %94, %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %98

96:                                               ; preds = %91, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %97 = load ptr, ptr %6, align 8
  ret ptr %97

98:                                               ; preds = %95
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr %16, align 4
  %101 = insertvalue { ptr, i32 } poison, ptr %99, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #5

declare void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(28)) #5

declare noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areBidiConfusable_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !52
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i8
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %26)
  %27 = load i32, ptr %12, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %25, ptr noundef %17, i32 noundef %27)
          to label %28 unwind label %45

28:                                               ; preds = %7
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  %29 = load i32, ptr %14, align 4, !tbaa !24
  %30 = icmp eq i32 %29, -1
  %31 = zext i1 %30 to i8
  %32 = load ptr, ptr %13, align 8, !tbaa !52
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %32)
          to label %33 unwind label %49

33:                                               ; preds = %28
  %34 = load i32, ptr %14, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext %31, ptr noundef %21, i32 noundef %34)
          to label %35 unwind label %53

35:                                               ; preds = %33
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %36 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %37 unwind label %57

37:                                               ; preds = %35
  %38 = icmp ne i8 %36, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %41 unwind label %57

41:                                               ; preds = %39
  %42 = icmp ne i8 %40, 0
  br i1 %42, label %43, label %61

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %67

45:                                               ; preds = %7
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %18, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %70

49:                                               ; preds = %28
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %18, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %19, align 4
  br label %69

53:                                               ; preds = %33
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %18, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %69

57:                                               ; preds = %61, %39, %35
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %18, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %19, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %69

61:                                               ; preds = %41
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load i32, ptr %10, align 4, !tbaa !73
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = invoke i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %64)
          to label %66 unwind label %57

66:                                               ; preds = %61
  store i32 %65, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %67

67:                                               ; preds = %66, %43
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  %68 = load i32, ptr %8, align 4
  ret i32 %68

69:                                               ; preds = %57, %53, %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %18, align 8
  %73 = load i32, ptr %19, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::ScriptSet", align 4
  %19 = alloca %"class.icu_77::ScriptSet", align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  %22 = load ptr, ptr %11, align 8, !tbaa !3
  %23 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %23, ptr %12, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %138

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = and i32 %32, 7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 27, ptr %36, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %138

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %38 = load ptr, ptr %7, align 8, !tbaa !29
  %39 = load i32, ptr %8, align 4, !tbaa !73
  %40 = load ptr, ptr %9, align 8, !tbaa !60
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %38, i32 noundef %39, ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %41)
          to label %43 unwind label %57

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %44 unwind label %61

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !29
  %46 = load i32, ptr %8, align 4, !tbaa !73
  %47 = load ptr, ptr %10, align 8, !tbaa !60
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %45, i32 noundef %46, ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef %48)
          to label %50 unwind label %65

50:                                               ; preds = %44
  %51 = load ptr, ptr %11, align 8, !tbaa !3
  %52 = load i32, ptr %51, align 4, !tbaa !9
  %53 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
          to label %54 unwind label %65

54:                                               ; preds = %50
  %55 = icmp ne i8 %53, 0
  br i1 %55, label %56, label %69

56:                                               ; preds = %54
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %134

57:                                               ; preds = %37
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %15, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %16, align 4
  br label %137

61:                                               ; preds = %43
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %15, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %16, align 4
  br label %136

65:                                               ; preds = %69, %50, %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %15, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %16, align 4
  br label %135

69:                                               ; preds = %54
  %70 = invoke noundef zeroext i1 @_ZNK6icu_7713UnicodeStringneERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %71 unwind label %65

71:                                               ; preds = %69
  br i1 %70, label %72, label %73

72:                                               ; preds = %71
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %134

73:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 28, ptr %18) #10
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %18)
          to label %74 unwind label %90

74:                                               ; preds = %73
  %75 = load ptr, ptr %12, align 8, !tbaa !20
  %76 = load ptr, ptr %9, align 8, !tbaa !60
  %77 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %75, ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %78 unwind label %94

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 28, ptr %19) #10
  invoke void @_ZN6icu_779ScriptSetC1Ev(ptr noundef nonnull align 4 dereferenceable(28) %19)
          to label %79 unwind label %98

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  %81 = load ptr, ptr %10, align 8, !tbaa !60
  %82 = load ptr, ptr %11, align 8, !tbaa !3
  invoke void @_ZNK6icu_779SpoofImpl20getResolvedScriptSetERKNS_13UnicodeStringERNS_9ScriptSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %80, ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(28) %19, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %102

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !24
  %84 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet10intersectsERKS0_(ptr noundef nonnull align 4 dereferenceable(28) %18, ptr noundef nonnull align 4 dereferenceable(28) %19)
          to label %85 unwind label %106

85:                                               ; preds = %83
  %86 = icmp ne i8 %84, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %85
  %88 = load i32, ptr %20, align 4, !tbaa !24
  %89 = or i32 %88, 1
  store i32 %89, ptr %20, align 4, !tbaa !24
  br label %124

90:                                               ; preds = %73
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %15, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %16, align 4
  br label %133

94:                                               ; preds = %74
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %15, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %16, align 4
  br label %132

98:                                               ; preds = %78
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %15, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %16, align 4
  br label %131

102:                                              ; preds = %79
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %15, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %16, align 4
  br label %130

106:                                              ; preds = %116, %110, %83
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %15, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %130

110:                                              ; preds = %85
  %111 = load i32, ptr %20, align 4, !tbaa !24
  %112 = or i32 %111, 2
  store i32 %112, ptr %20, align 4, !tbaa !24
  %113 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %18)
          to label %114 unwind label %106

114:                                              ; preds = %110
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %114
  %117 = invoke noundef signext i8 @_ZNK6icu_779ScriptSet7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(28) %19)
          to label %118 unwind label %106

118:                                              ; preds = %116
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %118
  %121 = load i32, ptr %20, align 4, !tbaa !24
  %122 = or i32 %121, 4
  store i32 %122, ptr %20, align 4, !tbaa !24
  br label %123

123:                                              ; preds = %120, %118, %114
  br label %124

124:                                              ; preds = %123, %87
  %125 = load i32, ptr %20, align 4, !tbaa !24
  %126 = load ptr, ptr %12, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !31
  %129 = and i32 %125, %128
  store i32 %129, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %19) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #10
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %18) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #10
  br label %134

130:                                              ; preds = %106, %102
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %19) #10
  br label %131

131:                                              ; preds = %130, %98
  call void @llvm.lifetime.end.p0(i64 28, ptr %19) #10
  br label %132

132:                                              ; preds = %131, %94
  call void @_ZN6icu_779ScriptSetD1Ev(ptr noundef nonnull align 4 dereferenceable(28) %18) #10
  br label %133

133:                                              ; preds = %132, %90
  call void @llvm.lifetime.end.p0(i64 28, ptr %18) #10
  br label %135

134:                                              ; preds = %124, %72, %56
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %138

135:                                              ; preds = %133, %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #10
  br label %136

136:                                              ; preds = %135, %61
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #10
  br label %137

137:                                              ; preds = %136, %57
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %140

138:                                              ; preds = %134, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %139 = load i32, ptr %6, align 4
  ret i32 %139

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = load i32, ptr %16, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_areBidiConfusableUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::StringPiece", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  %22 = load i32, ptr %12, align 4, !tbaa !24
  %23 = icmp slt i32 %22, -1
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i32, ptr %14, align 4, !tbaa !24
  %26 = icmp slt i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %7
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %28, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %76

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !39
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4, !tbaa !24
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %11, align 8, !tbaa !39
  %37 = call i64 @strlen(ptr noundef %36) #11
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %35, %33
  %40 = phi i32 [ %34, %33 ], [ %38, %35 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %30, i32 noundef %40)
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr %42, i32 %44)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load i32, ptr %14, align 4, !tbaa !24
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %14, align 4, !tbaa !24
  br label %54

50:                                               ; preds = %39
  %51 = load ptr, ptr %13, align 8, !tbaa !39
  %52 = call i64 @strlen(ptr noundef %51) #11
  %53 = trunc i64 %52 to i32
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi i32 [ %49, %48 ], [ %53, %50 ]
  invoke void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %19, ptr noundef %45, i32 noundef %55)
          to label %56 unwind label %67

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %19, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  invoke void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %18, ptr %58, i32 %60)
          to label %61 unwind label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load i32, ptr %10, align 4, !tbaa !73
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = invoke i32 @uspoof_areBidiConfusableUnicodeString_77(ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %64)
          to label %66 unwind label %71

66:                                               ; preds = %61
  store i32 %65, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %76

67:                                               ; preds = %56, %54
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  br label %75

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %20, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %75

75:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %78

76:                                               ; preds = %66, %27
  %77 = load i32, ptr %8, align 4
  ret i32 %77

78:                                               ; preds = %75
  %79 = load ptr, ptr %20, align 8
  %80 = load i32, ptr %21, align 4
  %81 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !29
  store i32 %1, ptr %8, align 4, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !60
  store ptr %3, ptr %10, align 8, !tbaa !60
  store ptr %4, ptr %11, align 8, !tbaa !3
  %20 = load ptr, ptr %10, align 8, !tbaa !60
  %21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %22 = load i32, ptr %8, align 4, !tbaa !73
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %5
  %25 = load i32, ptr %8, align 4, !tbaa !73
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 1, ptr %28, align 4, !tbaa !9
  %29 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %29, ptr %6, align 8
  br label %101

30:                                               ; preds = %24, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %31 = call ptr @ubidi_open_77()
  store ptr %31, ptr %12, align 8, !tbaa !75
  %32 = load ptr, ptr %12, align 8, !tbaa !75
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !60
  %36 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = load i32, ptr %8, align 4, !tbaa !73
  %38 = trunc i32 %37 to i8
  %39 = load ptr, ptr %11, align 8, !tbaa !3
  call void @ubidi_setPara_77(ptr noundef %32, ptr noundef %34, i32 noundef %36, i8 noundef zeroext %38, ptr noundef null, ptr noundef %39)
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %30
  %45 = load ptr, ptr %12, align 8, !tbaa !75
  call void @ubidi_close_77(ptr noundef %45)
  %46 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %46, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %100

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %12, align 8, !tbaa !75
  %49 = invoke i32 @ubidi_getProcessedLength_77(ptr noundef %48)
          to label %50 unwind label %61

50:                                               ; preds = %47
  store i32 %49, ptr %15, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %51 = load i32, ptr %15, align 4, !tbaa !24
  %52 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %51)
          to label %53 unwind label %65

53:                                               ; preds = %50
  store ptr %52, ptr %18, align 8, !tbaa !52
  %54 = load ptr, ptr %18, align 8, !tbaa !52
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %11, align 8, !tbaa !3
  store i32 7, ptr %57, align 4, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @ubidi_close_77(ptr noundef %58)
          to label %59 unwind label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %60, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %97

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %16, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %17, align 4
  br label %99

65:                                               ; preds = %79, %77, %75, %69, %56, %50
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %16, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %17, align 4
  br label %98

69:                                               ; preds = %53
  %70 = load ptr, ptr %12, align 8, !tbaa !75
  %71 = load ptr, ptr %18, align 8, !tbaa !52
  %72 = load i32, ptr %15, align 4, !tbaa !24
  %73 = load ptr, ptr %11, align 8, !tbaa !3
  %74 = invoke i32 @ubidi_writeReordered_77(ptr noundef %70, ptr noundef %71, i32 noundef %72, i16 noundef zeroext 3, ptr noundef %73)
          to label %75 unwind label %65

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %76)
          to label %77 unwind label %65

77:                                               ; preds = %75
  %78 = load ptr, ptr %12, align 8, !tbaa !75
  invoke void @ubidi_close_77(ptr noundef %78)
          to label %79 unwind label %65

79:                                               ; preds = %77
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load i32, ptr %80, align 4, !tbaa !9
  %82 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %81)
          to label %83 unwind label %65

83:                                               ; preds = %79
  %84 = icmp ne i8 %82, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %86, ptr %6, align 8
  store i32 1, ptr %13, align 4
  br label %97

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 58, ptr %19, align 4, !tbaa !24
  %88 = load ptr, ptr %7, align 8, !tbaa !29
  %89 = load ptr, ptr %10, align 8, !tbaa !60
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %88, i32 noundef 58, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %89, ptr noundef %90)
          to label %92 unwind label %93

92:                                               ; preds = %87
  store ptr %91, ptr %6, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %97

93:                                               ; preds = %87
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %16, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %98

97:                                               ; preds = %92, %85, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  br label %100

98:                                               ; preds = %93, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %99

99:                                               ; preds = %98, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %103

100:                                              ; preds = %97, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %101

101:                                              ; preds = %100, %27
  %102 = load ptr, ptr %6, align 8
  ret ptr %102

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr %17, align 4
  %106 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %107 = insertvalue { ptr, i32 } %106, i32 %105, 1
  resume { ptr, i32 } %107
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_checkUnicodeString_77(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %7, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !25
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %13

13:                                               ; preds = %11, %4
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = load ptr, ptr %6, align 8, !tbaa !60
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @uspoof_check2UnicodeString_77(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef null, ptr noundef %16)
  ret i32 %17
}

declare noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19checkImplEPKN6icu_779SpoofImplERKNS0_13UnicodeStringEPNS0_11CheckResultEP10UErrorCode(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeSet", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca %"class.icu_77::UnicodeSet", align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  call void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220) %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !24
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = and i32 %28, 16
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = call noundef i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %32, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %35, ptr %10, align 4, !tbaa !37
  %36 = load i32, ptr %10, align 4, !tbaa !37
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8, !tbaa !38
  %40 = icmp sgt i32 %36, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %31
  %42 = load i32, ptr %9, align 4, !tbaa !24
  %43 = or i32 %42, 16
  store i32 %43, ptr %9, align 4, !tbaa !24
  br label %44

44:                                               ; preds = %41, %31
  %45 = load i32, ptr %10, align 4, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !62
  %47 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %46, i32 0, i32 4
  store i32 %45, ptr %47, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %48

48:                                               ; preds = %44, %4
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = and i32 %51, 128
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 200, ptr %11) #10
  call void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load ptr, ptr %6, align 8, !tbaa !60
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  invoke void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %55, ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(200) %11, ptr noundef nonnull align 4 dereferenceable(4) %57)
          to label %58 unwind label %65

58:                                               ; preds = %54
  %59 = invoke noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %60 unwind label %65

60:                                               ; preds = %58
  %61 = icmp sgt i32 %59, 1
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !24
  %64 = or i32 %63, 128
  store i32 %64, ptr %9, align 4, !tbaa !24
  br label %69

65:                                               ; preds = %69, %58, %54
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %12, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #10
  br label %220

69:                                               ; preds = %62, %60
  %70 = load ptr, ptr %7, align 8, !tbaa !62
  %71 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %70, i32 0, i32 3
  %72 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %71, ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %73 unwind label %65

73:                                               ; preds = %69
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %11) #10
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !31
  %78 = and i32 %77, 256
  %79 = icmp ne i32 0, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %81 = load ptr, ptr %5, align 8, !tbaa !20
  %82 = load ptr, ptr %6, align 8, !tbaa !60
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = call noundef i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store i32 %84, ptr %14, align 4, !tbaa !24
  %85 = load i32, ptr %14, align 4, !tbaa !24
  %86 = icmp ne i32 %85, -1
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %9, align 4, !tbaa !24
  %89 = or i32 %88, 256
  store i32 %89, ptr %9, align 4, !tbaa !24
  br label %90

90:                                               ; preds = %87, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %91

91:                                               ; preds = %90, %74
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = and i32 %94, 64
  %96 = icmp ne i32 0, %95
  br i1 %96, label %97, label %124

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %98 = load ptr, ptr %6, align 8, !tbaa !60
  %99 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %98)
  store i32 %99, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %15, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %122, %97
  %101 = load i32, ptr %15, align 4, !tbaa !24
  %102 = load i32, ptr %17, align 4, !tbaa !24
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !60
  %106 = load i32, ptr %15, align 4, !tbaa !24
  %107 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %105, i32 noundef %106)
  store i32 %107, ptr %16, align 4, !tbaa !24
  %108 = load i32, ptr %16, align 4, !tbaa !24
  %109 = icmp ule i32 %108, 65535
  %110 = select i1 %109, i32 1, i32 2
  %111 = load i32, ptr %15, align 4, !tbaa !24
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %15, align 4, !tbaa !24
  %113 = load ptr, ptr %5, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !40
  %116 = load i32, ptr %16, align 4, !tbaa !24
  %117 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %115, i32 noundef %116)
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %104
  %120 = load i32, ptr %9, align 4, !tbaa !24
  %121 = or i32 %120, 64
  store i32 %121, ptr %9, align 4, !tbaa !24
  br label %123

122:                                              ; preds = %104
  br label %100, !llvm.loop !80

123:                                              ; preds = %119, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %124

124:                                              ; preds = %123, %91
  %125 = load ptr, ptr %5, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !31
  %128 = and i32 %127, 32
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %211

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  %131 = load ptr, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !18
  %132 = load ptr, ptr %6, align 8, !tbaa !60
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = load ptr, ptr %131, align 8, !tbaa !22
  %135 = getelementptr inbounds ptr, ptr %134, i64 3
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr %136(ptr noundef nonnull align 8 dereferenceable(8) %131, ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %138 unwind label %166

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %139 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %140 unwind label %170

140:                                              ; preds = %138
  store i32 %139, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  store i8 0, ptr %23, align 1, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 200, ptr %24) #10
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %141 unwind label %174

141:                                              ; preds = %140
  store i32 0, ptr %20, align 4, !tbaa !24
  br label %142

142:                                              ; preds = %206, %186, %182, %141
  %143 = load i32, ptr %20, align 4, !tbaa !24
  %144 = load i32, ptr %19, align 4, !tbaa !24
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %207

146:                                              ; preds = %142
  %147 = load i32, ptr %20, align 4, !tbaa !24
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %147)
          to label %149 unwind label %178

149:                                              ; preds = %146
  store i32 %148, ptr %21, align 4, !tbaa !24
  %150 = load i32, ptr %21, align 4, !tbaa !24
  %151 = icmp ule i32 %150, 65535
  %152 = select i1 %151, i32 1, i32 2
  %153 = load i32, ptr %20, align 4, !tbaa !24
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %20, align 4, !tbaa !24
  %155 = load i32, ptr %21, align 4, !tbaa !24
  %156 = invoke signext i8 @u_charType_77(i32 noundef %155)
          to label %157 unwind label %178

157:                                              ; preds = %149
  %158 = sext i8 %156 to i32
  %159 = icmp ne i32 %158, 6
  br i1 %159, label %160, label %183

160:                                              ; preds = %157
  store i32 0, ptr %22, align 4, !tbaa !24
  %161 = load i8, ptr %23, align 1, !tbaa !69
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %160
  %164 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %24)
          to label %165 unwind label %178

165:                                              ; preds = %163
  store i8 0, ptr %23, align 1, !tbaa !69
  br label %182

166:                                              ; preds = %130
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %12, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %13, align 4
  br label %210

170:                                              ; preds = %138
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %12, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %13, align 4
  br label %209

174:                                              ; preds = %140
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %12, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %13, align 4
  br label %208

178:                                              ; preds = %203, %195, %191, %163, %149, %146
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %12, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %13, align 4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #10
  br label %208

182:                                              ; preds = %165, %160
  br label %142, !llvm.loop !81

183:                                              ; preds = %157
  %184 = load i32, ptr %22, align 4, !tbaa !24
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %187, ptr %22, align 4, !tbaa !24
  br label %142, !llvm.loop !81

188:                                              ; preds = %183
  %189 = load i8, ptr %23, align 1, !tbaa !69
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %22, align 4, !tbaa !24
  %193 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %192)
          to label %194 unwind label %178

194:                                              ; preds = %191
  store i8 1, ptr %23, align 1, !tbaa !69
  br label %195

195:                                              ; preds = %194, %188
  %196 = load i32, ptr %21, align 4, !tbaa !24
  %197 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %196)
          to label %198 unwind label %178

198:                                              ; preds = %195
  %199 = icmp ne i8 %197, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %198
  %201 = load i32, ptr %9, align 4, !tbaa !24
  %202 = or i32 %201, 32
  store i32 %202, ptr %9, align 4, !tbaa !24
  br label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %21, align 4, !tbaa !24
  %205 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %24, i32 noundef %204)
          to label %206 unwind label %178

206:                                              ; preds = %203
  br label %142, !llvm.loop !81

207:                                              ; preds = %200, %142
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %24) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  br label %211

208:                                              ; preds = %178, %174
  call void @llvm.lifetime.end.p0(i64 200, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %209

209:                                              ; preds = %208, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %210

210:                                              ; preds = %209, %166
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  br label %220

211:                                              ; preds = %207, %124
  %212 = load i32, ptr %9, align 4, !tbaa !24
  %213 = load ptr, ptr %7, align 8, !tbaa !62
  %214 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %213, i32 0, i32 2
  store i32 %212, ptr %214, align 4, !tbaa !82
  %215 = load ptr, ptr %7, align 8, !tbaa !62
  %216 = load ptr, ptr %5, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !31
  %219 = call noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220) %215, i32 noundef %218)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %219

220:                                              ; preds = %210, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %12, align 8
  %223 = load i32, ptr %13, align 4
  %224 = insertvalue { ptr, i32 } poison, ptr %222, 0
  %225 = insertvalue { ptr, i32 } %224, i32 %223, 1
  resume { ptr, i32 } %225
}

declare void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711CheckResultD1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getSkeleton_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !52
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !29
  %23 = load ptr, ptr %15, align 8, !tbaa !3
  %24 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load ptr, ptr %15, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 4, !tbaa !9
  %27 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %26)
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %84

30:                                               ; preds = %7
  %31 = load i32, ptr %12, align 4, !tbaa !24
  %32 = icmp slt i32 %31, -1
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %14, align 4, !tbaa !24
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %14, align 4, !tbaa !24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !52
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %33, %30
  %43 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %43, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %84

44:                                               ; preds = %39, %36
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %45 = load i32, ptr %12, align 4, !tbaa !24
  %46 = icmp eq i32 %45, -1
  %47 = zext i1 %46 to i8
  %48 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %48)
  %49 = load i32, ptr %12, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %47, ptr noundef %17, i32 noundef %49)
          to label %50 unwind label %65

50:                                               ; preds = %44
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = load ptr, ptr %9, align 8, !tbaa !29
  %53 = load i32, ptr %10, align 4, !tbaa !24
  %54 = load ptr, ptr %15, align 8, !tbaa !3
  %55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %52, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %54)
          to label %56 unwind label %73

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8, !tbaa !52
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %57)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = load i32, ptr %14, align 4, !tbaa !24
  %60 = load ptr, ptr %15, align 8, !tbaa !3
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %21, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %77

62:                                               ; preds = %58
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  %63 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %64 unwind label %73

64:                                               ; preds = %62
  store i32 %63, ptr %8, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %84

65:                                               ; preds = %44
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %18, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %83

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %18, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %19, align 4
  br label %82

73:                                               ; preds = %62, %56, %51
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %18, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %19, align 4
  br label %81

77:                                               ; preds = %58
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %18, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #10
  br label %81

81:                                               ; preds = %77, %73
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #10
  br label %82

82:                                               ; preds = %81, %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %83

83:                                               ; preds = %82, %65
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %86

84:                                               ; preds = %64, %42, %29
  %85 = load i32, ptr %8, align 4
  ret i32 %85

86:                                               ; preds = %83
  %87 = load ptr, ptr %18, align 8
  %88 = load i32, ptr %19, align 4
  %89 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %90 = insertvalue { ptr, i32 } %89, i32 %88, 1
  resume { ptr, i32 } %90
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  store ptr %7, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !87
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
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
  %11 = load i32, ptr %10, align 4, !tbaa !69
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getBidiSkeleton_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !52
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = icmp eq i32 %23, -1
  %25 = zext i1 %24 to i8
  %26 = load ptr, ptr %11, align 8, !tbaa !52
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %26)
  %27 = load i32, ptr %12, align 4, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %16, i8 noundef signext %25, ptr noundef %17, i32 noundef %27)
          to label %28 unwind label %34

28:                                               ; preds = %7
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  %29 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %16)
          to label %30 unwind label %38

30:                                               ; preds = %28
  %31 = icmp ne i8 %29, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %33, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %69

34:                                               ; preds = %7
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %18, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %19, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #10
  br label %72

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %18, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %19, align 4
  br label %71

42:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %43 unwind label %55

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %10, align 4, !tbaa !73
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8, !tbaa !52
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %49)
          to label %50 unwind label %59

50:                                               ; preds = %48
  %51 = load i32, ptr %14, align 4, !tbaa !24
  %52 = load ptr, ptr %15, align 8, !tbaa !3
  %53 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef %22, i32 noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %54 unwind label %63

54:                                               ; preds = %50
  store i32 %53, ptr %8, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  store i32 1, ptr %20, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %69

55:                                               ; preds = %42
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %18, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %19, align 4
  br label %68

59:                                               ; preds = %48, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %18, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %19, align 4
  br label %67

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %18, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %19, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #10
  br label %67

67:                                               ; preds = %63, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #10
  br label %68

68:                                               ; preds = %67, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #10
  br label %71

69:                                               ; preds = %54, %32
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  %70 = load i32, ptr %8, align 4
  ret i32 %70

71:                                               ; preds = %68, %38
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %72

72:                                               ; preds = %71, %34
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %18, align 8
  %75 = load i32, ptr %19, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = icmp ne i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

7:                                                ; preds = %1
  call void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %8

8:                                                ; preds = %7, %6
  ret ptr %3
}

declare ptr @ubidi_open_77() #5

declare void @ubidi_setPara_77(ptr noundef, ptr noundef, i32 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !69
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !69
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

declare void @ubidi_close_77(ptr noundef) #5

declare i32 @ubidi_getProcessedLength_77(ptr noundef) #5

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #5

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

declare signext i8 @u_hasBinaryProperty_77(i32 noundef, i32 noundef) #5

declare noundef i32 @_ZNK6icu_779SpoofData16confusableLookupEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getSkeletonUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !24
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  %23 = load ptr, ptr %9, align 8, !tbaa !29
  %24 = load ptr, ptr %15, align 8, !tbaa !3
  %25 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEPK13USpoofCheckerR10UErrorCode(ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  %27 = load i32, ptr %26, align 4, !tbaa !9
  %28 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %27)
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %99

31:                                               ; preds = %7
  %32 = load i32, ptr %12, align 4, !tbaa !24
  %33 = icmp slt i32 %32, -1
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %14, align 4, !tbaa !24
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %14, align 4, !tbaa !24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %13, align 8, !tbaa !39
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %40, %34, %31
  %44 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %44, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %99

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %46 = load ptr, ptr %11, align 8, !tbaa !39
  %47 = load i32, ptr %12, align 4, !tbaa !24
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !24
  br label %55

51:                                               ; preds = %45
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = call i64 @strlen(ptr noundef %52) #11
  %54 = trunc i64 %53 to i32
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %50, %49 ], [ %54, %51 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %46, i32 noundef %56)
  %57 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr %58, i32 %60)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %61 unwind label %73

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !29
  %63 = load i32, ptr %10, align 4, !tbaa !24
  %64 = load ptr, ptr %15, align 8, !tbaa !3
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z34uspoof_getSkeletonUnicodeString_77PK13USpoofCheckerjRKN6icu_7713UnicodeStringERS3_P10UErrorCode(ptr noundef %62, i32 noundef %63, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %64)
          to label %66 unwind label %77

66:                                               ; preds = %61
  %67 = load ptr, ptr %15, align 8, !tbaa !3
  %68 = load i32, ptr %67, align 4, !tbaa !9
  %69 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %68)
          to label %70 unwind label %77

70:                                               ; preds = %66
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %96

73:                                               ; preds = %55
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  store ptr %75, ptr %19, align 8
  %76 = extractvalue { ptr, i32 } %74, 1
  store i32 %76, ptr %20, align 4
  br label %98

77:                                               ; preds = %66, %61
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %19, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %20, align 4
  br label %97

81:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  %82 = load ptr, ptr %13, align 8, !tbaa !39
  %83 = load i32, ptr %14, align 4, !tbaa !24
  %84 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %85 unwind label %92

85:                                               ; preds = %81
  %86 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %87 unwind label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %15, align 8, !tbaa !3
  %89 = invoke ptr @u_strToUTF8_77(ptr noundef %82, i32 noundef %83, ptr noundef %22, ptr noundef %84, i32 noundef %86, ptr noundef %88)
          to label %90 unwind label %92

90:                                               ; preds = %87
  %91 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %91, ptr %8, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %96

92:                                               ; preds = %87, %85, %81
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %19, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %97

96:                                               ; preds = %90, %72
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %99

97:                                               ; preds = %92, %77
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %98

98:                                               ; preds = %97, %73
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %101

99:                                               ; preds = %96, %43, %30
  %100 = load i32, ptr %8, align 4
  ret i32 %100

101:                                              ; preds = %98
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr %20, align 4
  %104 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %105 = insertvalue { ptr, i32 } %104, i32 %103, 1
  resume { ptr, i32 } %105
}

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getBidiSkeletonUTF8_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !29
  store i32 %1, ptr %10, align 4, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !39
  store i32 %3, ptr %12, align 4, !tbaa !24
  store ptr %4, ptr %13, align 8, !tbaa !39
  store i32 %5, ptr %14, align 4, !tbaa !24
  store ptr %6, ptr %15, align 8, !tbaa !3
  %23 = load i32, ptr %12, align 4, !tbaa !24
  %24 = icmp slt i32 %23, -1
  br i1 %24, label %25, label %27

25:                                               ; preds = %7
  %26 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 1, ptr %26, align 4, !tbaa !9
  store i32 0, ptr %8, align 4
  br label %81

27:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !39
  %29 = load i32, ptr %12, align 4, !tbaa !24
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %12, align 4, !tbaa !24
  br label %37

33:                                               ; preds = %27
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = call i64 @strlen(ptr noundef %34) #11
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %33, %31
  %38 = phi i32 [ %32, %31 ], [ %36, %33 ]
  call void @_ZN6icu_7711StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef %28, i32 noundef %38)
  %39 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, i32 }, ptr %17, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  call void @_ZN6icu_7713UnicodeString8fromUTF8ENS_11StringPieceE(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %16, ptr %40, i32 %42)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %43 unwind label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !29
  %45 = load i32, ptr %10, align 4, !tbaa !73
  %46 = load ptr, ptr %15, align 8, !tbaa !3
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_Z38uspoof_getBidiSkeletonUnicodeString_77PK13USpoofChecker14UBiDiDirectionRKN6icu_7713UnicodeStringERS4_P10UErrorCode(ptr noundef %44, i32 noundef %45, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %15, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !9
  %51 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %50)
          to label %52 unwind label %59

52:                                               ; preds = %48
  %53 = icmp ne i8 %51, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %52
  store i32 0, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %78

55:                                               ; preds = %37
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %19, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %20, align 4
  br label %80

59:                                               ; preds = %48, %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %19, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %20, align 4
  br label %79

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !39
  %65 = load i32, ptr %14, align 4, !tbaa !24
  %66 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %67 unwind label %74

67:                                               ; preds = %63
  %68 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = load ptr, ptr %15, align 8, !tbaa !3
  %71 = invoke ptr @u_strToUTF8_77(ptr noundef %64, i32 noundef %65, ptr noundef %22, ptr noundef %66, i32 noundef %68, ptr noundef %70)
          to label %72 unwind label %74

72:                                               ; preds = %69
  %73 = load i32, ptr %22, align 4, !tbaa !24
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %78

74:                                               ; preds = %69, %67, %63
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %19, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %79

78:                                               ; preds = %72, %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %81

79:                                               ; preds = %74, %59
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #10
  br label %80

80:                                               ; preds = %79, %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #10
  br label %83

81:                                               ; preds = %78, %25
  %82 = load i32, ptr %8, align 4
  ret i32 %82

83:                                               ; preds = %80
  %84 = load ptr, ptr %19, align 8
  %85 = load i32, ptr %20, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_serialize_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call noundef ptr @_ZN6icu_779SpoofImpl12validateThisEP13USpoofCheckerR10UErrorCode(ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %14, ptr %10, align 8, !tbaa !20
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %"class.icu_77::SpoofImpl", ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !24
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = call noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_779SpoofData9serializeEPviR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getInclusionSet_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %5 = call noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getRecommendedSet_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %5 = call noundef ptr @_ZN6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getInclusionUnicodeSet_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getRecommendedUnicodeSet_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce, ptr noundef @_ZN12_GLOBAL__N_117initializeStaticsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_openCheckResult_77(ptr noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 224) #10
  %10 = icmp eq ptr %9, null
  store i1 false, ptr %5, align 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  store i1 true, ptr %5, align 1
  invoke void @_ZN6icu_7711CheckResultC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %9)
          to label %12 unwind label %19

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %9, %12 ], [ null, %1 ]
  store ptr %14, ptr %4, align 8, !tbaa !62
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  store i32 7, ptr %18, align 4, !tbaa !9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %6, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %7, align 4
  %23 = load i1, ptr %5, align 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #10
  br label %25

25:                                               ; preds = %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %31

26:                                               ; preds = %13
  %27 = load ptr, ptr %4, align 8, !tbaa !62
  %28 = call noundef ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220) %27)
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

declare noundef ptr @_ZN6icu_7711CheckResult19asUSpoofCheckResultEv(ptr noundef nonnull align 8 dereferenceable(220)) #5

; Function Attrs: mustprogress uwtable
define void @uspoof_closeCheckResult_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !53
  %6 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEP17USpoofCheckResultR10UErrorCode(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %6, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  %11 = getelementptr inbounds ptr, ptr %10, i64 1
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(220) %7) #10
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getCheckResultChecks_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !82
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define i32 @uspoof_getCheckResultRestrictionLevel_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1610612736, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 8, !tbaa !77
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress uwtable
define ptr @uspoof_getCheckResultNumerics_77(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = call noundef ptr @_ZN6icu_7711CheckResult12validateThisEPK17USpoofCheckResultR10UErrorCode(ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %"class.icu_77::CheckResult", ptr %17, i32 0, i32 3
  %19 = call noundef ptr @_ZNK6icu_7710UnicodeSet6toUSetEv(ptr noundef nonnull align 8 dereferenceable(200) %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #10
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !92
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !92
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !92
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
  %18 = load i32, ptr %4, align 4, !tbaa !92
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
  %26 = load i32, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !92
  store i32 %1, ptr %4, align 4, !tbaa !94
  %5 = load i32, ptr %3, align 4, !tbaa !92
  %6 = load i32, ptr %4, align 4, !tbaa !94
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet21applyIntPropertyValueE9UPropertyiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_114uspoof_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL13gInclusionSet, align 8, !tbaa !16
  %5 = load ptr, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZL15gRecommendedSet, align 8, !tbaa !16
  store ptr null, ptr @_ZL14gNfdNormalizer, align 8, !tbaa !18
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL21gSpoofInitStaticsOnce)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !90
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !24
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !24
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !90
  store i32 %1, ptr %5, align 4, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !92
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !92
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
  %22 = load i32, ptr %6, align 4, !tbaa !92
  %23 = load i32, ptr %5, align 4, !tbaa !24
  store i32 %23, ptr %8, align 4, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !24
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = load i32, ptr %7, align 4, !tbaa !24
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !24
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
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
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

declare void @_ZN6icu_7711CheckResult5clearEv(ptr noundef nonnull align 8 dereferenceable(220)) #5

declare noundef i32 @_ZNK6icu_779SpoofImpl19getRestrictionLevelERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_779SpoofImpl11getNumericsERKNS_13UnicodeStringERNS_10UnicodeSetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef i32 @_ZNK6icu_7710UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSetaSERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) #5

declare noundef i32 @_ZNK6icu_779SpoofImpl17findHiddenOverlayERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare signext i8 @u_charType_77(i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

declare noundef i32 @_ZN6icu_7711CheckResult17toCombinedBitmaskEi(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString10setToEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeString13setZeroLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !69
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 31
  %9 = trunc i32 %8 to i16
  store i16 %9, ptr %5, align 8, !tbaa !69
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_779UInitOnceE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !10, i64 4}
!12 = !{!"_ZTSN6icu_779UInitOnceE", !13, i64 0, !10, i64 4}
!13 = !{!"_ZTSSt6atomicIiE", !14, i64 0}
!14 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !4, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !4, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN6icu_779SpoofImplE", !4, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN6icu_779SpoofDataE", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS13USpoofChecker", !4, i64 0}
!31 = !{!32, !15, i64 12}
!32 = !{!"_ZTSN6icu_779SpoofImplE", !33, i64 0, !34, i64 8, !15, i64 12, !28, i64 16, !17, i64 24, !35, i64 32, !36, i64 40}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"_ZTSN6icu_7713IcuCApiHelperI13USpoofCheckerNS_9SpoofImplELi944111087EEE", !15, i64 0}
!35 = !{!"p1 omnipotent char", !4, i64 0}
!36 = !{!"_ZTS17URestrictionLevel", !5, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!32, !36, i64 40}
!39 = !{!35, !35, i64 0}
!40 = !{!32, !17, i64 24}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS4USet", !4, i64 0}
!43 = !{!44, !5, i64 32}
!44 = !{!"_ZTSN6icu_7710UnicodeSetE", !45, i64 0, !26, i64 16, !15, i64 24, !15, i64 28, !5, i64 32, !48, i64 40, !26, i64 48, !15, i64 56, !49, i64 64, !15, i64 72, !50, i64 80, !51, i64 88, !5, i64 96}
!45 = !{!"_ZTSN6icu_7713UnicodeFilterE", !46, i64 0, !47, i64 8}
!46 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !33, i64 0}
!47 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!48 = !{!"p1 _ZTSN6icu_776BMPSetE", !4, i64 0}
!49 = !{!"p1 char16_t", !4, i64 0}
!50 = !{!"p1 _ZTSN6icu_777UVectorE", !4, i64 0}
!51 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !4, i64 0}
!52 = !{!49, !49, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17USpoofCheckResult", !4, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !4, i64 0}
!57 = !{!58, !49, i64 0}
!58 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !49, i64 0}
!59 = !{i64 2150555441}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !4, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7711CheckResultE", !4, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7711StringPieceE", !4, i64 0}
!66 = !{!67, !35, i64 0}
!67 = !{!"_ZTSN6icu_7711StringPieceE", !35, i64 0, !15, i64 8}
!68 = !{!67, !15, i64 8}
!69 = !{!5, !5, i64 0}
!70 = !{!32, !28, i64 16}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!74, !74, i64 0}
!74 = !{!"_ZTS14UBiDiDirection", !5, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS5UBiDi", !4, i64 0}
!77 = !{!78, !36, i64 216}
!78 = !{!"_ZTSN6icu_7711CheckResultE", !33, i64 0, !79, i64 8, !15, i64 12, !44, i64 16, !36, i64 216}
!79 = !{!"_ZTSN6icu_7713IcuCApiHelperI17USpoofCheckResultNS_11CheckResultELi657779934EEE", !15, i64 0}
!80 = distinct !{!80, !72}
!81 = distinct !{!81, !72}
!82 = !{!78, !15, i64 12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN6icu_779Char16PtrE", !4, i64 0}
!85 = !{!86, !49, i64 0}
!86 = !{!"_ZTSN6icu_779Char16PtrE", !49, i64 0}
!87 = !{i64 2150555335}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSSt6atomicIiE", !4, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"_ZTSSt12memory_order", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !4, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_777UObjectE", !4, i64 0}
