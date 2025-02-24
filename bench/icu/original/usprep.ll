target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UStringPrepKey = type { ptr, ptr }
%"class.icu_77::LocalMemory" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalMemory.1" = type { %"class.icu_77::LocalPointerBase.2" }
%"class.icu_77::LocalPointerBase.2" = type { ptr }
%"class.icu_77::LocalMemory.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%struct.UStringPrepProfile = type { [16 x i32], %struct.UTrie, ptr, ptr, i32, i8, i8, i8 }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::Char16Ptr" = type { ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%struct.UDataSwapper = type { i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic.5", i32 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { i32 }
%union.UElement = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZNK6icu_7713UnicodeString11getCapacityEv = comdat any

$_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZN6icu_779Char16PtrC2EPDs = comdat any

$_ZN6icu_779Char16PtrD2Ev = comdat any

$_ZN6icu_7711LocalMemoryI18UStringPrepProfileEC2EPS1_ = comdat any

$_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi = comdat any

$_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileE8getAliasEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv = comdat any

$_ZN6icu_7711LocalMemoryI14UStringPrepKeyEC2EPS1_ = comdat any

$_ZN6icu_7711LocalMemoryIcEC2EPc = comdat any

$_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi = comdat any

$_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii = comdat any

$_ZN6icu_7716LocalPointerBaseIcE6orphanEv = comdat any

$_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileE6orphanEv = comdat any

$_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyE6orphanEv = comdat any

$_ZN6icu_7711LocalMemoryIcED2Ev = comdat any

$_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev = comdat any

$_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseIcEC2EPc = comdat any

$_ZN6icu_7716LocalPointerBaseIcED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileED2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7711Normalizer2C2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

@_ZL13PROFILE_NAMES = internal constant [14 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.8, ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZL11usprepMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
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
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7719FilteredNormalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7719FilteredNormalizer2E, ptr @_ZN6icu_7719FilteredNormalizer2D1Ev, ptr @_ZN6icu_7719FilteredNormalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7719FilteredNormalizer211composePairEii, ptr @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi, ptr @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi, ptr @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi, ptr @_ZNK6icu_7719FilteredNormalizer27isInertEi] }, align 8
@_ZTIN6icu_7719FilteredNormalizer2E = external constant ptr
@_ZTVN6icu_7711Normalizer2E = available_externally unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTIN6icu_7711Normalizer2E, ptr @_ZN6icu_7711Normalizer2D1Ev, ptr @_ZN6icu_7711Normalizer2D0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE, ptr @_ZNK6icu_7711Normalizer211composePairEii, ptr @_ZNK6icu_7711Normalizer217getCombiningClassEi, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711Normalizer2E = external constant ptr

; Function Attrs: mustprogress uwtable
define ptr @usprep_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store ptr null, ptr %4, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call noundef ptr @_ZL17usprep_getProfilePKcS0_P10UErrorCode(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %16, %15
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17usprep_getProfilePKcS0_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.UStringPrepKey, align 8
  %11 = alloca %"class.icu_77::LocalMemory", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalMemory.1", align 8
  %15 = alloca %"class.icu_77::LocalMemory.3", align 8
  %16 = alloca %"class.icu_77::LocalMemory.3", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @_ZL9initCacheP10UErrorCode(ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %200

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %10, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !13
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %10, i32 0, i32 1
  store ptr %26, ptr %27, align 8, !tbaa !15
  call void @umtx_lock_77(ptr noundef @_ZL11usprepMutex)
  %28 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %29 = call ptr @uhash_get_77(ptr noundef %28, ptr noundef %10)
  store ptr %29, ptr %8, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %23
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !18
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 8, !tbaa !18
  br label %37

37:                                               ; preds = %32, %23
  call void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %197

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @_ZN6icu_7711LocalMemoryI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %41 = invoke noundef ptr @_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef 1)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = icmp eq ptr %41, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %45, align 4, !tbaa !9
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %190

46:                                               ; preds = %78, %75, %67, %65, %52, %50, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %12, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %13, align 4
  br label %196

50:                                               ; preds = %42
  %51 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !8
  %56 = invoke noundef signext i8 @_ZL8loadDataP18UStringPrepProfilePKcS2_S2_P10UErrorCode(ptr noundef %51, ptr noundef %53, ptr noundef %54, ptr noundef @.str.3, ptr noundef %55)
          to label %57 unwind label %46

57:                                               ; preds = %52
  %58 = icmp ne i8 %56, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %57
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %190

65:                                               ; preds = %59
  %66 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %67 unwind label %46

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %66, i32 0, i32 0
  %69 = getelementptr inbounds nuw [16 x i32], ptr %68, i64 0, i64 7
  %70 = load i32, ptr %69, align 4, !tbaa !25
  %71 = and i32 %70, 1
  %72 = icmp sgt i32 %71, 0
  %73 = zext i1 %72 to i8
  %74 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %75 unwind label %46

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %74, i32 0, i32 6
  store i8 %73, ptr %76, align 1, !tbaa !26
  %77 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %78 unwind label %46

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %77, i32 0, i32 0
  %80 = getelementptr inbounds nuw [16 x i32], ptr %79, i64 0, i64 7
  %81 = load i32, ptr %80, align 4, !tbaa !25
  %82 = and i32 %81, 2
  %83 = icmp sgt i32 %82, 0
  %84 = zext i1 %83 to i8
  %85 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %86 unwind label %46

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %85, i32 0, i32 7
  store i8 %84, ptr %87, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  invoke void @_ZN6icu_7711LocalMemoryI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef null)
          to label %88 unwind label %118

88:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  invoke void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %89 unwind label %122

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  invoke void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef null)
          to label %90 unwind label %126

90:                                               ; preds = %89
  %91 = invoke noundef ptr @_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1)
          to label %92 unwind label %130

92:                                               ; preds = %90
  %93 = icmp eq ptr %91, null
  br i1 %93, label %113, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = call i64 @strlen(ptr noundef %95) #14
  %97 = add i64 %96, 1
  %98 = trunc i64 %97 to i32
  %99 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %98, i32 noundef 0)
          to label %100 unwind label %130

100:                                              ; preds = %94
  %101 = icmp eq ptr %99, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %134

105:                                              ; preds = %102
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = call i64 @strlen(ptr noundef %106) #14
  %108 = add i64 %107, 1
  %109 = trunc i64 %108 to i32
  %110 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %109, i32 noundef 0)
          to label %111 unwind label %130

111:                                              ; preds = %105
  %112 = icmp eq ptr %110, null
  br i1 %112, label %113, label %134

113:                                              ; preds = %111, %100, %92
  %114 = load ptr, ptr %7, align 8, !tbaa !8
  store i32 7, ptr %114, align 4, !tbaa !9
  %115 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %116 unwind label %130

116:                                              ; preds = %113
  invoke void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %115)
          to label %117 unwind label %130

117:                                              ; preds = %116
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %189

118:                                              ; preds = %86
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %12, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %13, align 4
  br label %195

122:                                              ; preds = %88
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %12, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %13, align 4
  br label %194

126:                                              ; preds = %89
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %12, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %13, align 4
  br label %193

130:                                              ; preds = %187, %182, %177, %175, %167, %165, %163, %153, %151, %149, %147, %141, %135, %134, %116, %113, %105, %94, %90
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %12, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %13, align 4
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  br label %193

134:                                              ; preds = %111, %102
  invoke void @umtx_lock_77(ptr noundef @_ZL11usprepMutex)
          to label %135 unwind label %130

135:                                              ; preds = %134
  %136 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %137 = invoke ptr @uhash_get_77(ptr noundef %136, ptr noundef %10)
          to label %138 unwind label %130

138:                                              ; preds = %135
  store ptr %137, ptr %8, align 8, !tbaa !11
  %139 = load ptr, ptr %8, align 8, !tbaa !11
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %149

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !11
  %143 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 8, !tbaa !18
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8, !tbaa !18
  %146 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %147 unwind label %130

147:                                              ; preds = %141
  invoke void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %146)
          to label %148 unwind label %130

148:                                              ; preds = %147
  br label %187

149:                                              ; preds = %138
  %150 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %130

151:                                              ; preds = %149
  %152 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %153 unwind label %130

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %152, i32 0, i32 0
  store ptr %150, ptr %154, align 8, !tbaa !13
  %155 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %156 unwind label %130

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %155, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = load ptr, ptr %6, align 8, !tbaa !3
  %160 = call ptr @strcpy(ptr noundef %158, ptr noundef %159) #13
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %175

163:                                              ; preds = %156
  %164 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %165 unwind label %130

165:                                              ; preds = %163
  %166 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %167 unwind label %130

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %166, i32 0, i32 1
  store ptr %164, ptr %168, align 8, !tbaa !15
  %169 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %170 unwind label %130

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %169, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call ptr @strcpy(ptr noundef %172, ptr noundef %173) #13
  br label %175

175:                                              ; preds = %170, %156
  %176 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %177 unwind label %130

177:                                              ; preds = %175
  store ptr %176, ptr %8, align 8, !tbaa !11
  %178 = load ptr, ptr %8, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %178, i32 0, i32 4
  store i32 1, ptr %179, align 8, !tbaa !18
  %180 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %181 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %182 unwind label %130

182:                                              ; preds = %177
  %183 = load ptr, ptr %8, align 8, !tbaa !11
  %184 = load ptr, ptr %7, align 8, !tbaa !8
  %185 = invoke ptr @uhash_put_77(ptr noundef %180, ptr noundef %181, ptr noundef %183, ptr noundef %184)
          to label %186 unwind label %130

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186, %148
  invoke void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
          to label %188 unwind label %130

188:                                              ; preds = %187
  store i32 0, ptr %9, align 4
  br label %189

189:                                              ; preds = %188, %117
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %190

190:                                              ; preds = %189, %64, %44
  call void @_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %191 = load i32, ptr %9, align 4
  switch i32 %191, label %199 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %197

193:                                              ; preds = %130, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br label %194

194:                                              ; preds = %193, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %195

195:                                              ; preds = %194, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %196

196:                                              ; preds = %195, %46
  call void @_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %202

197:                                              ; preds = %192, %37
  %198 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %198, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %199

199:                                              ; preds = %197, %190
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  br label %200

200:                                              ; preds = %199, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %201 = load ptr, ptr %4, align 8
  ret ptr %201

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %13, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

