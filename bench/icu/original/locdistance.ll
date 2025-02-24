target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.icu_77::LikelySubtags" = type { ptr, ptr, %"class.icu_77::CharStringMap", %"class.icu_77::CharStringMap", %"class.icu_77::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_77::LocaleDistanceData" }
%"class.icu_77::CharStringMap" = type { ptr }
%"class.icu_77::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"struct.icu_77::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_77::LocaleDistance" = type { ptr, %"class.icu_77::BytesTrie", ptr, ptr, ptr, i32, i32, i32, i32, i32, i32 }

$_ZNK6icu_7713LikelySubtags15getDistanceDataEv = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_779BytesTrieC2EPKv = comdat any

$_ZN6icu_773LSRC2EPKcS2_S2_i = comdat any

$_ZN6icu_7714LocaleDistance13shiftDistanceEi = comdat any

$_ZN6icu_7714LocaleDistance16getDistanceFloorEi = comdat any

$_ZN6icu_773LSRD2Ev = comdat any

$_ZN6icu_779BytesTrieC2ERKS0_ = comdat any

$_ZNK6icu_779BytesTrie10getState64Ev = comdat any

$_ZN6icu_779BytesTrie14resetToState64Em = comdat any

$_ZNK6icu_7714LocaleDistance19partitionsForRegionERKNS_3LSRE = comdat any

$_ZNK6icu_7714LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag = comdat any

$_ZNK6icu_779BytesTrie8getValueEv = comdat any

$_ZN6icu_7714LocaleDistanceD2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

@_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Latn\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@_ZN6icu_7712_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7714LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7714LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 4, !tbaa !9
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %64

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7713LikelySubtags15getDistanceDataEv(ptr noundef nonnull align 8 dereferenceable(352) %18)
  store ptr %19, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34, %29, %24, %17
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 2, ptr %40, align 4, !tbaa !9
  store i32 1, ptr %4, align 4
  br label %63

41:                                               ; preds = %34
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #10
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %7, align 1
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  store ptr %42, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !7
  invoke void @_ZN6icu_7714LocaleDistanceC1ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %47 unwind label %54

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47, %41
  %49 = phi ptr [ %42, %47 ], [ null, %41 ]
  store ptr %49, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !24
  %50 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !24
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  store i32 7, ptr %53, align 4, !tbaa !9
  store i32 1, ptr %4, align 4
  br label %63

54:                                               ; preds = %44
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %8, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %9, align 4
  %58 = load i1, ptr %7, align 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %67

62:                                               ; preds = %48
  call void @ucln_common_registerCleanup_77(i32 noundef 11, ptr noundef @_ZN6icu_7712_GLOBAL__N_17cleanupEv)
  store i32 0, ptr %4, align 4
  br label %63

63:                                               ; preds = %62, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %64

64:                                               ; preds = %63, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %72 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %61
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71

72:                                               ; preds = %64
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_ZN6icu_7713LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK6icu_7713LikelySubtags15getDistanceDataEv(ptr noundef nonnull align 8 dereferenceable(352) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LikelySubtags", ptr %3, i32 0, i32 10
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_17cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !24
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7714LocaleDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #10
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !24
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE)
  ret i8 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7714LocaleDistance12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_19gInitOnceE, ptr noundef @_ZN6icu_7714LocaleDistance18initLocaleDistanceER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_115gLocaleDistanceE, align 8, !tbaa !24
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
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
  %13 = load ptr, ptr %4, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !26
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load i32, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !28
  %28 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !28
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !28
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  store i32 %38, ptr %39, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7714LocaleDistanceC2ERKNS_18LocaleDistanceDataERKNS_13LikelySubtagsE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(352) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.icu_77::LSR", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.icu_77::LSR", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %15, ptr %14, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  call void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %19)
  %20 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !21
  store ptr %23, ptr %20, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 3
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %24, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 4
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  store ptr %31, ptr %28, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 5
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !38
  store i32 %35, ptr %32, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 6
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !40
  store i32 %41, ptr %36, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 7
  %43 = load ptr, ptr %5, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !40
  store i32 %47, ptr %42, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 8
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 2
  %53 = load i32, ptr %52, align 4, !tbaa !40
  store i32 %53, ptr %48, align 4, !tbaa !43
  %54 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 9
  %55 = load ptr, ptr %5, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %"struct.icu_77::LocaleDistanceData", ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw i32, ptr %57, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !40
  store i32 %59, ptr %54, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #10
  invoke void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 7)
          to label %60 unwind label %70

60:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #10
  invoke void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 7)
          to label %61 unwind label %74

61:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %10, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %62 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef 50)
          to label %63 unwind label %78

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %11, i32 noundef 1, i32 noundef %62, i32 noundef 0, i32 noundef 0)
          to label %65 unwind label %78

65:                                               ; preds = %63
  store i32 %64, ptr %12, align 4, !tbaa !40
  %66 = load i32, ptr %12, align 4, !tbaa !40
  %67 = invoke noundef i32 @_ZN6icu_7714LocaleDistance16getDistanceFloorEi(i32 noundef %66)
          to label %68 unwind label %78

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %13, i32 0, i32 10
  store i32 %67, ptr %69, align 4, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  ret void

70:                                               ; preds = %3
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %8, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %9, align 4
  br label %83

74:                                               ; preds = %60
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %65, %63, %61
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #10
  br label %82

82:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #10
  call void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #10
  br label %83

83:                                               ; preds = %82, %70
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #10
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #10
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %9, align 4
  %87 = insertvalue { ptr, i32 } poison, ptr %85, 0
  %88 = insertvalue { ptr, i32 } %87, i32 %86, 1
  resume { ptr, i32 } %88
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2EPKv(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %9, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 -1, ptr %12, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_773LSRC2EPKcS2_S2_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !40
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %13, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %15, ptr %14, align 8, !tbaa !56
  %16 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %17 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %17, ptr %16, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 3
  store ptr null, ptr %18, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 4
  %20 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = call noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef %21)
  store i32 %22, ptr %19, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 5
  %24 = load i32, ptr %10, align 4, !tbaa !40
  store i32 %24, ptr %23, align 4, !tbaa !60
  %25 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %11, i32 0, i32 6
  store i32 0, ptr %25, align 8, !tbaa !61
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::BytesTrie", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !24
  store ptr %1, ptr %10, align 8, !tbaa !45
  store ptr %2, ptr %11, align 8, !tbaa !62
  store i32 %3, ptr %12, align 4, !tbaa !40
  store i32 %4, ptr %13, align 4, !tbaa !40
  store i32 %5, ptr %14, align 4, !tbaa !64
  store i32 %6, ptr %15, align 4, !tbaa !66
  %33 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #10
  %34 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 1
  call void @_ZN6icu_779BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef nonnull align 8 dereferenceable(28) %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %35 = load ptr, ptr %10, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !54
  %38 = invoke noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %37, i1 noundef zeroext false)
          to label %39 unwind label %56

39:                                               ; preds = %7
  store i32 %38, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %40 = load i32, ptr %17, align 4, !tbaa !40
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load i32, ptr %12, align 4, !tbaa !40
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %47 unwind label %60

47:                                               ; preds = %45
  br label %49

48:                                               ; preds = %42, %39
  br label %49

49:                                               ; preds = %48, %47
  %50 = phi i64 [ %46, %47 ], [ 0, %48 ]
  store i64 %50, ptr %20, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 -1, ptr %22, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !40
  br label %51

51:                                               ; preds = %332, %49
  %52 = load i32, ptr %23, align 4, !tbaa !40
  %53 = load i32, ptr %12, align 4, !tbaa !40
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  store i32 2, ptr %24, align 4
  br label %337

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %18, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %19, align 4
  br label %361

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %18, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %19, align 4
  br label %360

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %65 = load ptr, ptr %11, align 8, !tbaa !62
  %66 = load i32, ptr %23, align 4, !tbaa !40
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  store ptr %69, ptr %25, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  store i8 0, ptr %26, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %70 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %70, ptr %27, align 4, !tbaa !40
  %71 = load i32, ptr %27, align 4, !tbaa !40
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %90

73:                                               ; preds = %64
  %74 = load i32, ptr %23, align 4, !tbaa !40
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  %77 = load i64, ptr %20, align 8, !tbaa !68
  %78 = invoke noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %16, i64 noundef %77)
          to label %79 unwind label %80

79:                                               ; preds = %76
  br label %84

80:                                               ; preds = %84, %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %18, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %19, align 4
  br label %336

84:                                               ; preds = %79, %73
  %85 = load ptr, ptr %25, align 8, !tbaa !45
  %86 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = invoke noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %16, ptr noundef %87, i1 noundef zeroext true)
          to label %89 unwind label %80

89:                                               ; preds = %84
  store i32 %88, ptr %27, align 4, !tbaa !40
  br label %90

90:                                               ; preds = %89, %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %91 = load i32, ptr %27, align 4, !tbaa !40
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %90
  %94 = load i32, ptr %27, align 4, !tbaa !40
  %95 = and i32 %94, 384
  store i32 %95, ptr %28, align 4, !tbaa !40
  %96 = load i32, ptr %27, align 4, !tbaa !40
  %97 = and i32 %96, -385
  store i32 %97, ptr %27, align 4, !tbaa !40
  br label %112

98:                                               ; preds = %90
  %99 = load ptr, ptr %10, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !54
  %102 = load ptr, ptr %25, align 8, !tbaa !45
  %103 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = call i32 @strcmp(ptr noundef %101, ptr noundef %104) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 0, ptr %27, align 4, !tbaa !40
  br label %111

108:                                              ; preds = %98
  %109 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !41
  store i32 %110, ptr %27, align 4, !tbaa !40
  br label %111

111:                                              ; preds = %108, %107
  store i32 0, ptr %28, align 4, !tbaa !40
  store i8 1, ptr %26, align 1, !tbaa !70
  br label %112

112:                                              ; preds = %111, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %113 = load i32, ptr %13, align 4, !tbaa !40
  %114 = add nsw i32 %113, 7
  %115 = ashr i32 %114, 3
  store i32 %115, ptr %29, align 4, !tbaa !40
  %116 = load i32, ptr %14, align 4, !tbaa !64
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load i32, ptr %27, align 4, !tbaa !40
  %120 = ashr i32 %119, 2
  store i32 %120, ptr %27, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %118, %112
  %122 = load i32, ptr %27, align 4, !tbaa !40
  %123 = load i32, ptr %29, align 4, !tbaa !40
  %124 = icmp sgt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 4, ptr %24, align 4
  br label %329

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  %127 = load i8, ptr %26, align 1, !tbaa !70, !range !72, !noundef !73
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %28, align 4, !tbaa !40
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %129, %126
  %133 = load ptr, ptr %10, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %136 = load ptr, ptr %25, align 8, !tbaa !45
  %137 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !56
  %139 = call i32 @strcmp(ptr noundef %135, ptr noundef %138) #11
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %132
  store i32 0, ptr %30, align 4, !tbaa !40
  br label %145