; Function Attrs: mustprogress uwtable
define ptr @usprep_openByType_77(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %33

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %17, ptr %6, align 4, !tbaa !25
  %18 = load i32, ptr %6, align 4, !tbaa !25
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = icmp sge i32 %21, 14
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 1, ptr %24, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

25:                                               ; preds = %20
  %26 = load i32, ptr %6, align 4, !tbaa !25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [14 x ptr], ptr @_ZL13PROFILE_NAMES, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = call ptr @usprep_open_77(ptr noundef null, ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %33

33:                                               ; preds = %32, %15
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress uwtable
define void @usprep_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  call void @umtx_lock_77(ptr noundef @_ZL11usprepMutex)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %7, i32 0, i32 4
  %9 = load i32, ptr %8, align 8, !tbaa !18
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 8, !tbaa !18
  br label %16

16:                                               ; preds = %11, %6
  call void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
  br label %17

17:                                               ; preds = %16, %5
  ret void
}

declare void @umtx_lock_77(ptr noundef) #3

declare void @umtx_unlock_77(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define void @uprv_syntaxError_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %79

14:                                               ; preds = %4
  %15 = load i32, ptr %6, align 4, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.UParseError, ptr %16, i32 0, i32 1
  store i32 %15, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.UParseError, ptr %18, i32 0, i32 0
  store i32 0, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load i32, ptr %6, align 4, !tbaa !25
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  br label %26

23:                                               ; preds = %14
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = sub nsw i32 %24, 15
  br label %26

26:                                               ; preds = %23, %22
  %27 = phi i32 [ 0, %22 ], [ %25, %23 ]
  store i32 %27, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %28, ptr %10, align 4, !tbaa !25
  %29 = load ptr, ptr %8, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.UParseError, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [16 x i16], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = load i32, ptr %9, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %32, i64 %34
  %36 = load i32, ptr %10, align 4, !tbaa !25
  %37 = load i32, ptr %9, align 4, !tbaa !25
  %38 = sub nsw i32 %36, %37
  %39 = call ptr @u_memcpy_77(ptr noundef %31, ptr noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw %struct.UParseError, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %10, align 4, !tbaa !25
  %43 = load i32, ptr %9, align 4, !tbaa !25
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i16], ptr %41, i64 0, i64 %45
  store i16 0, ptr %46, align 2, !tbaa !37
  %47 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %47, ptr %9, align 4, !tbaa !25
  %48 = load i32, ptr %9, align 4, !tbaa !25
  %49 = add nsw i32 %48, 15
  store i32 %49, ptr %10, align 4, !tbaa !25
  %50 = load i32, ptr %10, align 4, !tbaa !25
  %51 = load i32, ptr %7, align 4, !tbaa !25
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %26
  %54 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %54, ptr %10, align 4, !tbaa !25
  br label %55

55:                                               ; preds = %53, %26
  %56 = load i32, ptr %9, align 4, !tbaa !25
  %57 = load i32, ptr %7, align 4, !tbaa !25
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %71

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw %struct.UParseError, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds [16 x i16], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %5, align 8, !tbaa !30
  %64 = load i32, ptr %9, align 4, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  %67 = load i32, ptr %10, align 4, !tbaa !25
  %68 = load i32, ptr %9, align 4, !tbaa !25
  %69 = sub nsw i32 %67, %68
  %70 = call ptr @u_memcpy_77(ptr noundef %62, ptr noundef %66, i32 noundef %69)
  br label %71

71:                                               ; preds = %59, %55
  %72 = load ptr, ptr %8, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.UParseError, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %10, align 4, !tbaa !25
  %75 = load i32, ptr %9, align 4, !tbaa !25
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i16], ptr %73, i64 0, i64 %77
  store i16 0, ptr %78, align 2, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %79

79:                                               ; preds = %71, %13
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define i32 @usprep_prepare_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i16, align 2
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca %"class.icu_77::Char16Ptr", align 8
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !8
  %45 = load ptr, ptr %17, align 8, !tbaa !8
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %542

50:                                               ; preds = %8
  %51 = load ptr, ptr %10, align 8, !tbaa !11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i32, ptr %12, align 4, !tbaa !25
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %71, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !25
  %61 = icmp slt i32 %60, -1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59, %56
  %63 = load ptr, ptr %13, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %14, align 4, !tbaa !25
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %73

68:                                               ; preds = %62
  %69 = load i32, ptr %14, align 4, !tbaa !25
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68, %65, %59, %56, %50
  %72 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 1, ptr %72, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  br label %542

73:                                               ; preds = %68, %65
  %74 = load i32, ptr %12, align 4, !tbaa !25
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !30
  %78 = call i32 @u_strlen_77(ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %80 = load i32, ptr %12, align 4, !tbaa !25
  %81 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %80)
          to label %82 unwind label %87

82:                                               ; preds = %79
  store ptr %81, ptr %19, align 8, !tbaa !30
  %83 = load ptr, ptr %19, align 8, !tbaa !30
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 7, ptr %86, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %540

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %20, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %21, align 4
  br label %541

91:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %92 = load ptr, ptr %10, align 8, !tbaa !11
  %93 = load ptr, ptr %11, align 8, !tbaa !30
  %94 = load i32, ptr %12, align 4, !tbaa !25
  %95 = load ptr, ptr %19, align 8, !tbaa !30
  %96 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %97 unwind label %125

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4, !tbaa !25
  %99 = load ptr, ptr %16, align 8, !tbaa !32
  %100 = load ptr, ptr %17, align 8, !tbaa !8
  %101 = invoke noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %92, ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, ptr noundef %99, ptr noundef %100)
          to label %102 unwind label %125

102:                                              ; preds = %97
  store i32 %101, ptr %23, align 4, !tbaa !25
  %103 = load ptr, ptr %17, align 8, !tbaa !8
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %104)
          to label %106 unwind label %125

106:                                              ; preds = %102
  %107 = icmp ne i8 %105, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = load i32, ptr %23, align 4, !tbaa !25
  br label %111

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110, %108
  %112 = phi i32 [ %109, %108 ], [ 0, %110 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %112)
          to label %113 unwind label %125

113:                                              ; preds = %111
  %114 = load ptr, ptr %17, align 8, !tbaa !8
  %115 = load i32, ptr %114, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 15
  br i1 %116, label %117, label %153

117:                                              ; preds = %113
  %118 = load i32, ptr %23, align 4, !tbaa !25
  %119 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %118)
          to label %120 unwind label %125

120:                                              ; preds = %117
  store ptr %119, ptr %19, align 8, !tbaa !30
  %121 = load ptr, ptr %19, align 8, !tbaa !30
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 7, ptr %124, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %538

125:                                              ; preds = %153, %150, %141, %136, %129, %117, %111, %102, %97, %91
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %20, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %21, align 4
  br label %539

129:                                              ; preds = %120
  %130 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 0, ptr %130, align 4, !tbaa !9
  %131 = load ptr, ptr %10, align 8, !tbaa !11
  %132 = load ptr, ptr %11, align 8, !tbaa !30
  %133 = load i32, ptr %12, align 4, !tbaa !25
  %134 = load ptr, ptr %19, align 8, !tbaa !30
  %135 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %136 unwind label %125

136:                                              ; preds = %129
  %137 = load i32, ptr %15, align 4, !tbaa !25
  %138 = load ptr, ptr %16, align 8, !tbaa !32
  %139 = load ptr, ptr %17, align 8, !tbaa !8
  %140 = invoke noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %131, ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %137, ptr noundef %138, ptr noundef %139)
          to label %141 unwind label %125

141:                                              ; preds = %136
  store i32 %140, ptr %23, align 4, !tbaa !25
  %142 = load ptr, ptr %17, align 8, !tbaa !8
  %143 = load i32, ptr %142, align 4, !tbaa !9
  %144 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %143)
          to label %145 unwind label %125

145:                                              ; preds = %141
  %146 = icmp ne i8 %144, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = load i32, ptr %23, align 4, !tbaa !25
  br label %150

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi i32 [ %148, %147 ], [ 0, %149 ]
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i32 noundef %151)
          to label %152 unwind label %125

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152, %113
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = load i32, ptr %154, align 4, !tbaa !9
  %156 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %155)
          to label %157 unwind label %125

157:                                              ; preds = %153
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %157
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %538

160:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #13
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %161 unwind label %181

161:                                              ; preds = %160
  %162 = load ptr, ptr %10, align 8, !tbaa !11
  %163 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %162, i32 0, i32 6
  %164 = load i8, ptr %163, align 1, !tbaa !26
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %166, label %206

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %167 = load ptr, ptr %17, align 8, !tbaa !8
  %168 = invoke noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %185

169:                                              ; preds = %166
  store ptr %168, ptr %25, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #13
  %170 = load ptr, ptr %25, align 8, !tbaa !39
  %171 = load ptr, ptr %17, align 8, !tbaa !8
  %172 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %173 unwind label %189

173:                                              ; preds = %169
  invoke void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef nonnull align 8 dereferenceable(200) %172)
          to label %174 unwind label %189

174:                                              ; preds = %173
  %175 = load ptr, ptr %17, align 8, !tbaa !8
  %176 = load i32, ptr %175, align 4, !tbaa !9
  %177 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %176)
          to label %178 unwind label %193

178:                                              ; preds = %174
  %179 = icmp ne i8 %177, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %178
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %201

181:                                              ; preds = %160
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %20, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %21, align 4
  br label %537

185:                                              ; preds = %166
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %20, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %21, align 4
  br label %205

189:                                              ; preds = %173, %169
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %20, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %21, align 4
  br label %204

193:                                              ; preds = %197, %174
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %20, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %21, align 4
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  br label %204

197:                                              ; preds = %178
  %198 = load ptr, ptr %17, align 8, !tbaa !8
  %199 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %198)
          to label %200 unwind label %193

200:                                              ; preds = %197
  store i32 0, ptr %22, align 4
  br label %201

201:                                              ; preds = %200, %180
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  %202 = load i32, ptr %22, align 4
  switch i32 %202, label %535 [
    i32 0, label %203
  ]

203:                                              ; preds = %201
  br label %213

204:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #13
  br label %205

205:                                              ; preds = %204, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %536

206:                                              ; preds = %161
  %207 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %208 unwind label %209

208:                                              ; preds = %206
  br label %213

209:                                              ; preds = %213, %206
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %20, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %21, align 4
  br label %536

213:                                              ; preds = %208, %203
  %214 = load ptr, ptr %17, align 8, !tbaa !8
  %215 = load i32, ptr %214, align 4, !tbaa !9
  %216 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %215)
          to label %217 unwind label %209

217:                                              ; preds = %213
  %218 = icmp ne i8 %216, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %217
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %535

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %221 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %222 unwind label %230

222:                                              ; preds = %220
  store ptr %221, ptr %27, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %223 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %224 unwind label %234

224:                                              ; preds = %222
  store i32 %223, ptr %28, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 23, ptr %29, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  store i32 23, ptr %30, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #13
  store i8 0, ptr %31, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #13
  store i8 0, ptr %32, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 -1, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 -1, ptr %34, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !25
  br label %225

225:                                              ; preds = %463, %224
  %226 = load i32, ptr %35, align 4, !tbaa !25
  %227 = load i32, ptr %28, align 4, !tbaa !25
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %238, label %229

229:                                              ; preds = %225
  store i32 2, ptr %22, align 4
  br label %465

230:                                              ; preds = %220
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %20, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %21, align 4
  br label %534

234:                                              ; preds = %222
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %20, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %21, align 4
  br label %533

238:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  store i32 0, ptr %36, align 4, !tbaa !25
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %27, align 8, !tbaa !30
  %241 = load i32, ptr %35, align 4, !tbaa !25
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %35, align 4, !tbaa !25
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i16, ptr %240, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !37
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %36, align 4, !tbaa !25
  %247 = load i32, ptr %36, align 4, !tbaa !25
  %248 = and i32 %247, -1024
  %249 = icmp eq i32 %248, 55296
  br i1 %249, label %250, label %273

250:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #13
  %251 = load i32, ptr %35, align 4, !tbaa !25
  %252 = load i32, ptr %28, align 4, !tbaa !25
  %253 = icmp ne i32 %251, %252
  br i1 %253, label %254, label %272

254:                                              ; preds = %250
  %255 = load ptr, ptr %27, align 8, !tbaa !30
  %256 = load i32, ptr %35, align 4, !tbaa !25
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i16, ptr %255, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !37
  store i16 %259, ptr %37, align 2, !tbaa !44
  %260 = zext i16 %259 to i32
  %261 = and i32 %260, -1024
  %262 = icmp eq i32 %261, 56320
  br i1 %262, label %263, label %272

263:                                              ; preds = %254
  %264 = load i32, ptr %35, align 4, !tbaa !25
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %35, align 4, !tbaa !25
  %266 = load i32, ptr %36, align 4, !tbaa !25
  %267 = shl i32 %266, 10
  %268 = load i16, ptr %37, align 2, !tbaa !44
  %269 = zext i16 %268 to i32
  %270 = add nsw i32 %267, %269
  %271 = sub nsw i32 %270, 56613888
  store i32 %271, ptr %36, align 4, !tbaa !25
  br label %272

272:                                              ; preds = %263, %254, %250
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #13
  br label %273

273:                                              ; preds = %272, %239
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #13
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %36, align 4, !tbaa !25
  %278 = icmp ule i32 %277, 65535
  br i1 %278, label %279, label %310

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8, !tbaa !11
  %281 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.UTrie, ptr %281, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8, !tbaa !46
  %284 = load ptr, ptr %10, align 8, !tbaa !11
  %285 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds nuw %struct.UTrie, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !46
  %288 = load i32, ptr %36, align 4, !tbaa !25
  %289 = icmp sle i32 55296, %288
  br i1 %289, label %290, label %293

290:                                              ; preds = %279
  %291 = load i32, ptr %36, align 4, !tbaa !25
  %292 = icmp sle i32 %291, 56319
  br label %293

293:                                              ; preds = %290, %279
  %294 = phi i1 [ false, %279 ], [ %292, %290 ]
  %295 = select i1 %294, i32 320, i32 0
  %296 = load i32, ptr %36, align 4, !tbaa !25
  %297 = ashr i32 %296, 5
  %298 = add nsw i32 %295, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i16, ptr %287, i64 %299
  %301 = load i16, ptr %300, align 2, !tbaa !44
  %302 = zext i16 %301 to i32
  %303 = shl i32 %302, 2
  %304 = load i32, ptr %36, align 4, !tbaa !25
  %305 = and i32 %304, 31
  %306 = add nsw i32 %303, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %283, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !44
  store i16 %309, ptr %38, align 2, !tbaa !44
  br label %399

310:                                              ; preds = %276
  %311 = load i32, ptr %36, align 4, !tbaa !25
  %312 = icmp ule i32 %311, 1114111
  br i1 %312, label %313, label %392

313:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #13
  %314 = load i32, ptr %36, align 4, !tbaa !25
  %315 = ashr i32 %314, 10
  %316 = add nsw i32 %315, 55232
  %317 = trunc i32 %316 to i16
  store i16 %317, ptr %39, align 2, !tbaa !37
  br label %318

318:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  %319 = load ptr, ptr %10, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds nuw %struct.UTrie, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !46
  %323 = load ptr, ptr %10, align 8, !tbaa !11
  %324 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %323, i32 0, i32 1
  %325 = getelementptr inbounds nuw %struct.UTrie, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = load i16, ptr %39, align 2, !tbaa !37
  %328 = zext i16 %327 to i32
  %329 = ashr i32 %328, 5
  %330 = add nsw i32 0, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i16, ptr %326, i64 %331
  %333 = load i16, ptr %332, align 2, !tbaa !44
  %334 = zext i16 %333 to i32
  %335 = shl i32 %334, 2
  %336 = load i16, ptr %39, align 2, !tbaa !37
  %337 = zext i16 %336 to i32
  %338 = and i32 %337, 31
  %339 = add nsw i32 %335, %338
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i16, ptr %322, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !44
  store i16 %342, ptr %38, align 2, !tbaa !44
  %343 = load ptr, ptr %10, align 8, !tbaa !11
  %344 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.UTrie, ptr %344, i32 0, i32 2
  %346 = load ptr, ptr %345, align 8, !tbaa !47
  %347 = load i16, ptr %38, align 2, !tbaa !44
  %348 = zext i16 %347 to i32
  %349 = invoke noundef i32 %346(i32 noundef %348)
          to label %350 unwind label %379

350:                                              ; preds = %318
  store i32 %349, ptr %40, align 4, !tbaa !25
  %351 = load i32, ptr %40, align 4, !tbaa !25
  %352 = icmp sgt i32 %351, 0
  br i1 %352, label %353, label %383

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %354, i32 0, i32 1
  %356 = getelementptr inbounds nuw %struct.UTrie, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !46
  %358 = load ptr, ptr %10, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.UTrie, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !46
  %362 = load i32, ptr %40, align 4, !tbaa !25
  %363 = load i32, ptr %36, align 4, !tbaa !25
  %364 = and i32 %363, 1023
  %365 = ashr i32 %364, 5
  %366 = add nsw i32 %362, %365
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i16, ptr %361, i64 %367
  %369 = load i16, ptr %368, align 2, !tbaa !44
  %370 = zext i16 %369 to i32
  %371 = shl i32 %370, 2
  %372 = load i32, ptr %36, align 4, !tbaa !25
  %373 = and i32 %372, 1023
  %374 = and i32 %373, 31
  %375 = add nsw i32 %371, %374
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %357, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !44
  store i16 %378, ptr %38, align 2, !tbaa !44
  br label %389

379:                                              ; preds = %318
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = extractvalue { ptr, i32 } %380, 0
  store ptr %381, ptr %20, align 8
  %382 = extractvalue { ptr, i32 } %380, 1
  store i32 %382, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #13
  br label %464

383:                                              ; preds = %350
  %384 = load ptr, ptr %10, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds nuw %struct.UTrie, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 8, !tbaa !48
  %388 = trunc i32 %387 to i16
  store i16 %388, ptr %38, align 2, !tbaa !44
  br label %389

389:                                              ; preds = %383, %353
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #13
  br label %398

392:                                              ; preds = %310
  %393 = load ptr, ptr %10, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds nuw %struct.UTrie, ptr %394, i32 0, i32 5
  %396 = load i32, ptr %395, align 8, !tbaa !48
  %397 = trunc i32 %396 to i16
  store i16 %397, ptr %38, align 2, !tbaa !44
  br label %398

398:                                              ; preds = %392, %391
  br label %399

399:                                              ; preds = %398, %293
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %402 = load i16, ptr %38, align 2, !tbaa !44
  %403 = invoke noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %402, ptr noundef nonnull align 2 dereferenceable(2) %41, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %404 unwind label %427

404:                                              ; preds = %401
  store i32 %403, ptr %43, align 4, !tbaa !49
  %405 = load i32, ptr %43, align 4, !tbaa !49
  %406 = icmp eq i32 %405, 2
  br i1 %406, label %416, label %407

407:                                              ; preds = %404
  %408 = load i16, ptr %38, align 2, !tbaa !44
  %409 = zext i16 %408 to i32
  %410 = icmp slt i32 %409, 65520
  br i1 %410, label %411, label %431

411:                                              ; preds = %407
  %412 = load i16, ptr %38, align 2, !tbaa !44
  %413 = zext i16 %412 to i32
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %431

416:                                              ; preds = %411, %404
  %417 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 66560, ptr %417, align 4, !tbaa !9
  %418 = load ptr, ptr %27, align 8, !tbaa !30
  %419 = load i32, ptr %35, align 4, !tbaa !25
  %420 = load i32, ptr %36, align 4, !tbaa !25
  %421 = icmp ule i32 %420, 65535
  %422 = select i1 %421, i32 1, i32 2
  %423 = sub nsw i32 %419, %422
  %424 = load i32, ptr %28, align 4, !tbaa !25
  %425 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @uprv_syntaxError_77(ptr noundef %418, i32 noundef %423, i32 noundef %424, ptr noundef %425)
          to label %426 unwind label %427

426:                                              ; preds = %416
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %461

427:                                              ; preds = %436, %416, %401
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = extractvalue { ptr, i32 } %428, 0
  store ptr %429, ptr %20, align 8
  %430 = extractvalue { ptr, i32 } %428, 1
  store i32 %430, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #13
  br label %464

431:                                              ; preds = %411, %407
  %432 = load ptr, ptr %10, align 8, !tbaa !11
  %433 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %432, i32 0, i32 7
  %434 = load i8, ptr %433, align 2, !tbaa !27
  %435 = icmp ne i8 %434, 0
  br i1 %435, label %436, label %460

436:                                              ; preds = %431
  %437 = load i32, ptr %36, align 4, !tbaa !25
  %438 = invoke i32 @ubidi_getClass_77(i32 noundef %437)
          to label %439 unwind label %427

439:                                              ; preds = %436
  store i32 %438, ptr %29, align 4, !tbaa !41
  %440 = load i32, ptr %30, align 4, !tbaa !41
  %441 = icmp eq i32 %440, 23
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load i32, ptr %29, align 4, !tbaa !41
  store i32 %443, ptr %30, align 4, !tbaa !41
  br label %444

444:                                              ; preds = %442, %439
  %445 = load i32, ptr %29, align 4, !tbaa !41
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444
  store i8 1, ptr %31, align 1, !tbaa !43
  %448 = load i32, ptr %35, align 4, !tbaa !25
  %449 = sub nsw i32 %448, 1
  store i32 %449, ptr %34, align 4, !tbaa !25
  br label %450

450:                                              ; preds = %447, %444
  %451 = load i32, ptr %29, align 4, !tbaa !41
  %452 = icmp eq i32 %451, 1
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = load i32, ptr %29, align 4, !tbaa !41
  %455 = icmp eq i32 %454, 13
  br i1 %455, label %456, label %459