142:                                              ; preds = %132
  %143 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 7
  %144 = load i32, ptr %143, align 8, !tbaa !42
  store i32 %144, ptr %30, align 4, !tbaa !40
  br label %145

145:                                              ; preds = %142, %141
  br label %165

146:                                              ; preds = %129
  %147 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %148 unwind label %161

148:                                              ; preds = %146
  %149 = load ptr, ptr %10, align 8, !tbaa !45
  %150 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !56
  %152 = load ptr, ptr %25, align 8, !tbaa !45
  %153 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !56
  %155 = invoke noundef i32 @_ZN6icu_7714LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %16, i64 noundef %147, ptr noundef %151, ptr noundef %154)
          to label %156 unwind label %161

156:                                              ; preds = %148
  store i32 %155, ptr %30, align 4, !tbaa !40
  %157 = load i32, ptr %30, align 4, !tbaa !40
  %158 = and i32 %157, 256
  store i32 %158, ptr %28, align 4, !tbaa !40
  %159 = load i32, ptr %30, align 4, !tbaa !40
  %160 = and i32 %159, -257
  store i32 %160, ptr %30, align 4, !tbaa !40
  br label %165

161:                                              ; preds = %148, %146
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %18, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %19, align 4
  br label %335

165:                                              ; preds = %156, %145
  %166 = load i32, ptr %30, align 4, !tbaa !40
  %167 = load i32, ptr %27, align 4, !tbaa !40
  %168 = add nsw i32 %167, %166
  store i32 %168, ptr %27, align 4, !tbaa !40
  %169 = load i32, ptr %27, align 4, !tbaa !40
  %170 = load i32, ptr %29, align 4, !tbaa !40
  %171 = icmp sgt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %165
  store i32 4, ptr %24, align 4
  br label %328

173:                                              ; preds = %165
  %174 = load ptr, ptr %10, align 8, !tbaa !45
  %175 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %177 = load ptr, ptr %25, align 8, !tbaa !45
  %178 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %180 = call i32 @strcmp(ptr noundef %176, ptr noundef %179) #11
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %173
  br label %226

183:                                              ; preds = %173
  %184 = load i8, ptr %26, align 1, !tbaa !70, !range !72, !noundef !73
  %185 = trunc i8 %184 to i1
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %28, align 4, !tbaa !40
  %188 = and i32 %187, 256
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186, %183
  %191 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 8
  %192 = load i32, ptr %191, align 4, !tbaa !43
  %193 = load i32, ptr %27, align 4, !tbaa !40
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %27, align 4, !tbaa !40
  br label %225

195:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %196 = load i32, ptr %29, align 4, !tbaa !40
  %197 = load i32, ptr %27, align 4, !tbaa !40
  %198 = sub nsw i32 %196, %197
  store i32 %198, ptr %31, align 4, !tbaa !40
  %199 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 9
  %200 = load i32, ptr %199, align 8, !tbaa !44
  %201 = load i32, ptr %31, align 4, !tbaa !40
  %202 = icmp sgt i32 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %195
  store i32 4, ptr %24, align 4
  br label %218

204:                                              ; preds = %195
  %205 = invoke noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %16)
          to label %206 unwind label %221

206:                                              ; preds = %204
  %207 = load ptr, ptr %10, align 8, !tbaa !45
  %208 = invoke noundef ptr @_ZNK6icu_7714LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(48) %207)
          to label %209 unwind label %221

209:                                              ; preds = %206
  %210 = load ptr, ptr %25, align 8, !tbaa !45
  %211 = invoke noundef ptr @_ZNK6icu_7714LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(48) %210)
          to label %212 unwind label %221

212:                                              ; preds = %209
  %213 = load i32, ptr %31, align 4, !tbaa !40
  %214 = invoke noundef i32 @_ZN6icu_7714LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %16, i64 noundef %205, ptr noundef %208, ptr noundef %211, i32 noundef %213)
          to label %215 unwind label %221

215:                                              ; preds = %212
  %216 = load i32, ptr %27, align 4, !tbaa !40
  %217 = add nsw i32 %216, %214
  store i32 %217, ptr %27, align 4, !tbaa !40
  store i32 0, ptr %24, align 4
  br label %218

218:                                              ; preds = %215, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %219 = load i32, ptr %24, align 4
  switch i32 %219, label %328 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %225

221:                                              ; preds = %212, %209, %206, %204
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %18, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %335

225:                                              ; preds = %220, %190
  br label %226

226:                                              ; preds = %225, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %227 = load i32, ptr %27, align 4, !tbaa !40
  %228 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %227)
          to label %229 unwind label %261

229:                                              ; preds = %226
  store i32 %228, ptr %32, align 4, !tbaa !40
  %230 = load i32, ptr %32, align 4, !tbaa !40
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %270

232:                                              ; preds = %229
  %233 = load ptr, ptr %10, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !60
  %236 = load ptr, ptr %25, align 8, !tbaa !45
  %237 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %236, i32 0, i32 5
  %238 = load i32, ptr %237, align 4, !tbaa !60
  %239 = xor i32 %235, %238
  %240 = load i32, ptr %32, align 4, !tbaa !40
  %241 = or i32 %240, %239
  store i32 %241, ptr %32, align 4, !tbaa !40
  %242 = load i32, ptr %32, align 4, !tbaa !40
  %243 = load i32, ptr %13, align 4, !tbaa !40
  %244 = icmp slt i32 %242, %243
  br i1 %244, label %245, label %269

245:                                              ; preds = %232
  %246 = load i32, ptr %15, align 4, !tbaa !66
  %247 = icmp ne i32 %246, 1
  br i1 %247, label %255, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %25, align 8, !tbaa !45
  %250 = load ptr, ptr %10, align 8, !tbaa !45
  %251 = load i32, ptr %13, align 4, !tbaa !40
  %252 = load i32, ptr %14, align 4, !tbaa !64
  %253 = invoke noundef zeroext i1 @_ZNK6icu_7714LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(48) %249, ptr noundef nonnull align 8 dereferenceable(48) %250, i32 noundef %251, i32 noundef %252)
          to label %254 unwind label %261

254:                                              ; preds = %248
  br i1 %253, label %255, label %268

255:                                              ; preds = %254, %245
  %256 = load i32, ptr %32, align 4, !tbaa !40
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %255
  %259 = load i32, ptr %23, align 4, !tbaa !40
  %260 = shl i32 %259, 10
  store i32 %260, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %327

261:                                              ; preds = %305, %298, %277, %248, %226
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  store ptr %263, ptr %18, align 8
  %264 = extractvalue { ptr, i32 } %262, 1
  store i32 %264, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %335

265:                                              ; preds = %255
  %266 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %266, ptr %21, align 4, !tbaa !40
  %267 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %267, ptr %13, align 4, !tbaa !40
  store i32 -1, ptr %22, align 4, !tbaa !40
  br label %268

268:                                              ; preds = %265, %254
  br label %269

269:                                              ; preds = %268, %232
  br label %326

270:                                              ; preds = %229
  %271 = load i32, ptr %32, align 4, !tbaa !40
  %272 = load i32, ptr %13, align 4, !tbaa !40
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %274, label %288

274:                                              ; preds = %270
  %275 = load i32, ptr %15, align 4, !tbaa !66
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %284, label %277

277:                                              ; preds = %274
  %278 = load ptr, ptr %25, align 8, !tbaa !45
  %279 = load ptr, ptr %10, align 8, !tbaa !45
  %280 = load i32, ptr %13, align 4, !tbaa !40
  %281 = load i32, ptr %14, align 4, !tbaa !64
  %282 = invoke noundef zeroext i1 @_ZNK6icu_7714LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(48) %278, ptr noundef nonnull align 8 dereferenceable(48) %279, i32 noundef %280, i32 noundef %281)
          to label %283 unwind label %261

283:                                              ; preds = %277
  br i1 %282, label %284, label %287

284:                                              ; preds = %283, %274
  %285 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %285, ptr %21, align 4, !tbaa !40
  %286 = load i32, ptr %32, align 4, !tbaa !40
  store i32 %286, ptr %13, align 4, !tbaa !40
  store i32 -1, ptr %22, align 4, !tbaa !40
  br label %287

287:                                              ; preds = %284, %283
  br label %325

288:                                              ; preds = %270
  %289 = load i32, ptr %32, align 4, !tbaa !40
  %290 = load i32, ptr %13, align 4, !tbaa !40
  %291 = icmp eq i32 %289, %290
  br i1 %291, label %292, label %324

292:                                              ; preds = %288
  %293 = load i32, ptr %21, align 4, !tbaa !40
  %294 = icmp sge i32 %293, 0
  br i1 %294, label %295, label %324

295:                                              ; preds = %292
  %296 = load i32, ptr %15, align 4, !tbaa !66
  %297 = icmp ne i32 %296, 1
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = load ptr, ptr %25, align 8, !tbaa !45
  %300 = load ptr, ptr %10, align 8, !tbaa !45
  %301 = load i32, ptr %13, align 4, !tbaa !40
  %302 = load i32, ptr %14, align 4, !tbaa !64
  %303 = invoke noundef zeroext i1 @_ZNK6icu_7714LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull align 8 dereferenceable(48) %299, ptr noundef nonnull align 8 dereferenceable(48) %300, i32 noundef %301, i32 noundef %302)
          to label %304 unwind label %261

304:                                              ; preds = %298
  br i1 %303, label %305, label %323

305:                                              ; preds = %304, %295
  %306 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %33, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %308 = load ptr, ptr %25, align 8, !tbaa !45
  %309 = load ptr, ptr %11, align 8, !tbaa !62
  %310 = load i32, ptr %21, align 4, !tbaa !40
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds ptr, ptr %309, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !45
  %314 = load i32, ptr %22, align 4, !tbaa !40
  %315 = invoke noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352) %307, ptr noundef nonnull align 8 dereferenceable(48) %308, ptr noundef nonnull align 8 dereferenceable(48) %313, i32 noundef %314)
          to label %316 unwind label %261

316:                                              ; preds = %305
  store i32 %315, ptr %22, align 4, !tbaa !40
  %317 = load i32, ptr %22, align 4, !tbaa !40
  %318 = and i32 %317, 1
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %316
  %321 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %321, ptr %21, align 4, !tbaa !40
  br label %322

322:                                              ; preds = %320, %316
  br label %323

323:                                              ; preds = %322, %304
  br label %324

324:                                              ; preds = %323, %292, %288
  br label %325