456:                                              ; preds = %453, %450
  store i8 1, ptr %32, align 1, !tbaa !43
  %457 = load i32, ptr %35, align 4, !tbaa !25
  %458 = sub nsw i32 %457, 1
  store i32 %458, ptr %33, align 4, !tbaa !25
  br label %459

459:                                              ; preds = %456, %453
  br label %460

460:                                              ; preds = %459, %431
  store i32 0, ptr %22, align 4
  br label %461

461:                                              ; preds = %460, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %462 = load i32, ptr %22, align 4
  switch i32 %462, label %465 [
    i32 0, label %463
  ]

463:                                              ; preds = %461
  br label %225, !llvm.loop !51

464:                                              ; preds = %427, %379
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  br label %532

465:                                              ; preds = %461, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  %466 = load i32, ptr %22, align 4
  switch i32 %466, label %531 [
    i32 2, label %467
  ]

467:                                              ; preds = %465
  %468 = load ptr, ptr %10, align 8, !tbaa !11
  %469 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %468, i32 0, i32 7
  %470 = load i8, ptr %469, align 2, !tbaa !27
  %471 = icmp ne i8 %470, 0
  br i1 %471, label %472, label %520

472:                                              ; preds = %467
  %473 = load i8, ptr %31, align 1, !tbaa !43
  %474 = icmp ne i8 %473, 0
  br i1 %474, label %475, label %497

475:                                              ; preds = %472
  %476 = load i8, ptr %32, align 1, !tbaa !43
  %477 = icmp ne i8 %476, 0
  br i1 %477, label %478, label %497

478:                                              ; preds = %475
  %479 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 66562, ptr %479, align 4, !tbaa !9
  %480 = load ptr, ptr %27, align 8, !tbaa !30
  %481 = load i32, ptr %33, align 4, !tbaa !25
  %482 = load i32, ptr %34, align 4, !tbaa !25
  %483 = icmp sgt i32 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %478
  %485 = load i32, ptr %33, align 4, !tbaa !25
  br label %488

486:                                              ; preds = %478
  %487 = load i32, ptr %34, align 4, !tbaa !25
  br label %488

488:                                              ; preds = %486, %484
  %489 = phi i32 [ %485, %484 ], [ %487, %486 ]
  %490 = load i32, ptr %28, align 4, !tbaa !25
  %491 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @uprv_syntaxError_77(ptr noundef %480, i32 noundef %489, i32 noundef %490, ptr noundef %491)
          to label %492 unwind label %493

492:                                              ; preds = %488
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %531

493:                                              ; preds = %520, %512, %488
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  store ptr %495, ptr %20, align 8
  %496 = extractvalue { ptr, i32 } %494, 1
  store i32 %496, ptr %21, align 4
  br label %532

497:                                              ; preds = %475, %472
  %498 = load i8, ptr %32, align 1, !tbaa !43
  %499 = icmp ne i8 %498, 0
  br i1 %499, label %500, label %519

500:                                              ; preds = %497
  %501 = load i32, ptr %30, align 4, !tbaa !41
  %502 = icmp eq i32 %501, 1
  br i1 %502, label %506, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr %30, align 4, !tbaa !41
  %505 = icmp eq i32 %504, 13
  br i1 %505, label %506, label %512

506:                                              ; preds = %503, %500
  %507 = load i32, ptr %29, align 4, !tbaa !41
  %508 = icmp eq i32 %507, 1
  br i1 %508, label %519, label %509

509:                                              ; preds = %506
  %510 = load i32, ptr %29, align 4, !tbaa !41
  %511 = icmp eq i32 %510, 13
  br i1 %511, label %519, label %512

512:                                              ; preds = %509, %503
  %513 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 66562, ptr %513, align 4, !tbaa !9
  %514 = load ptr, ptr %27, align 8, !tbaa !30
  %515 = load i32, ptr %33, align 4, !tbaa !25
  %516 = load i32, ptr %28, align 4, !tbaa !25
  %517 = load ptr, ptr %16, align 8, !tbaa !32
  invoke void @uprv_syntaxError_77(ptr noundef %514, i32 noundef %515, i32 noundef %516, ptr noundef %517)
          to label %518 unwind label %493

518:                                              ; preds = %512
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %531

519:                                              ; preds = %509, %506, %497
  br label %520

520:                                              ; preds = %519, %467
  %521 = load ptr, ptr %13, align 8, !tbaa !30
  invoke void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %521)
          to label %522 unwind label %493

522:                                              ; preds = %520
  %523 = load i32, ptr %14, align 4, !tbaa !25
  %524 = load ptr, ptr %17, align 8, !tbaa !8
  %525 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef %44, i32 noundef %523, ptr noundef nonnull align 4 dereferenceable(4) %524)
          to label %526 unwind label %527

526:                                              ; preds = %522
  store i32 %525, ptr %9, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  store i32 1, ptr %22, align 4
  br label %531

527:                                              ; preds = %522
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = extractvalue { ptr, i32 } %528, 0
  store ptr %529, ptr %20, align 8
  %530 = extractvalue { ptr, i32 } %528, 1
  store i32 %530, ptr %21, align 4
  call void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  br label %532

531:                                              ; preds = %526, %518, %492, %465
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %535

532:                                              ; preds = %527, %493, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %533

533:                                              ; preds = %532, %234
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %534

534:                                              ; preds = %533, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %536

535:                                              ; preds = %531, %219, %201
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  br label %538

536:                                              ; preds = %534, %209, %205
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #13
  br label %537

537:                                              ; preds = %536, %181
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #13
  br label %539

538:                                              ; preds = %535, %159, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %540

539:                                              ; preds = %537, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %541

540:                                              ; preds = %538, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %542

541:                                              ; preds = %539, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  br label %544

542:                                              ; preds = %540, %71, %49
  %543 = load i32, ptr %9, align 4
  ret i32 %543

544:                                              ; preds = %541
  %545 = load ptr, ptr %20, align 8
  %546 = load i32, ptr %21, align 4
  %547 = insertvalue { ptr, i32 } poison, ptr %545, 0
  %548 = insertvalue { ptr, i32 } %547, i32 %546, 1
  resume { ptr, i32 } %548
}

declare i32 @u_strlen_77(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !43
  ret void
}

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !11
  store ptr %1, ptr %11, align 8, !tbaa !30
  store i32 %2, ptr %12, align 4, !tbaa !25
  store ptr %3, ptr %13, align 8, !tbaa !30
  store i32 %4, ptr %14, align 4, !tbaa !25
  store i32 %5, ptr %15, align 4, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %34 = load i32, ptr %15, align 4, !tbaa !25
  %35 = and i32 %34, 1
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %21, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [16 x i32], ptr %39, i64 0, i64 0
  store ptr %40, ptr %25, align 8, !tbaa !57
  store i32 0, ptr %20, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %373, %371, %8
  %42 = load i32, ptr %20, align 4, !tbaa !25
  %43 = load i32, ptr %12, align 4, !tbaa !25
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %374

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %11, align 8, !tbaa !30
  %48 = load i32, ptr %20, align 4, !tbaa !25
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %20, align 4, !tbaa !25
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i16, ptr %47, i64 %50
  %52 = load i16, ptr %51, align 2, !tbaa !37
  %53 = zext i16 %52 to i32
  store i32 %53, ptr %26, align 4, !tbaa !25
  %54 = load i32, ptr %26, align 4, !tbaa !25
  %55 = and i32 %54, -1024
  %56 = icmp eq i32 %55, 55296
  br i1 %56, label %57, label %80

57:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #13
  %58 = load i32, ptr %20, align 4, !tbaa !25
  %59 = load i32, ptr %12, align 4, !tbaa !25
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %79

61:                                               ; preds = %57
  %62 = load ptr, ptr %11, align 8, !tbaa !30
  %63 = load i32, ptr %20, align 4, !tbaa !25
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !37
  store i16 %66, ptr %27, align 2, !tbaa !44
  %67 = zext i16 %66 to i32
  %68 = and i32 %67, -1024
  %69 = icmp eq i32 %68, 56320
  br i1 %69, label %70, label %79

70:                                               ; preds = %61
  %71 = load i32, ptr %20, align 4, !tbaa !25
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %20, align 4, !tbaa !25
  %73 = load i32, ptr %26, align 4, !tbaa !25
  %74 = shl i32 %73, 10
  %75 = load i16, ptr %27, align 2, !tbaa !44
  %76 = zext i16 %75 to i32
  %77 = add nsw i32 %74, %76
  %78 = sub nsw i32 %77, 56613888
  store i32 %78, ptr %26, align 4, !tbaa !25
  br label %79

79:                                               ; preds = %70, %61, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #13
  br label %80

80:                                               ; preds = %79, %46
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  store i16 0, ptr %18, align 2, !tbaa !44
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %26, align 4, !tbaa !25
  %85 = icmp ule i32 %84, 65535
  br i1 %85, label %86, label %117

86:                                               ; preds = %83
  %87 = load ptr, ptr %10, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.UTrie, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !46
  %91 = load ptr, ptr %10, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds nuw %struct.UTrie, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load i32, ptr %26, align 4, !tbaa !25
  %96 = icmp sle i32 55296, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %86
  %98 = load i32, ptr %26, align 4, !tbaa !25
  %99 = icmp sle i32 %98, 56319
  br label %100

100:                                              ; preds = %97, %86
  %101 = phi i1 [ false, %86 ], [ %99, %97 ]
  %102 = select i1 %101, i32 320, i32 0
  %103 = load i32, ptr %26, align 4, !tbaa !25
  %104 = ashr i32 %103, 5
  %105 = add nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %94, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !44
  %109 = zext i16 %108 to i32
  %110 = shl i32 %109, 2
  %111 = load i32, ptr %26, align 4, !tbaa !25
  %112 = and i32 %111, 31
  %113 = add nsw i32 %110, %112
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i16, ptr %90, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !44
  store i16 %116, ptr %18, align 2, !tbaa !44
  br label %201

117:                                              ; preds = %83
  %118 = load i32, ptr %26, align 4, !tbaa !25
  %119 = icmp ule i32 %118, 1114111
  br i1 %119, label %120, label %194

120:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #13
  %121 = load i32, ptr %26, align 4, !tbaa !25
  %122 = ashr i32 %121, 10
  %123 = add nsw i32 %122, 55232
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %28, align 2, !tbaa !37
  br label %125

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %126 = load ptr, ptr %10, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds nuw %struct.UTrie, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.UTrie, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !46
  %134 = load i16, ptr %28, align 2, !tbaa !37
  %135 = zext i16 %134 to i32
  %136 = ashr i32 %135, 5
  %137 = add nsw i32 0, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %133, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !44
  %141 = zext i16 %140 to i32
  %142 = shl i32 %141, 2
  %143 = load i16, ptr %28, align 2, !tbaa !37
  %144 = zext i16 %143 to i32
  %145 = and i32 %144, 31
  %146 = add nsw i32 %142, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %129, i64 %147
  %149 = load i16, ptr %148, align 2, !tbaa !44
  store i16 %149, ptr %18, align 2, !tbaa !44
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.UTrie, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !47
  %154 = load i16, ptr %18, align 2, !tbaa !44
  %155 = zext i16 %154 to i32
  %156 = call noundef i32 %153(i32 noundef %155)
  store i32 %156, ptr %29, align 4, !tbaa !25
  %157 = load i32, ptr %29, align 4, !tbaa !25
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %185