325:                                              ; preds = %324, %287
  br label %326

326:                                              ; preds = %325, %269
  store i32 0, ptr %24, align 4
  br label %327

327:                                              ; preds = %326, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %328

328:                                              ; preds = %327, %218, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %329

329:                                              ; preds = %328, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %330 = load i32, ptr %24, align 4
  switch i32 %330, label %337 [
    i32 0, label %331
    i32 4, label %332
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %329
  %333 = load i32, ptr %23, align 4, !tbaa !40
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %23, align 4, !tbaa !40
  br label %51, !llvm.loop !75

335:                                              ; preds = %261, %221, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %336

336:                                              ; preds = %335, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %359

337:                                              ; preds = %329, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %338 = load i32, ptr %24, align 4
  switch i32 %338, label %357 [
    i32 2, label %339
  ]

339:                                              ; preds = %337
  %340 = load i32, ptr %21, align 4, !tbaa !40
  %341 = icmp sge i32 %340, 0
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %21, align 4, !tbaa !40
  %344 = shl i32 %343, 10
  %345 = load i32, ptr %13, align 4, !tbaa !40
  %346 = or i32 %344, %345
  br label %351

347:                                              ; preds = %339
  %348 = invoke noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef 100)
          to label %349 unwind label %353

349:                                              ; preds = %347
  %350 = or i32 -1024, %348
  br label %351

351:                                              ; preds = %349, %342
  %352 = phi i32 [ %346, %342 ], [ %350, %349 ]
  store i32 %352, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %357

353:                                              ; preds = %347
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %18, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %19, align 4
  br label %359

357:                                              ; preds = %351, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  %358 = load i32, ptr %8, align 4
  ret i32 %358

359:                                              ; preds = %353, %336
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %360

360:                                              ; preds = %359, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %361

361:                                              ; preds = %360, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #10
  br label %362

362:                                              ; preds = %361
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %19, align 4
  %365 = insertvalue { ptr, i32 } poison, ptr %363, 0
  %366 = insertvalue { ptr, i32 } %365, i32 %364, 1
  resume { ptr, i32 } %366
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance13shiftDistanceEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = shl i32 %3, 3
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7714LocaleDistance16getDistanceFloorEi(i32 noundef %0) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !40
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = and i32 %3, 1023
  %5 = ashr i32 %4, 3
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_773LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  invoke void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %8 unwind label %10

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %1
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779BytesTrieC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(28) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %7, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  store ptr %14, ptr %11, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !52
  store i32 %18, ptr %15, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store ptr %1, ptr %6, align 8, !tbaa !53
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %7, align 1, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !53
  %15 = load i8, ptr %14, align 1, !tbaa !77
  store i8 %15, ptr %8, align 1, !tbaa !77
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %72

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %71, %19
  %21 = load i8, ptr %8, align 1, !tbaa !77
  store i8 %21, ptr %8, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !53
  %24 = load i8, ptr %23, align 1, !tbaa !77
  store i8 %24, ptr %10, align 1, !tbaa !77
  %25 = load i8, ptr %10, align 1, !tbaa !77
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !47
  %30 = load i8, ptr %8, align 1, !tbaa !77
  %31 = zext i8 %30 to i32
  %32 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %29, i32 noundef %31)
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

36:                                               ; preds = %28
  br label %67

37:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %5, align 8, !tbaa !47
  %39 = load i8, ptr %8, align 1, !tbaa !77
  %40 = zext i8 %39 to i32
  %41 = or i32 %40, 128
  %42 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %38, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !78
  %43 = load i8, ptr %7, align 1, !tbaa !70, !range !72, !noundef !73
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %59

45:                                               ; preds = %37
  %46 = load i32, ptr %11, align 4, !tbaa !78
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %58

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %49 = load ptr, ptr %5, align 8, !tbaa !47
  %50 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %49)
  store i32 %50, ptr %12, align 4, !tbaa !40
  %51 = load i32, ptr %11, align 4, !tbaa !78
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load i32, ptr %12, align 4, !tbaa !40
  %55 = or i32 %54, 256
  store i32 %55, ptr %12, align 4, !tbaa !40
  br label %56

56:                                               ; preds = %53, %48
  %57 = load i32, ptr %12, align 4, !tbaa !40
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %66

58:                                               ; preds = %45
  br label %65

59:                                               ; preds = %37
  %60 = load i32, ptr %11, align 4, !tbaa !78
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %58
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %69

67:                                               ; preds = %36
  %68 = load i8, ptr %10, align 1, !tbaa !77
  store i8 %68, ptr %8, align 1, !tbaa !77
  store i32 0, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %66, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  %70 = load i32, ptr %9, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %20, !llvm.loop !80

72:                                               ; preds = %69, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %6 = add nsw i32 %5, 2
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 59
  %9 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = or i64 %8, %15
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = lshr i64 %6, 59
  %8 = trunc i64 %7 to i32
  %9 = sub nsw i32 %8, 2
  %10 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 3
  store i32 %9, ptr %10, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !68
  %14 = and i64 %13, 576460752303423487
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance24getDesSuppScriptDistanceERNS_9BytesTrieEmPKcS4_(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !68
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load ptr, ptr %7, align 8, !tbaa !53
  %13 = call noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %11, ptr noundef %12, i1 noundef zeroext false)
  store i32 %13, ptr %9, align 4, !tbaa !40
  %14 = load i32, ptr %9, align 4, !tbaa !40
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = load ptr, ptr %8, align 8, !tbaa !53
  %19 = call noundef i32 @_ZN6icu_7714LocaleDistance8trieNextERNS_9BytesTrieEPKcb(ptr noundef nonnull align 8 dereferenceable(28) %17, ptr noundef %18, i1 noundef zeroext true)
  store i32 %19, ptr %9, align 4, !tbaa !40
  br label %20