159:                                              ; preds = %125
  %160 = load ptr, ptr %10, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.UTrie, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !46
  %164 = load ptr, ptr %10, align 8, !tbaa !11
  %165 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.UTrie, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !46
  %168 = load i32, ptr %29, align 4, !tbaa !25
  %169 = load i32, ptr %26, align 4, !tbaa !25
  %170 = and i32 %169, 1023
  %171 = ashr i32 %170, 5
  %172 = add nsw i32 %168, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i16, ptr %167, i64 %173
  %175 = load i16, ptr %174, align 2, !tbaa !44
  %176 = zext i16 %175 to i32
  %177 = shl i32 %176, 2
  %178 = load i32, ptr %26, align 4, !tbaa !25
  %179 = and i32 %178, 1023
  %180 = and i32 %179, 31
  %181 = add nsw i32 %177, %180
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i16, ptr %163, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !44
  store i16 %184, ptr %18, align 2, !tbaa !44
  br label %191

185:                                              ; preds = %125
  %186 = load ptr, ptr %10, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.UTrie, ptr %187, i32 0, i32 5
  %189 = load i32, ptr %188, align 8, !tbaa !48
  %190 = trunc i32 %189 to i16
  store i16 %190, ptr %18, align 2, !tbaa !44
  br label %191

191:                                              ; preds = %185, %159
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #13
  br label %200

194:                                              ; preds = %117
  %195 = load ptr, ptr %10, align 8, !tbaa !11
  %196 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds nuw %struct.UTrie, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 8, !tbaa !48
  %199 = trunc i32 %198 to i16
  store i16 %199, ptr %18, align 2, !tbaa !44
  br label %200

200:                                              ; preds = %194, %193
  br label %201

201:                                              ; preds = %200, %100
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i16, ptr %18, align 2, !tbaa !44
  %205 = call noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %204, ptr noundef nonnull align 2 dereferenceable(2) %23, ptr noundef nonnull align 1 dereferenceable(1) %24)
  store i32 %205, ptr %22, align 4, !tbaa !49
  %206 = load i32, ptr %22, align 4, !tbaa !49
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load i8, ptr %21, align 1, !tbaa !43
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load ptr, ptr %11, align 8, !tbaa !30
  %214 = load i32, ptr %20, align 4, !tbaa !25
  %215 = load i32, ptr %26, align 4, !tbaa !25
  %216 = icmp ule i32 %215, 65535
  %217 = select i1 %216, i32 1, i32 2
  %218 = sub nsw i32 %214, %217
  %219 = load i32, ptr %12, align 4, !tbaa !25
  %220 = load ptr, ptr %16, align 8, !tbaa !32
  call void @uprv_syntaxError_77(ptr noundef %213, i32 noundef %218, i32 noundef %219, ptr noundef %220)
  %221 = load ptr, ptr %17, align 8, !tbaa !8
  store i32 66561, ptr %221, align 4, !tbaa !9
  store i32 0, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %371

222:                                              ; preds = %208, %203
  %223 = load i32, ptr %22, align 4, !tbaa !49
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %321

225:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  %226 = load i8, ptr %24, align 1, !tbaa !43
  %227 = icmp ne i8 %226, 0
  br i1 %227, label %228, label %312

228:                                              ; preds = %225
  %229 = load i16, ptr %23, align 2, !tbaa !44
  %230 = sext i16 %229 to i32
  store i32 %230, ptr %31, align 4, !tbaa !25
  %231 = load i32, ptr %31, align 4, !tbaa !25
  %232 = load ptr, ptr %25, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw i32, ptr %232, i64 3
  %234 = load i32, ptr %233, align 4, !tbaa !25
  %235 = icmp sge i32 %231, %234
  br i1 %235, label %236, label %243

236:                                              ; preds = %228
  %237 = load i32, ptr %31, align 4, !tbaa !25
  %238 = load ptr, ptr %25, align 8, !tbaa !57
  %239 = getelementptr inbounds nuw i32, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !25
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 1, ptr %32, align 4, !tbaa !25
  br label %281

243:                                              ; preds = %236, %228
  %244 = load i32, ptr %31, align 4, !tbaa !25
  %245 = load ptr, ptr %25, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw i32, ptr %245, i64 4
  %247 = load i32, ptr %246, align 4, !tbaa !25
  %248 = icmp sge i32 %244, %247
  br i1 %248, label %249, label %256

249:                                              ; preds = %243
  %250 = load i32, ptr %31, align 4, !tbaa !25
  %251 = load ptr, ptr %25, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw i32, ptr %251, i64 5
  %253 = load i32, ptr %252, align 4, !tbaa !25
  %254 = icmp slt i32 %250, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  store i32 2, ptr %32, align 4, !tbaa !25
  br label %280

256:                                              ; preds = %249, %243
  %257 = load i32, ptr %31, align 4, !tbaa !25
  %258 = load ptr, ptr %25, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw i32, ptr %258, i64 5
  %260 = load i32, ptr %259, align 4, !tbaa !25
  %261 = icmp sge i32 %257, %260
  br i1 %261, label %262, label %269

262:                                              ; preds = %256
  %263 = load i32, ptr %31, align 4, !tbaa !25
  %264 = load ptr, ptr %25, align 8, !tbaa !57
  %265 = getelementptr inbounds nuw i32, ptr %264, i64 6
  %266 = load i32, ptr %265, align 4, !tbaa !25
  %267 = icmp slt i32 %263, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %262
  store i32 3, ptr %32, align 4, !tbaa !25
  br label %279

269:                                              ; preds = %262, %256
  %270 = load ptr, ptr %10, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !58
  %273 = load i32, ptr %31, align 4, !tbaa !25
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %31, align 4, !tbaa !25
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds i16, ptr %272, i64 %275
  %277 = load i16, ptr %276, align 2, !tbaa !44
  %278 = zext i16 %277 to i32
  store i32 %278, ptr %32, align 4, !tbaa !25
  br label %279

279:                                              ; preds = %269, %268
  br label %280

280:                                              ; preds = %279, %255
  br label %281

281:                                              ; preds = %280, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !25
  br label %282

282:                                              ; preds = %308, %281
  %283 = load i32, ptr %33, align 4, !tbaa !25
  %284 = load i32, ptr %32, align 4, !tbaa !25
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %287, label %286

286:                                              ; preds = %282
  store i32 10, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  br label %311

287:                                              ; preds = %282
  %288 = load i32, ptr %19, align 4, !tbaa !25
  %289 = load i32, ptr %14, align 4, !tbaa !25
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %305

291:                                              ; preds = %287
  %292 = load ptr, ptr %10, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !58
  %295 = load i32, ptr %31, align 4, !tbaa !25
  %296 = load i32, ptr %33, align 4, !tbaa !25
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %294, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !44
  %301 = load ptr, ptr %13, align 8, !tbaa !30
  %302 = load i32, ptr %19, align 4, !tbaa !25
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i16, ptr %301, i64 %303
  store i16 %300, ptr %304, align 2, !tbaa !37
  br label %305

305:                                              ; preds = %291, %287
  %306 = load i32, ptr %19, align 4, !tbaa !25
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %19, align 4, !tbaa !25
  br label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %33, align 4, !tbaa !25
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %33, align 4, !tbaa !25
  br label %282, !llvm.loop !59

311:                                              ; preds = %286
  store i32 3, ptr %30, align 4
  br label %318, !llvm.loop !60

312:                                              ; preds = %225
  %313 = load i16, ptr %23, align 2, !tbaa !44
  %314 = sext i16 %313 to i32
  %315 = load i32, ptr %26, align 4, !tbaa !25
  %316 = sub nsw i32 %315, %314
  store i32 %316, ptr %26, align 4, !tbaa !25
  br label %317

317:                                              ; preds = %312
  store i32 0, ptr %30, align 4
  br label %318

318:                                              ; preds = %317, %311
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  %319 = load i32, ptr %30, align 4
  switch i32 %319, label %371 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %326

321:                                              ; preds = %222
  %322 = load i32, ptr %22, align 4, !tbaa !49
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  store i32 3, ptr %30, align 4
  br label %371, !llvm.loop !60

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325, %320
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %26, align 4, !tbaa !25
  %329 = icmp sle i32 %328, 65535
  br i1 %329, label %330, label %344

330:                                              ; preds = %327
  %331 = load i32, ptr %19, align 4, !tbaa !25
  %332 = load i32, ptr %14, align 4, !tbaa !25
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %341

334:                                              ; preds = %330
  %335 = load i32, ptr %26, align 4, !tbaa !25
  %336 = trunc i32 %335 to i16
  %337 = load ptr, ptr %13, align 8, !tbaa !30
  %338 = load i32, ptr %19, align 4, !tbaa !25
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %337, i64 %339
  store i16 %336, ptr %340, align 2, !tbaa !37
  br label %341

341:                                              ; preds = %334, %330
  %342 = load i32, ptr %19, align 4, !tbaa !25
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %19, align 4, !tbaa !25
  br label %370

344:                                              ; preds = %327
  %345 = load i32, ptr %19, align 4, !tbaa !25
  %346 = add nsw i32 %345, 1
  %347 = load i32, ptr %14, align 4, !tbaa !25
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %367

349:                                              ; preds = %344
  %350 = load i32, ptr %26, align 4, !tbaa !25
  %351 = ashr i32 %350, 10
  %352 = add nsw i32 %351, 55232
  %353 = trunc i32 %352 to i16
  %354 = load ptr, ptr %13, align 8, !tbaa !30
  %355 = load i32, ptr %19, align 4, !tbaa !25
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  store i16 %353, ptr %357, align 2, !tbaa !37
  %358 = load i32, ptr %26, align 4, !tbaa !25
  %359 = and i32 %358, 1023
  %360 = or i32 %359, 56320
  %361 = trunc i32 %360 to i16
  %362 = load ptr, ptr %13, align 8, !tbaa !30
  %363 = load i32, ptr %19, align 4, !tbaa !25
  %364 = add nsw i32 %363, 1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %362, i64 %365
  store i16 %361, ptr %366, align 2, !tbaa !37
  br label %367

367:                                              ; preds = %349, %344
  %368 = load i32, ptr %19, align 4, !tbaa !25
  %369 = add nsw i32 %368, 2
  store i32 %369, ptr %19, align 4, !tbaa !25
  br label %370