20:                                               ; preds = %16, %4
  %21 = load i32, ptr %9, align 4, !tbaa !40
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load i64, ptr %6, align 8, !tbaa !68
  %26 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %24, i64 noundef %25)
  %27 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %26, i32 noundef 42)
  store i32 %27, ptr %10, align 4, !tbaa !78
  %28 = load ptr, ptr %7, align 8, !tbaa !53
  %29 = load ptr, ptr %8, align 8, !tbaa !53
  %30 = call i32 @strcmp(ptr noundef %28, ptr noundef %29) #11
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %34)
  store i32 %35, ptr %9, align 4, !tbaa !40
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i32, ptr %10, align 4, !tbaa !78
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !40
  %41 = or i32 %40, 256
  store i32 %41, ptr %9, align 4, !tbaa !40
  br label %42

42:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %43

43:                                               ; preds = %42, %20
  %44 = load i32, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance27getRegionPartitionsDistanceERNS_9BytesTrieEmPKcS4_i(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !47
  store i64 %1, ptr %8, align 8, !tbaa !68
  store ptr %2, ptr %9, align 8, !tbaa !53
  store ptr %3, ptr %10, align 8, !tbaa !53
  store i32 %4, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !53
  %26 = load i8, ptr %24, align 1, !tbaa !77
  store i8 %26, ptr %12, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %27 = load ptr, ptr %10, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %10, align 8, !tbaa !53
  %29 = load i8, ptr %27, align 1, !tbaa !77
  store i8 %29, ptr %13, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %30 = load ptr, ptr %10, align 8, !tbaa !53
  %31 = load i8, ptr %30, align 1, !tbaa !77
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %14, align 1, !tbaa !70
  %35 = load ptr, ptr %9, align 8, !tbaa !53
  %36 = load i8, ptr %35, align 1, !tbaa !77
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %68

39:                                               ; preds = %5
  %40 = load i8, ptr %14, align 1, !tbaa !70, !range !72, !noundef !73
  %41 = trunc i8 %40 to i1
  br i1 %41, label %68, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !47
  %44 = load i8, ptr %12, align 1, !tbaa !77
  %45 = sext i8 %44 to i32
  %46 = or i32 %45, 128
  %47 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %43, i32 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !78
  %48 = load i32, ptr %15, align 4, !tbaa !78
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = load i8, ptr %13, align 1, !tbaa !77
  %54 = sext i8 %53 to i32
  %55 = or i32 %54, 128
  %56 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %52, i32 noundef %55)
  store i32 %56, ptr %15, align 4, !tbaa !78
  %57 = load i32, ptr %15, align 4, !tbaa !78
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %7, align 8, !tbaa !47
  %61 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %42
  %64 = load ptr, ptr %7, align 8, !tbaa !47
  %65 = load i64, ptr %8, align 8, !tbaa !68
  %66 = call noundef i32 @_ZN6icu_7714LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %64, i64 noundef %65)
  store i32 %66, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %67

67:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %187

68:                                               ; preds = %39, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !53
  %70 = getelementptr inbounds i8, ptr %69, i64 -1
  store ptr %70, ptr %17, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !70
  br label %71

71:                                               ; preds = %183, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  %73 = load i8, ptr %12, align 1, !tbaa !77
  %74 = sext i8 %73 to i32
  %75 = or i32 %74, 128
  %76 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %72, i32 noundef %75)
  store i32 %76, ptr %20, align 4, !tbaa !78
  %77 = load i32, ptr %20, align 4, !tbaa !78
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %141

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %81 = load i8, ptr %14, align 1, !tbaa !70, !range !72, !noundef !73
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = call noundef i64 @_ZNK6icu_779BytesTrie10getState64Ev(ptr noundef nonnull align 8 dereferenceable(28) %84)
  br label %87

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86, %83
  %88 = phi i64 [ %85, %83 ], [ 0, %86 ]
  store i64 %88, ptr %21, align 8, !tbaa !68
  br label %89

89:                                               ; preds = %136, %87
  %90 = load ptr, ptr %7, align 8, !tbaa !47
  %91 = load i8, ptr %13, align 1, !tbaa !77
  %92 = sext i8 %91 to i32
  %93 = or i32 %92, 128
  %94 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %90, i32 noundef %93)
  store i32 %94, ptr %20, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %95 = load i32, ptr %20, align 4, !tbaa !78
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %89
  %98 = load ptr, ptr %7, align 8, !tbaa !47
  %99 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %98)
  store i32 %99, ptr %22, align 4, !tbaa !40
  br label %109

100:                                              ; preds = %89
  %101 = load i8, ptr %19, align 1, !tbaa !70, !range !72, !noundef !73
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 0, ptr %22, align 4, !tbaa !40
  br label %108

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = load i64, ptr %8, align 8, !tbaa !68
  %107 = call noundef i32 @_ZN6icu_7714LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %105, i64 noundef %106)
  store i32 %107, ptr %22, align 4, !tbaa !40
  store i8 1, ptr %19, align 1, !tbaa !70
  br label %108