370:                                              ; preds = %367, %341
  store i32 0, ptr %30, align 4
  br label %371

371:                                              ; preds = %370, %324, %318, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  %372 = load i32, ptr %30, align 4
  switch i32 %372, label %380 [
    i32 0, label %373
    i32 3, label %41
  ]

373:                                              ; preds = %371
  br label %41, !llvm.loop !60

374:                                              ; preds = %41
  %375 = load ptr, ptr %13, align 8, !tbaa !30
  %376 = load i32, ptr %14, align 4, !tbaa !25
  %377 = load i32, ptr %19, align 4, !tbaa !25
  %378 = load ptr, ptr %17, align 8, !tbaa !8
  %379 = call i32 @u_terminateUChars_77(ptr noundef %375, i32 noundef %376, i32 noundef %377, ptr noundef %378)
  store i32 %379, ptr %9, align 4
  store i32 1, ptr %30, align 4
  br label %380

380:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  %381 = load i32, ptr %9, align 4
  ret i32 %381
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !43
  br label %15

15:                                               ; preds = %11, %10
  %16 = phi i32 [ 27, %10 ], [ %14, %11 ]
  ret i32 %16
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #3

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7719FilteredNormalizer2C2ERKNS_11Normalizer2ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(200) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !61
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !63
  %7 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %9, ptr %8, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"class.icu_77::FilteredNormalizer2", ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !63
  store ptr %11, ptr %10, align 8, !tbaa !63
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !43
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
  %15 = load i16, ptr %14, align 8, !tbaa !43
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
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
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
  %11 = load i32, ptr %10, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL9getValuestRsRa(i16 noundef zeroext %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %4, align 2, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i16, ptr %4, align 2, !tbaa !44
  %9 = zext i16 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  store i32 4, ptr %7, align 4, !tbaa !49
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 0, ptr %13, align 2, !tbaa !44
  br label %56

14:                                               ; preds = %3
  %15 = load i16, ptr %4, align 2, !tbaa !44
  %16 = zext i16 %15 to i32
  %17 = icmp sge i32 %16, 65520
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i16, ptr %4, align 2, !tbaa !44
  %20 = zext i16 %19 to i32
  %21 = sub nsw i32 %20, 65520
  store i32 %21, ptr %7, align 4, !tbaa !49
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %22, align 1, !tbaa !43
  %23 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 0, ptr %23, align 2, !tbaa !44
  br label %55

24:                                               ; preds = %14
  store i32 1, ptr %7, align 4, !tbaa !49
  %25 = load i16, ptr %4, align 2, !tbaa !44
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 1, ptr %30, align 1, !tbaa !43
  %31 = load i16, ptr %4, align 2, !tbaa !44
  %32 = zext i16 %31 to i32
  %33 = ashr i32 %32, 2
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 %34, ptr %35, align 2, !tbaa !44
  br label %46

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %37, align 1, !tbaa !43
  %38 = load i16, ptr %4, align 2, !tbaa !44
  %39 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 %38, ptr %39, align 2, !tbaa !44
  %40 = load ptr, ptr %5, align 8, !tbaa !65
  %41 = load i16, ptr %40, align 2, !tbaa !44
  %42 = sext i16 %41 to i32
  %43 = ashr i32 %42, 2
  %44 = trunc i32 %43 to i16
  %45 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 %44, ptr %45, align 2, !tbaa !44
  br label %46

46:                                               ; preds = %36, %29
  %47 = load i16, ptr %4, align 2, !tbaa !44
  %48 = zext i16 %47 to i32
  %49 = ashr i32 %48, 2
  %50 = icmp eq i32 %49, 16319
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  store i32 3, ptr %7, align 4, !tbaa !49
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store i8 0, ptr %52, align 1, !tbaa !43
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  store i16 0, ptr %53, align 2, !tbaa !44
  br label %54

54:                                               ; preds = %51, %46
  br label %55

55:                                               ; preds = %54, %18
  br label %56

56:                                               ; preds = %55, %11
  %57 = load i32, ptr %7, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %57
}

declare i32 @ubidi_getClass_77(i32 noundef) #3

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrC2EPDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779Char16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Char16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !70
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define i32 @usprep_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !71
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !25
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = call i32 @udata_swapDataHeader_77(ptr noundef %23, ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !25
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %36, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = load i32, ptr %32, align 4, !tbaa !9
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %229

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  store ptr %39, ptr %12, align 8, !tbaa !8
  %40 = load ptr, ptr %12, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.UDataInfo, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [4 x i8], ptr %41, i64 0, i64 0
  %43 = load i8, ptr %42, align 2, !tbaa !43
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 83
  br i1 %45, label %46, label %74

46:                                               ; preds = %37
  %47 = load ptr, ptr %12, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.UDataInfo, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds [4 x i8], ptr %48, i64 0, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !43
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 80
  br i1 %52, label %53, label %74

53:                                               ; preds = %46
  %54 = load ptr, ptr %12, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.UDataInfo, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 2
  %57 = load i8, ptr %56, align 2, !tbaa !43
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 82
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.UDataInfo, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds [4 x i8], ptr %62, i64 0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !43
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 80
  br i1 %66, label %67, label %74

67:                                               ; preds = %60
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.UDataInfo, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [4 x i8], ptr %69, i64 0, i64 0
  %71 = load i8, ptr %70, align 2, !tbaa !43
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 3
  br i1 %73, label %102, label %74

74:                                               ; preds = %67, %60, %53, %46, %37
  %75 = load ptr, ptr %7, align 8, !tbaa !71
  %76 = load ptr, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.UDataInfo, ptr %76, i32 0, i32 6
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 2, !tbaa !43
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.UDataInfo, ptr %81, i32 0, i32 6
  %83 = getelementptr inbounds [4 x i8], ptr %82, i64 0, i64 1
  %84 = load i8, ptr %83, align 1, !tbaa !43
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.UDataInfo, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds [4 x i8], ptr %87, i64 0, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !43
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.UDataInfo, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [4 x i8], ptr %92, i64 0, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !43
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.UDataInfo, ptr %96, i32 0, i32 7
  %98 = getelementptr inbounds [4 x i8], ptr %97, i64 0, i64 0
  %99 = load i8, ptr %98, align 2, !tbaa !43
  %100 = zext i8 %99 to i32
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %75, ptr noundef @.str, i32 noundef %80, i32 noundef %85, i32 noundef %90, i32 noundef %95, i32 noundef %100)
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 16, ptr %101, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %229

102:                                              ; preds = %67
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !25
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  store ptr %106, ptr %14, align 8, !tbaa !3
  %107 = load ptr, ptr %10, align 8, !tbaa !8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %102
  br label %115

110:                                              ; preds = %102
  %111 = load ptr, ptr %10, align 8, !tbaa !8
  %112 = load i32, ptr %13, align 4, !tbaa !25
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  br label %115

115:                                              ; preds = %110, %109
  %116 = phi ptr [ null, %109 ], [ %114, %110 ]
  store ptr %116, ptr %15, align 8, !tbaa !3
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %117, ptr %16, align 8, !tbaa !57
  %118 = load i32, ptr %9, align 4, !tbaa !25
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %115
  %121 = load i32, ptr %13, align 4, !tbaa !25
  %122 = load i32, ptr %9, align 4, !tbaa !25
  %123 = sub nsw i32 %122, %121
  store i32 %123, ptr %9, align 4, !tbaa !25
  %124 = load i32, ptr %9, align 4, !tbaa !25
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %130

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !71
  %128 = load i32, ptr %9, align 4, !tbaa !25
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %127, ptr noundef @.str.1, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %129, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %229

130:                                              ; preds = %120
  br label %131

131:                                              ; preds = %130, %115
  store i32 0, ptr %18, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %146, %131
  %133 = load i32, ptr %18, align 4, !tbaa !25
  %134 = icmp slt i32 %133, 16
  br i1 %134, label %135, label %149

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8, !tbaa !71
  %137 = load ptr, ptr %16, align 8, !tbaa !57
  %138 = load i32, ptr %18, align 4, !tbaa !25
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = call i32 @udata_readInt32_77(ptr noundef %136, i32 noundef %141)
  %143 = load i32, ptr %18, align 4, !tbaa !25
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %17, i64 0, i64 %144
  store i32 %142, ptr %145, align 4, !tbaa !25
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %18, align 4, !tbaa !25
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !25
  br label %132, !llvm.loop !73

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 0
  %151 = load i32, ptr %150, align 16, !tbaa !25
  %152 = add nsw i32 64, %151
  %153 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = add nsw i32 %152, %154
  store i32 %155, ptr %21, align 4, !tbaa !25
  %156 = load i32, ptr %9, align 4, !tbaa !25
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %158, label %225

158:                                              ; preds = %149
  %159 = load i32, ptr %9, align 4, !tbaa !25
  %160 = load i32, ptr %21, align 4, !tbaa !25
  %161 = icmp slt i32 %159, %160
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  %163 = load ptr, ptr %7, align 8, !tbaa !71
  %164 = load i32, ptr %9, align 4, !tbaa !25
  call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %163, ptr noundef @.str.2, i32 noundef %164)
  %165 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 8, ptr %165, align 4, !tbaa !9
  store i32 0, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %229

166:                                              ; preds = %158
  %167 = load ptr, ptr %14, align 8, !tbaa !3
  %168 = load ptr, ptr %15, align 8, !tbaa !3
  %169 = icmp ne ptr %167, %168
  br i1 %169, label %170, label %178

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %15, align 8, !tbaa !3
  %173 = load ptr, ptr %14, align 8, !tbaa !3
  %174 = load i32, ptr %21, align 4, !tbaa !25
  %175 = sext i32 %174 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %173, i64 %175, i1 false)
  br label %176