108:                                              ; preds = %104, %103
  br label %109

109:                                              ; preds = %108, %97
  %110 = load i32, ptr %22, align 4, !tbaa !40
  %111 = load i32, ptr %11, align 4, !tbaa !40
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %114, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

115:                                              ; preds = %109
  %116 = load i32, ptr %18, align 4, !tbaa !40
  %117 = load i32, ptr %22, align 4, !tbaa !40
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load i32, ptr %22, align 4, !tbaa !40
  store i32 %120, ptr %18, align 4, !tbaa !40
  br label %121

121:                                              ; preds = %119, %115
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %10, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %10, align 8, !tbaa !53
  %125 = load i8, ptr %123, align 1, !tbaa !77
  store i8 %125, ptr %13, align 1, !tbaa !77
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8, !tbaa !47
  %130 = load i64, ptr %21, align 8, !tbaa !68
  %131 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %129, i64 noundef %130)
  br label %133

132:                                              ; preds = %122
  store i32 4, ptr %16, align 4
  br label %134

133:                                              ; preds = %128
  store i32 0, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %132, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %135 = load i32, ptr %16, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %134
  br label %89, !llvm.loop !81

137:                                              ; preds = %134
  store i32 0, ptr %16, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  %139 = load i32, ptr %16, align 4
  switch i32 %139, label %181 [
    i32 0, label %140
  ]

140:                                              ; preds = %138
  br label %165

141:                                              ; preds = %71
  %142 = load i8, ptr %19, align 1, !tbaa !70, !range !72, !noundef !73
  %143 = trunc i8 %142 to i1
  br i1 %143, label %164, label %144

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %145 = load ptr, ptr %7, align 8, !tbaa !47
  %146 = load i64, ptr %8, align 8, !tbaa !68
  %147 = call noundef i32 @_ZN6icu_7714LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %145, i64 noundef %146)
  store i32 %147, ptr %23, align 4, !tbaa !40
  %148 = load i32, ptr %23, align 4, !tbaa !40
  %149 = load i32, ptr %11, align 4, !tbaa !40
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %161

153:                                              ; preds = %144
  %154 = load i32, ptr %18, align 4, !tbaa !40
  %155 = load i32, ptr %23, align 4, !tbaa !40
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %153
  %158 = load i32, ptr %23, align 4, !tbaa !40
  store i32 %158, ptr %18, align 4, !tbaa !40
  br label %159

159:                                              ; preds = %157, %153
  br label %160

160:                                              ; preds = %159
  store i8 1, ptr %19, align 1, !tbaa !70
  store i32 0, ptr %16, align 4
  br label %161

161:                                              ; preds = %160, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %162 = load i32, ptr %16, align 4
  switch i32 %162, label %181 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163, %141
  br label %165

165:                                              ; preds = %164, %140
  %166 = load ptr, ptr %9, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %9, align 8, !tbaa !53
  %168 = load i8, ptr %166, align 1, !tbaa !77
  store i8 %168, ptr %12, align 1, !tbaa !77
  %169 = sext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8, !tbaa !47
  %173 = load i64, ptr %8, align 8, !tbaa !68
  %174 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %172, i64 noundef %173)
  %175 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %175, ptr %10, align 8, !tbaa !53
  %176 = load ptr, ptr %10, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %10, align 8, !tbaa !53
  %178 = load i8, ptr %176, align 1, !tbaa !77
  store i8 %178, ptr %13, align 1, !tbaa !77
  br label %180

179:                                              ; preds = %165
  store i32 2, ptr %16, align 4
  br label %181

180:                                              ; preds = %171
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %179, %161, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %186 [
    i32 0, label %183
    i32 2, label %184
  ]

183:                                              ; preds = %181
  br label %71, !llvm.loop !82

184:                                              ; preds = %181
  %185 = load i32, ptr %18, align 4, !tbaa !40
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %186

186:                                              ; preds = %184, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %187

187:                                              ; preds = %186, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleDistance19partitionsForRegionERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !45
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"struct.icu_77::LSR", ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !59
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %8, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !77
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %5, align 4, !tbaa !40
  %16 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %6, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i32, ptr %5, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleDistance7isMatchERKNS_3LSRES3_i20ULocMatchFavorSubtag(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, i32 noundef %4) #0 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !40
  store i32 %4, ptr %10, align 4, !tbaa !64
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %8, align 8, !tbaa !45
  store ptr %13, ptr %11, align 8, !tbaa !45
  %14 = load ptr, ptr %7, align 8, !tbaa !45
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = load i32, ptr %10, align 4, !tbaa !64
  %17 = call noundef i32 @_ZNK6icu_7714LocaleDistance23getBestIndexAndDistanceERKNS_3LSREPPS2_ii20ULocMatchFavorSubtag18ULocMatchDirection(ptr noundef nonnull align 8 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef %11, i32 noundef 1, i32 noundef %15, i32 noundef %16, i32 noundef 0)
  %18 = icmp sge i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i1 %18
}

declare noundef i32 @_ZNK6icu_7713LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) #2

declare noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !47
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = getelementptr inbounds nuw %"class.icu_77::BytesTrie", ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %7, ptr %3, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %3, align 8, !tbaa !53
  %10 = load i8, ptr %8, align 1, !tbaa !77
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %4, align 4, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !53
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = ashr i32 %13, 1
  %15 = call noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef %12, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7714LocaleDistance25getFallbackRegionDistanceERNS_9BytesTrieEm(ptr noundef nonnull align 8 dereferenceable(28) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i64 %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(28) ptr @_ZN6icu_779BytesTrie14resetToState64Em(ptr noundef nonnull align 8 dereferenceable(28) %6, i64 noundef %7)
  %9 = call noundef i32 @_ZN6icu_779BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = call noundef i32 @_ZNK6icu_779BytesTrie8getValueEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  store i32 %11, ptr %5, align 4, !tbaa !40
  %12 = load i32, ptr %5, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7714LocaleDistance13isParadigmLSRERKNS_3LSRE(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !40
  br label %9

9:                                                ; preds = %26, %2
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %8, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  store i32 2, ptr %7, align 4
  br label %29

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %8, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i32, ptr %6, align 4, !tbaa !40
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"struct.icu_77::LSR", ptr %18, i64 %20
  %22 = call noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !40
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !40
  br label %9, !llvm.loop !83

29:                                               ; preds = %24, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %3, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

declare noundef signext i8 @_ZNK6icu_773LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleDistanceD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocaleDistance", ptr %3, i32 0, i32 1
  call void @_ZN6icu_779BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !40
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #10
  %7 = load i32, ptr %4, align 4, !tbaa !40
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !40
  store i32 %2, ptr %6, align 4, !tbaa !86
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %10 = load i32, ptr %6, align 4, !tbaa !86
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !86
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
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !86
  %24 = load i32, ptr %5, align 4, !tbaa !40
  store i32 %24, ptr %8, align 4, !tbaa !40
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !88
  %5 = load i32, ptr %3, align 4, !tbaa !86
  %6 = load i32, ptr %4, align 4, !tbaa !88
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #10
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store i32 %1, ptr %4, align 4, !tbaa !86
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %8 = load i32, ptr %4, align 4, !tbaa !86
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !86
  br label %10

10:                                               ; preds = %2
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
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !86
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %25
}

declare noundef i32 @_ZN6icu_773LSR14indexForRegionEPKc(ptr noundef) #2

declare void @_ZN6icu_773LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) #2

declare noundef i32 @_ZN6icu_779BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"p1 _ZTSN6icu_7713LikelySubtagsE", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_ZTS10UErrorCode", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN6icu_7718LocaleDistanceDataE", !4, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_7718LocaleDistanceDataE", !15, i64 0, !15, i64 8, !16, i64 16, !18, i64 24, !19, i64 32, !20, i64 40}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p2 omnipotent char", !17, i64 0}
!17 = !{!"any p2 pointer", !4, i64 0}
!18 = !{!"p1 _ZTSN6icu_773LSRE", !4, i64 0}
!19 = !{!"int", !5, i64 0}
!20 = !{!"p1 int", !4, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!14, !16, i64 16}
!23 = !{!14, !20, i64 40}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7714LocaleDistanceE", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN6icu_779UInitOnceE", !4, i64 0}
!28 = !{!29, !10, i64 4}
!29 = !{!"_ZTSN6icu_779UInitOnceE", !30, i64 0, !10, i64 4}
!30 = !{!"_ZTSSt6atomicIiE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseIiE", !19, i64 0}
!32 = !{!33, !15, i64 40}
!33 = !{!"_ZTSN6icu_7714LocaleDistanceE", !8, i64 0, !34, i64 8, !15, i64 40, !16, i64 48, !18, i64 56, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !19, i64 84}
!34 = !{!"_ZTSN6icu_779BytesTrieE", !15, i64 0, !15, i64 8, !15, i64 16, !19, i64 24}
!35 = !{!33, !16, i64 48}
!36 = !{!14, !18, i64 24}
!37 = !{!33, !18, i64 56}
!38 = !{!14, !19, i64 32}
!39 = !{!33, !19, i64 64}
!40 = !{!19, !19, i64 0}
!41 = !{!33, !19, i64 68}
!42 = !{!33, !19, i64 72}
!43 = !{!33, !19, i64 76}
!44 = !{!33, !19, i64 80}
!45 = !{!18, !18, i64 0}
!46 = !{!33, !19, i64 84}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN6icu_779BytesTrieE", !4, i64 0}
!49 = !{!34, !15, i64 0}
!50 = !{!34, !15, i64 8}
!51 = !{!34, !15, i64 16}
!52 = !{!34, !19, i64 24}
!53 = !{!15, !15, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"_ZTSN6icu_773LSRE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !19, i64 32, !19, i64 36, !19, i64 40}
!56 = !{!55, !15, i64 8}
!57 = !{!55, !15, i64 16}
!58 = !{!55, !15, i64 24}
!59 = !{!55, !19, i64 32}
!60 = !{!55, !19, i64 36}
!61 = !{!55, !19, i64 40}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 _ZTSN6icu_773LSRE", !17, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"_ZTS20ULocMatchFavorSubtag", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"_ZTS18ULocMatchDirection", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !5, i64 0}
!72 = !{i8 0, i8 2}
!73 = !{}
!74 = !{!33, !8, i64 0}
!75 = distinct !{!75, !76}
!76 = !{!"llvm.loop.mustprogress"}
!77 = !{!5, !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS17UStringTrieResult", !5, i64 0}
!80 = distinct !{!80, !76}
!81 = distinct !{!81, !76}
!82 = distinct !{!82, !76}
!83 = distinct !{!83, !76}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSSt13__atomic_baseIiE", !4, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTSSt12memory_order", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt6atomicIiE", !4, i64 0}