176:                                              ; preds = %171
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %166
  store i32 0, ptr %19, align 4, !tbaa !25
  store i32 64, ptr %20, align 4, !tbaa !25
  %179 = load ptr, ptr %7, align 8, !tbaa !71
  %180 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %179, i32 0, i32 10
  %181 = load ptr, ptr %180, align 8, !tbaa !74
  %182 = load ptr, ptr %7, align 8, !tbaa !71
  %183 = load ptr, ptr %14, align 8, !tbaa !3
  %184 = load i32, ptr %20, align 4, !tbaa !25
  %185 = load ptr, ptr %15, align 8, !tbaa !3
  %186 = load ptr, ptr %11, align 8, !tbaa !8
  %187 = call noundef i32 %181(ptr noundef %182, ptr noundef %183, i32 noundef %184, ptr noundef %185, ptr noundef %186)
  %188 = load i32, ptr %20, align 4, !tbaa !25
  %189 = load i32, ptr %19, align 4, !tbaa !25
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %19, align 4, !tbaa !25
  %191 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 0
  %192 = load i32, ptr %191, align 16, !tbaa !25
  store i32 %192, ptr %20, align 4, !tbaa !25
  %193 = load ptr, ptr %7, align 8, !tbaa !71
  %194 = load ptr, ptr %14, align 8, !tbaa !3
  %195 = load i32, ptr %19, align 4, !tbaa !25
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %20, align 4, !tbaa !25
  %199 = load ptr, ptr %15, align 8, !tbaa !3
  %200 = load i32, ptr %19, align 4, !tbaa !25
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = load ptr, ptr %11, align 8, !tbaa !8
  %204 = call i32 @utrie_swap_77(ptr noundef %193, ptr noundef %197, i32 noundef %198, ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %20, align 4, !tbaa !25
  %206 = load i32, ptr %19, align 4, !tbaa !25
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %19, align 4, !tbaa !25
  %208 = getelementptr inbounds nuw [16 x i32], ptr %17, i64 0, i64 1
  %209 = load i32, ptr %208, align 4, !tbaa !25
  store i32 %209, ptr %20, align 4, !tbaa !25
  %210 = load ptr, ptr %7, align 8, !tbaa !71
  %211 = getelementptr inbounds nuw %struct.UDataSwapper, ptr %210, i32 0, i32 9
  %212 = load ptr, ptr %211, align 8, !tbaa !76
  %213 = load ptr, ptr %7, align 8, !tbaa !71
  %214 = load ptr, ptr %14, align 8, !tbaa !3
  %215 = load i32, ptr %19, align 4, !tbaa !25
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load i32, ptr %20, align 4, !tbaa !25
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = load i32, ptr %19, align 4, !tbaa !25
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %219, i64 %221
  %223 = load ptr, ptr %11, align 8, !tbaa !8
  %224 = call noundef i32 %212(ptr noundef %213, ptr noundef %217, i32 noundef %218, ptr noundef %222, ptr noundef %223)
  br label %225

225:                                              ; preds = %178, %149
  %226 = load i32, ptr %13, align 4, !tbaa !25
  %227 = load i32, ptr %21, align 4, !tbaa !25
  %228 = add nsw i32 %226, %227
  store i32 %228, ptr %6, align 4
  store i32 1, ptr %22, align 4
  br label %229

229:                                              ; preds = %225, %162, %126, %74, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) #3

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL9initCacheP10UErrorCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce, ptr noundef @_ZL11createCacheR10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i32 %1, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 128
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 128
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  call void @uprv_free_77(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !79
  br label %26

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL8loadDataP18UStringPrepProfilePKcS2_S2_P10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.UTrie, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x i8], align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %5
  %24 = load ptr, ptr %11, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %5
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = call ptr @udata_openChoice_77(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef %33)
  store ptr %34, ptr %13, align 8, !tbaa !81
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  %36 = load i32, ptr %35, align 4, !tbaa !9
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

40:                                               ; preds = %29
  %41 = load ptr, ptr %13, align 8, !tbaa !81
  %42 = call ptr @udata_getMemory_77(ptr noundef %41)
  store ptr %42, ptr %14, align 8, !tbaa !57
  %43 = load ptr, ptr %14, align 8, !tbaa !57
  %44 = getelementptr inbounds i32, ptr %43, i64 16
  store ptr %44, ptr %15, align 8, !tbaa !3
  %45 = load ptr, ptr %15, align 8, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !57
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 0
  %48 = load i32, ptr %47, align 4, !tbaa !25
  %49 = load ptr, ptr %11, align 8, !tbaa !8
  %50 = call i32 @utrie_unserialize_77(ptr noundef %12, ptr noundef %45, i32 noundef %48, ptr noundef %49)
  %51 = getelementptr inbounds nuw %struct.UTrie, ptr %12, i32 0, i32 2
  store ptr @_ZL21getSPrepFoldingOffsetj, ptr %51, align 8, !tbaa !82
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load i32, ptr %52, align 4, !tbaa !9
  %54 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %53)
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8, !tbaa !81
  call void @udata_close_77(ptr noundef %57)
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

58:                                               ; preds = %40
  call void @umtx_lock_77(ptr noundef @_ZL11usprepMutex)
  %59 = load ptr, ptr %7, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  %64 = load ptr, ptr %13, align 8, !tbaa !81
  %65 = load ptr, ptr %7, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %65, i32 0, i32 3
  store ptr %64, ptr %66, align 8, !tbaa !83
  store ptr null, ptr %13, align 8, !tbaa !81
  br label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %14, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 4 %70, i64 64, i1 false)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %74, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %12, i64 40, i1 false)
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %83

78:                                               ; preds = %58
  %79 = load ptr, ptr %7, align 8, !tbaa !11
  %80 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8, !tbaa !83
  %82 = call ptr @udata_getMemory_77(ptr noundef %81)
  store ptr %82, ptr %14, align 8, !tbaa !57
  br label %83

83:                                               ; preds = %78, %77
  call void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
  %84 = load ptr, ptr %14, align 8, !tbaa !57
  %85 = getelementptr inbounds i32, ptr %84, i64 16
  %86 = load ptr, ptr %7, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw [16 x i32], ptr %87, i64 0, i64 0
  %89 = load i32, ptr %88, align 8, !tbaa !25
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %85, i64 %90
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  call void @u_getUnicodeVersion_77(ptr noundef %94)
  %95 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !43
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 24
  %99 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !43
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = add nsw i32 %98, %102
  %104 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 2
  %105 = load i8, ptr %104, align 1, !tbaa !43
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 8
  %108 = add nsw i32 %103, %107
  %109 = getelementptr inbounds [4 x i8], ptr %16, i64 0, i64 3
  %110 = load i8, ptr %109, align 1, !tbaa !43
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %108, %111
  store i32 %112, ptr %17, align 4, !tbaa !25
  %113 = load i8, ptr @_ZL11dataVersion, align 1, !tbaa !43
  %114 = zext i8 %113 to i32
  %115 = shl i32 %114, 24
  %116 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 1), align 1, !tbaa !43
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 16
  %119 = add nsw i32 %115, %118
  %120 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 2), align 1, !tbaa !43
  %121 = zext i8 %120 to i32
  %122 = shl i32 %121, 8
  %123 = add nsw i32 %119, %122
  %124 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 3), align 1, !tbaa !43
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %123, %125
  store i32 %126, ptr %18, align 4, !tbaa !25
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw [16 x i32], ptr %128, i64 0, i64 2
  %130 = load i32, ptr %129, align 8, !tbaa !25
  store i32 %130, ptr %19, align 4, !tbaa !25
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load i32, ptr %131, align 4, !tbaa !9
  %133 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %132)
  %134 = icmp ne i8 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %83
  %136 = load ptr, ptr %13, align 8, !tbaa !81
  call void @udata_close_77(ptr noundef %136)
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

137:                                              ; preds = %83
  %138 = load i32, ptr %17, align 4, !tbaa !25
  %139 = load i32, ptr %18, align 4, !tbaa !25
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %137
  %142 = load i32, ptr %17, align 4, !tbaa !25
  %143 = load i32, ptr %19, align 4, !tbaa !25
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw [16 x i32], ptr %147, i64 0, i64 7
  %149 = load i32, ptr %148, align 4, !tbaa !25
  %150 = and i32 %149, 1
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8, !tbaa !8
  store i32 3, ptr %153, align 4, !tbaa !9
  %154 = load ptr, ptr %13, align 8, !tbaa !81
  call void @udata_close_77(ptr noundef %154)
  store i8 0, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

155:                                              ; preds = %145, %141, %137
  %156 = load ptr, ptr %7, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %156, i32 0, i32 5
  store i8 1, ptr %157, align 4, !tbaa !84
  %158 = load ptr, ptr %13, align 8, !tbaa !81
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %162

160:                                              ; preds = %155
  %161 = load ptr, ptr %13, align 8, !tbaa !81
  call void @udata_close_77(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %155
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %163, i32 0, i32 5
  %165 = load i8, ptr %164, align 4, !tbaa !84
  store i8 %165, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %166

166:                                              ; preds = %162, %152, %135, %56, %39, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #13
  %167 = load i8, ptr %6, align 1
  ret i8 %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI18UStringPrepProfileEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  call void @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load i32, ptr %5, align 4, !tbaa !25
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 16
  %14 = call noalias ptr @uprv_malloc_77(i64 noundef %13) #15
  store ptr %14, ptr %6, align 8, !tbaa !89
  %15 = load ptr, ptr %6, align 8, !tbaa !89
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  %19 = load i32, ptr %5, align 4, !tbaa !25
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  %22 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  call void @uprv_free_77(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %7, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !93
  br label %26

26:                                               ; preds = %17, %10
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %29

28:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !91
  store i32 %1, ptr %6, align 4, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !25
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #15
  store ptr %16, ptr %8, align 8, !tbaa !3
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !25
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !25
  %24 = load i32, ptr %6, align 4, !tbaa !25
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %27, ptr %7, align 4, !tbaa !25
  br label %28

28:                                               ; preds = %26, %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %9, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = load i32, ptr %7, align 4, !tbaa !25
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !95
  call void @uprv_free_77(ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %9, i32 0, i32 0
  store ptr %41, ptr %42, align 8, !tbaa !95
  br label %43

43:                                               ; preds = %38, %12
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %44, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %46

45:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  call void @udata_close_77(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseIcE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !95
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI14UStringPrepKeyEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !79
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !93
  store ptr %6, ptr %3, align 8, !tbaa !89
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !93
  %8 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i32, ptr %7, align 4, !tbaa !9
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !103
  %28 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !103
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !103
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11createCacheR10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @uhash_open_77(ptr noundef @_ZL9hashEntry8UElement, ptr noundef @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef %3)
  store ptr %4, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !9
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  br label %10

10:                                               ; preds = %9, %1
  call void @ucln_common_registerCleanup_77(i32 noundef 1, ptr noundef @_ZL14usprep_cleanupv)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #13
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !111
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !111
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
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !111
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
  %26 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !113
  %5 = load i32, ptr %3, align 4, !tbaa !111
  %6 = load i32, ptr %4, align 4, !tbaa !113
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr %0) #0 {
  %2 = alloca %union.UElement, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca %union.UElement, align 8
  %6 = alloca i32, align 4
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = getelementptr inbounds nuw %union.UElement, ptr %2, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !43
  store ptr %10, ptr %3, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %4, align 8, !tbaa !43
  %14 = load ptr, ptr %3, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  store ptr %16, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !115
  %17 = getelementptr inbounds nuw %union.UElement, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @uhash_hashChars_77(ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !115
  %20 = getelementptr inbounds nuw %union.UElement, ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @uhash_hashChars_77(ptr %21)
  %23 = mul i32 37, %22
  %24 = add i32 %19, %23
  store i32 %24, ptr %6, align 4, !tbaa !25
  %25 = load i32, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %25
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr %0, ptr %1) #0 {
  %3 = alloca %union.UElement, align 8
  %4 = alloca %union.UElement, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.UElement, align 8
  %8 = alloca %union.UElement, align 8
  %9 = alloca %union.UElement, align 8
  %10 = alloca %union.UElement, align 8
  %11 = alloca %union.UElement, align 8
  %12 = alloca %union.UElement, align 8
  %13 = alloca %union.UElement, align 8
  %14 = alloca %union.UElement, align 8
  %15 = getelementptr inbounds nuw %union.UElement, ptr %3, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw %union.UElement, ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %17, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %18, ptr %6, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  store ptr %21, ptr %7, align 8, !tbaa !43
  %22 = load ptr, ptr %6, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  store ptr %24, ptr %8, align 8, !tbaa !43
  %25 = load ptr, ptr %5, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %9, align 8, !tbaa !43
  %28 = load ptr, ptr %6, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %30, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !115
  %31 = getelementptr inbounds nuw %union.UElement, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %union.UElement, ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call signext i8 @uhash_compareChars_77(ptr %32, ptr %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !115
  %38 = getelementptr inbounds nuw %union.UElement, ptr %13, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %union.UElement, ptr %14, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call signext i8 @uhash_compareChars_77(ptr %39, ptr %41)
  %43 = icmp ne i8 %42, 0
  br label %44

44:                                               ; preds = %37, %2
  %45 = phi i1 [ false, %2 ], [ %43, %37 ]
  %46 = zext i1 %45 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i8 %46
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14usprep_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = call noundef i32 @_ZL26usprep_internal_flushCachea(i8 noundef signext 1)
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %9 = call i32 @uhash_count_77(ptr noundef %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  call void @uhash_close_77(ptr noundef %12)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %11, %7, %3
  br label %14

14:                                               ; preds = %13, %0
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  %15 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i8
  ret i8 %17
}

declare i32 @uhash_hashChars_77(ptr) #3

declare signext i8 @uhash_compareChars_77(ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL26usprep_internal_flushCachea(i8 noundef signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 -1, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @umtx_lock_77(ptr noundef @_ZL11usprepMutex)
  %10 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %67, %13
  %15 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %16 = call ptr @uhash_nextElement_77(ptr noundef %15, ptr noundef %6)
  store ptr %16, ptr %8, align 8, !tbaa !116
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %68

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !116
  %20 = getelementptr inbounds nuw %struct.UHashElement, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !43
  store ptr %21, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %8, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw %struct.UHashElement, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  store ptr %24, ptr %5, align 8, !tbaa !89
  %25 = load i8, ptr %3, align 1, !tbaa !43
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UStringPrepProfile, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %28, %18
  %34 = load i8, ptr %3, align 1, !tbaa !43
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %7, align 4, !tbaa !25
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !25
  %39 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !16
  %40 = load ptr, ptr %8, align 8, !tbaa !116
  %41 = call ptr @uhash_removeElement_77(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZL13usprep_unloadP18UStringPrepProfile(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !89
  %44 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  call void @uprv_free_77(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !89
  %52 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %51, i32 0, i32 0
  store ptr null, ptr %52, align 8, !tbaa !13
  br label %53

53:                                               ; preds = %47, %36
  %54 = load ptr, ptr %5, align 8, !tbaa !89
  %55 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %64

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !89
  %60 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  call void @uprv_free_77(ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !89
  %63 = getelementptr inbounds nuw %struct.UStringPrepKey, ptr %62, i32 0, i32 1
  store ptr null, ptr %63, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %58, %53
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !89
  call void @uprv_free_77(ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %33
  br label %14, !llvm.loop !118

68:                                               ; preds = %14
  call void @umtx_unlock_77(ptr noundef @_ZL11usprepMutex)
  %69 = load i32, ptr %7, align 4, !tbaa !25
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %70

70:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare i32 @uhash_count_77(ptr noundef) #3

declare void @uhash_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #13
  ret void
}

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) #3

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) #3

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !109
  store i32 %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !25
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !25
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !109
  store i32 %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !111
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load i32, ptr %6, align 4, !tbaa !111
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !111
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
  %21 = getelementptr inbounds nuw %"struct.std::__atomic_base.6", ptr %9, i32 0, i32 0
  %22 = load i32, ptr %6, align 4, !tbaa !111
  %23 = load i32, ptr %5, align 4, !tbaa !25
  store i32 %23, ptr %8, align 4, !tbaa !25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.UDataInfo, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !119
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 20
  br i1 %14, label %15, label %82

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.UDataInfo, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !121
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.UDataInfo, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !122
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %82

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.UDataInfo, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 2, !tbaa !43
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 83
  br i1 %33, label %34, label %82

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.UDataInfo, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !43
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 80
  br i1 %40, label %41, label %82

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.UDataInfo, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !43
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 82
  br i1 %47, label %48, label %82

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.UDataInfo, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !43
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 80
  br i1 %54, label %55, label %82

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.UDataInfo, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 2, !tbaa !43
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %82

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.UDataInfo, ptr %63, i32 0, i32 7
  %65 = getelementptr inbounds [4 x i8], ptr %64, i64 0, i64 2
  %66 = load i8, ptr %65, align 2, !tbaa !43
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 5
  br i1 %68, label %69, label %82

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.UDataInfo, ptr %70, i32 0, i32 7
  %72 = getelementptr inbounds [4 x i8], ptr %71, i64 0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !43
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %82

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.UDataInfo, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [4 x i8], ptr %79, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 @_ZL11dataVersion, ptr align 2 %80, i64 4, i1 false)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %5, align 1
  br label %83

82:                                               ; preds = %69, %62, %55, %48, %41, %34, %27, %21, %15, %4
  store i8 0, ptr %5, align 1
  br label %83

83:                                               ; preds = %82, %81
  %84 = load i8, ptr %5, align 1
  ret i8 %84
}

declare ptr @udata_getMemory_77(ptr noundef) #3

declare i32 @utrie_unserialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21getSPrepFoldingOffsetj(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !25
  %3 = load i32, ptr %2, align 4, !tbaa !25
  ret i32 %3
}

declare void @udata_close_77(ptr noundef) #3

declare void @u_getUnicodeVersion_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %7, ptr %6, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIcEC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.4", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI14UStringPrepKeyED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI18UStringPrepProfileED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711Normalizer2C2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 144) ({ [20 x ptr] }, ptr @_ZTVN6icu_7711Normalizer2E, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK6icu_7719FilteredNormalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer224normalizeSecondAndAppendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer26appendERNS_13UnicodeStringERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216getDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6icu_7719FilteredNormalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer212isNormalizedERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer210quickCheckERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7719FilteredNormalizer217spanQuickCheckYesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer217hasBoundaryBeforeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer216hasBoundaryAfterEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7719FilteredNormalizer27isInertEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711Normalizer2D0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNK6icu_7711Normalizer213normalizeUTF8EjNS_11StringPieceERNS_8ByteSinkEPNS_5EditsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7711Normalizer219getRawDecompositionEiRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7711Normalizer211composePairEii(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef) unnamed_addr #3

declare noundef zeroext i8 @_ZNK6icu_7711Normalizer217getCombiningClassEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7711Normalizer216isNormalizedUTF8ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !43
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18UStringPrepProfile", !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"_ZTS14UStringPrepKey", !4, i64 0, !4, i64 8}
!15 = !{!14, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!18 = !{!19, !23, i64 120}
!19 = !{!"_ZTS18UStringPrepProfile", !6, i64 0, !20, i64 64, !21, i64 104, !24, i64 112, !23, i64 120, !6, i64 124, !6, i64 125, !6, i64 126}
!20 = !{!"_ZTS5UTrie", !21, i64 0, !22, i64 8, !5, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !6, i64 36}
!21 = !{!"p1 short", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!25 = !{!23, !23, i64 0}
!26 = !{!19, !6, i64 125}
!27 = !{!19, !6, i64 126}
!28 = !{!29, !29, i64 0}
!29 = !{!"_ZTS22UStringPrepProfileType", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 char16_t", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!34 = !{!35, !23, i64 4}
!35 = !{!"_ZTS11UParseError", !23, i64 0, !23, i64 4, !6, i64 8, !6, i64 40}
!36 = !{!35, !23, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"char16_t", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"_ZTS14UCharDirection", !6, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!19, !21, i64 64}
!47 = !{!19, !5, i64 80}
!48 = !{!19, !23, i64 96}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTS15UStringPrepType", !6, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!22, !22, i64 0}
!58 = !{!19, !21, i64 104}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_7719FilteredNormalizer2E", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!65 = !{!21, !21, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_779Char16PtrE", !5, i64 0}
!68 = !{!69, !31, i64 0}
!69 = !{!"_ZTSN6icu_779Char16PtrE", !31, i64 0}
!70 = !{i64 2150282814}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS12UDataSwapper", !5, i64 0}
!73 = distinct !{!73, !52}
!74 = !{!75, !5, i64 56}
!75 = !{!"_ZTS12UDataSwapper", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!76 = !{!75, !5, i64 48}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_7711LocalMemoryI18UStringPrepProfileEE", !5, i64 0}
!79 = !{!80, !12, i64 0}
!80 = !{!"_ZTSN6icu_7716LocalPointerBaseI18UStringPrepProfileEE", !12, i64 0}
!81 = !{!24, !24, i64 0}
!82 = !{!20, !5, i64 16}
!83 = !{!19, !24, i64 112}
!84 = !{!19, !6, i64 124}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI18UStringPrepProfileEE", !5, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN6icu_7711LocalMemoryI14UStringPrepKeyEE", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS14UStringPrepKey", !5, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTSN6icu_7711LocalMemoryIcEE", !5, i64 0}
!93 = !{!94, !90, i64 0}
!94 = !{!"_ZTSN6icu_7716LocalPointerBaseI14UStringPrepKeyEE", !90, i64 0}
!95 = !{!96, !4, i64 0}
!96 = !{!"_ZTSN6icu_7716LocalPointerBaseIcEE", !4, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIcEE", !5, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI14UStringPrepKeyEE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!103 = !{!104, !10, i64 4}
!104 = !{!"_ZTSN6icu_779UInitOnceE", !105, i64 0, !10, i64 4}
!105 = !{!"_ZTSSt6atomicIiE", !106, i64 0}
!106 = !{!"_ZTSSt13__atomic_baseIiE", !23, i64 0}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"_ZTSSt12memory_order", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!115 = !{i64 0, i64 8, !43}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS12UHashElement", !5, i64 0}
!118 = distinct !{!118, !52}
!119 = !{!120, !45, i64 0}
!120 = !{!"_ZTS9UDataInfo", !45, i64 0, !45, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!121 = !{!120, !6, i64 4}
!122 = !{!120, !6, i64 5}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
