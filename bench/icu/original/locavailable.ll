target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesStringEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32, i32, [4 x i8] }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.(anonymous namespace)::AvailableLocalesSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713ResourceTable7getSizeEv = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZN6icu_77L24availableLocaleListCountE = internal global i32 0, align 4
@_ZN6icu_77L19availableLocaleListE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_122gAvailableLocaleCountsE = internal global [2 x i32] zeroinitializer, align 4
@_ZN12_GLOBAL__N_121gAvailableLocaleNamesE = internal global [2 x ptr] zeroinitializer, align 16
@_ZN6icu_77L15gInitOnceLocaleE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@.str = private unnamed_addr constant [10 x i8] c"res_index\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_120AvailableLocalesSinkE = internal constant [39 x i8] c"N12_GLOBAL__N_120AvailableLocalesSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@.str.4 = private unnamed_addr constant [17 x i8] c"InstalledLocales\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"AliasLocales\00", align 1
@_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZN6icu_7717StringEnumerationD2Ev, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode, ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE = internal constant [52 x i8] c"N12_GLOBAL__N_133AvailableLocalesStringEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721locale_available_initEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 @uloc_countAvailable_77()
  store i32 %10, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  %11 = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %0
  %14 = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %15, i64 224)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = extractvalue { i64, i1 } %16, 0
  %19 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 8)
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = or i1 %17, %20
  %22 = extractvalue { i64, i1 } %19, 0
  %23 = select i1 %21, i64 -1, i64 %22
  %24 = call noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef %23) #12
  %25 = icmp eq ptr %24, null
  store i1 false, ptr %3, align 1
  store i1 false, ptr %6, align 1
  br i1 %25, label %37, label %26

26:                                               ; preds = %13
  store ptr %24, ptr %1, align 8
  store i64 %23, ptr %2, align 8
  store i1 true, ptr %3, align 1
  store i64 %15, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  %28 = icmp eq i64 %15, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %"class.icu_77::Locale", ptr %27, i64 %15
  br label %31

31:                                               ; preds = %33, %29
  %32 = phi ptr [ %27, %29 ], [ %34, %33 ]
  store ptr %27, ptr %4, align 8
  store ptr %32, ptr %5, align 8
  store i1 true, ptr %6, align 1
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %32)
          to label %33 unwind label %39

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.icu_77::Locale", ptr %32, i64 1
  %35 = icmp eq ptr %34, %30
  br i1 %35, label %36, label %31

36:                                               ; preds = %26, %33
  br label %37

37:                                               ; preds = %36, %13
  %38 = phi ptr [ %27, %36 ], [ null, %13 ]
  store ptr %38, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  br label %58

39:                                               ; preds = %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %7, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %8, align 4
  %43 = load i1, ptr %6, align 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %48, %44
  %49 = phi ptr [ %46, %44 ], [ %50, %48 ]
  %50 = getelementptr inbounds %"class.icu_77::Locale", ptr %49, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %50) #12
  %51 = icmp eq ptr %50, %45
  br i1 %51, label %52, label %48

52:                                               ; preds = %48, %44
  br label %53

53:                                               ; preds = %52, %39
  %54 = load i1, ptr %3, align 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %1, align 8
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %56) #12
  br label %57

57:                                               ; preds = %55, %53
  br label %80

58:                                               ; preds = %37, %0
  %59 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 0, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %63 = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !3
  br label %65

65:                                               ; preds = %76, %62
  %66 = load i32, ptr %9, align 4, !tbaa !3
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %79

69:                                               ; preds = %65
  %70 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %"class.icu_77::Locale", ptr %70, i64 %72
  %74 = load i32, ptr %9, align 4, !tbaa !3
  %75 = call ptr @uloc_getAvailable_77(i32 noundef %74)
  call void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217) %73, ptr noundef %75)
  br label %76

76:                                               ; preds = %69
  %77 = load i32, ptr %9, align 4, !tbaa !3
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %9, align 4, !tbaa !3
  br label %65, !llvm.loop !10

79:                                               ; preds = %68
  call void @ucln_common_registerCleanup_77(i32 noundef 9, ptr noundef @_ZN6icu_7712_GLOBAL__N_124locale_available_cleanupEv)
  ret void

80:                                               ; preds = %57
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: mustprogress uwtable
define i32 @uloc_countAvailable_77() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::ErrorCode", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %2)
  %6 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %7 unwind label %13

7:                                                ; preds = %0
  invoke void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  %9 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %2)
          to label %10 unwind label %13

10:                                               ; preds = %8
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

13:                                               ; preds = %8, %7, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  br label %21

17:                                               ; preds = %10
  %18 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !3
  store i32 %18, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %17, %12
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  %20 = load i32, ptr %1, align 4
  ret i32 %20

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %4, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynaEm(i64 noundef) #2

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN6icu_776Locale14setFromPOSIXIDEPKc(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef) #3

; Function Attrs: mustprogress uwtable
define ptr @uloc_getAvailable_77(i32 noundef %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::ErrorCode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
  %8 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %9 unwind label %15

9:                                                ; preds = %1
  invoke void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %10 unwind label %15

10:                                               ; preds = %9
  %11 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %12 unwind label %15

12:                                               ; preds = %10
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

15:                                               ; preds = %10, %9, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %32

19:                                               ; preds = %12
  %20 = load i32, ptr %3, align 4, !tbaa !3
  %21 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !3
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, align 16, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %24, %23, %14
  call void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  %31 = load ptr, ptr %2, align 8
  ret ptr %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7712_GLOBAL__N_124locale_available_cleanupEv() #0 {
  %1 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 -8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %"class.icu_77::Locale", ptr %4, i64 %8
  %10 = icmp eq ptr %4, %9
  br i1 %10, label %15, label %11

11:                                               ; preds = %11, %6
  %12 = phi ptr [ %9, %6 ], [ %13, %11 ]
  %13 = getelementptr inbounds %"class.icu_77::Locale", ptr %12, i64 -1
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #12
  %14 = icmp eq ptr %13, %4
  br i1 %14, label %15, label %11

15:                                               ; preds = %11, %6
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef %7) #12
  br label %16

16:                                               ; preds = %15, %3
  store ptr null, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  br label %17

17:                                               ; preds = %16, %0
  store i32 0, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15gInitOnceLocaleE)
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_776Locale19getAvailableLocalesERi(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15gInitOnceLocaleE, ptr noundef @_ZN6icu_7721locale_available_initEv)
  %3 = load i32, ptr @_ZN6icu_77L24availableLocaleListCountE, align 4, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  store i32 %3, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr @_ZN6icu_77L19availableLocaleListE, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  %7 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  call void %15()
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %16)
  br label %17

17:                                               ; preds = %9, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE, ptr noundef @_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

; Function Attrs: nounwind
declare void @_ZN6icu_779ErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define ptr @uloc_openAvailableByType_77(i32 noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.icu_77::LocalPointer", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !21
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %67

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !29
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4, !tbaa !29
  %22 = icmp sge i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  store i32 1, ptr %24, align 4, !tbaa !31
  store ptr null, ptr %3, align 8
  br label %67

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN12_GLOBAL__N_122_load_installedLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  br label %67

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %33 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #12
  %34 = icmp eq ptr %33, null
  store i1 false, ptr %8, align 1
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %7, align 8
  store i1 true, ptr %8, align 1
  %36 = load i32, ptr %4, align 4, !tbaa !29
  invoke void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationC2E17ULocAvailableType(ptr noundef nonnull align 8 dereferenceable(124) %33, i32 noundef %36)
          to label %37 unwind label %47

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37, %32
  %39 = phi ptr [ %33, %37 ], [ null, %32 ]
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %38
  %45 = icmp ne i8 %43, 0
  br i1 %45, label %46, label %59

46:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

47:                                               ; preds = %35
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %9, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %10, align 4
  %51 = load i1, ptr %8, align 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %53) #12
  br label %54

54:                                               ; preds = %52, %47
  br label %66

55:                                               ; preds = %61, %59, %38
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %9, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %10, align 4
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %66

59:                                               ; preds = %44
  %60 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %61 unwind label %55

61:                                               ; preds = %59
  %62 = load ptr, ptr %5, align 8, !tbaa !21
  %63 = invoke ptr @uenum_openFromStringEnumeration_77(ptr noundef %60, ptr noundef %62)
          to label %64 unwind label %55

64:                                               ; preds = %61
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %46
  call void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %67

66:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %69

67:                                               ; preds = %65, %31, %23, %16
  %68 = load ptr, ptr %3, align 8
  ret ptr %68

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationC2E17ULocAvailableType(ptr noundef nonnull align 8 dereferenceable(124) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133AvailableLocalesStringEnumerationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !29
  store i32 %7, ptr %6, align 4, !tbaa !34
  %8 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !32
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 7, ptr %20, align 4, !tbaa !31
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %26

25:                                               ; preds = %19, %17, %3
  ret void

26:                                               ; preds = %21
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %8, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

declare ptr @uenum_openFromStringEnumeration_77(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(124) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !3
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !3
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !49
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !49
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !49
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
  %23 = load i32, ptr %6, align 4, !tbaa !49
  %24 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %24, ptr %8, align 4, !tbaa !3
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !51
  %5 = load i32, ptr %3, align 4, !tbaa !49
  %6 = load i32, ptr %4, align 4, !tbaa !51
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !49
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !49
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
  %17 = load i32, ptr %4, align 4, !tbaa !49
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
  %25 = load i32, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load i32, ptr %24, align 4, !tbaa !31
  %26 = load ptr, ptr %4, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !55
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !55
  %39 = load ptr, ptr %6, align 8, !tbaa !21
  store i32 %38, ptr %39, align 4, !tbaa !31
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120loadInstalledLocalesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.(anonymous namespace)::AvailableLocalesSink", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @ucln_common_registerCleanup_77(i32 noundef 12, ptr noundef @_ZN12_GLOBAL__N_112uloc_cleanupEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str, ptr noundef %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  invoke void @_ZN12_GLOBAL__N_120AvailableLocalesSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %10 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %18

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %10, ptr noundef @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %13 unwind label %18

13:                                               ; preds = %11
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %11, %9
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_112uloc_cleanupEv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %2

2:                                                ; preds = %17, %0
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %20

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @uprv_free_77(ptr noundef %10)
  %11 = load i32, ptr %1, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %12
  store ptr null, ptr %13, align 8, !tbaa !12
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %15
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !3
  br label %2, !llvm.loop !59

20:                                               ; preds = %5
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_125ginstalledLocalesInitOnceE)
  ret i8 1
}

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_120AvailableLocalesSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !68
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120AvailableLocalesSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ResourceTable", align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !72
  store i8 %3, ptr %9, align 1, !tbaa !74
  store ptr %4, ptr %10, align 8, !tbaa !21
  %17 = load ptr, ptr %10, align 8, !tbaa !21
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  br label %117

22:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !72
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load ptr, ptr %23, align 8, !tbaa !24
  %26 = getelementptr inbounds ptr, ptr %25, i64 11
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %28 = load ptr, ptr %10, align 8, !tbaa !21
  %29 = load i32, ptr %28, align 4, !tbaa !31
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %12, align 4
  br label %115

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %109, %33
  %35 = load i32, ptr %13, align 4, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !72
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  store i32 2, ptr %12, align 4
  br label %112

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %41 = load ptr, ptr %7, align 8, !tbaa !15
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.4) #14
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 0, ptr %14, align 4, !tbaa !29
  br label %52

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !15
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.5) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 1, ptr %14, align 4, !tbaa !29
  br label %51

50:                                               ; preds = %45
  store i32 4, ptr %12, align 4
  br label %106

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %44
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !72
  %54 = load ptr, ptr %10, align 8, !tbaa !21
  %55 = load ptr, ptr %53, align 8, !tbaa !24
  %56 = getelementptr inbounds ptr, ptr %55, i64 11
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull align 4 dereferenceable(4) %54)
  %58 = load ptr, ptr %10, align 8, !tbaa !21
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %12, align 4
  br label %105

63:                                               ; preds = %52
  %64 = call noundef i32 @_ZNK6icu_7713ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %15)
  %65 = load i32, ptr %14, align 4, !tbaa !29
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %66
  store i32 %64, ptr %67, align 4, !tbaa !3
  %68 = load i32, ptr %14, align 4, !tbaa !29
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !3
  %72 = sext i32 %71 to i64
  %73 = mul i64 %72, 8
  %74 = call noalias ptr @uprv_malloc_77(i64 noundef %73) #15
  %75 = load i32, ptr %14, align 4, !tbaa !29
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %76
  store ptr %74, ptr %77, align 8, !tbaa !12
  %78 = load i32, ptr %14, align 4, !tbaa !29
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !12
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %63
  %84 = load ptr, ptr %10, align 8, !tbaa !21
  store i32 7, ptr %84, align 4, !tbaa !31
  store i32 1, ptr %12, align 4
  br label %105

85:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %101, %85
  %87 = load i32, ptr %16, align 4, !tbaa !3
  %88 = load ptr, ptr %8, align 8, !tbaa !72
  %89 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %15, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %104

92:                                               ; preds = %86
  %93 = load ptr, ptr %7, align 8, !tbaa !15
  %94 = load i32, ptr %14, align 4, !tbaa !29
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %97, i64 %99
  store ptr %93, ptr %100, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %92
  %102 = load i32, ptr %16, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %16, align 4, !tbaa !3
  br label %86, !llvm.loop !75

104:                                              ; preds = %91
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %104, %83, %62
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #12
  br label %106

106:                                              ; preds = %105, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %112 [
    i32 0, label %108
    i32 4, label %109
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %106
  %110 = load i32, ptr %13, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !3
  br label %34, !llvm.loop !76

112:                                              ; preds = %106, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %113 = load i32, ptr %12, align 4
  switch i32 %113, label %115 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %112, %32
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #12
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %21, %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceTable7getSizeEv(ptr noundef nonnull align 8 dereferenceable(37) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceTable", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !81
  ret i32 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #11

declare void @ures_close_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(124) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(124) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_133AvailableLocalesStringEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i32, ptr %7, align 4, !tbaa !31
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %26

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !34
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !3
  %18 = load i32, ptr getelementptr inbounds nuw ([2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 1), align 4, !tbaa !3
  %19 = add nsw i32 %17, %18
  store i32 %19, ptr %3, align 4
  br label %26

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %6, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !34
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4, !tbaa !3
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %16, %11
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #6 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load i32, ptr %14, align 4, !tbaa !31
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %72

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %13, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !34
  store i32 %21, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %13, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !40
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !40
  store i32 %23, ptr %9, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %13, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !34
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load i32, ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, align 4, !tbaa !3
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = load i32, ptr %9, align 4, !tbaa !3
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %8, align 4, !tbaa !29
  br label %38

34:                                               ; preds = %28
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %9, align 4, !tbaa !3
  %37 = sub nsw i32 %36, %35
  store i32 %37, ptr %9, align 4, !tbaa !3
  store i32 1, ptr %8, align 4, !tbaa !29
  br label %38

38:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %39

39:                                               ; preds = %38, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %40 = load i32, ptr %8, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [2 x i32], ptr @_ZN12_GLOBAL__N_122gAvailableLocaleCountsE, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !3
  store i32 %43, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %64

47:                                               ; preds = %39
  %48 = load i32, ptr %8, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [2 x ptr], ptr @_ZN12_GLOBAL__N_121gAvailableLocaleNamesE, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = load i32, ptr %9, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  store ptr %55, ptr %12, align 8, !tbaa !15
  %56 = load ptr, ptr %6, align 8, !tbaa !17
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %47
  %59 = load ptr, ptr %12, align 8, !tbaa !15
  %60 = call i64 @strlen(ptr noundef %59) #14
  %61 = trunc i64 %60 to i32
  %62 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 %61, ptr %62, align 4, !tbaa !3
  br label %63

63:                                               ; preds = %58, %47
  br label %70

64:                                               ; preds = %39
  store ptr null, ptr %12, align 8, !tbaa !15
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %68, align 4, !tbaa !3
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69, %63
  %71 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %72

72:                                               ; preds = %70, %18
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef ptr @_ZN6icu_7717StringEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133AvailableLocalesStringEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(124) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = load i32, ptr %6, align 4, !tbaa !31
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.(anonymous namespace)::AvailableLocalesStringEnumeration", ptr %5, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !40
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  store ptr %7, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !31
  %3 = load i32, ptr %2, align 4, !tbaa !31
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN6icu_776LocaleE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 omnipotent char", !14, i64 0}
!14 = !{!"any p2 pointer", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_779UInitOnceE", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !9, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !6, i64 0}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN6icu_779ErrorCodeE", !28, i64 8}
!28 = !{!"_ZTS10UErrorCode", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"_ZTS17ULocAvailableType", !5, i64 0}
!31 = !{!28, !28, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE", !9, i64 0}
!34 = !{!35, !30, i64 116}
!35 = !{!"_ZTSN12_GLOBAL__N_133AvailableLocalesStringEnumerationE", !36, i64 0, !30, i64 116, !4, i64 120}
!36 = !{!"_ZTSN6icu_7717StringEnumerationE", !37, i64 0, !38, i64 8, !5, i64 72, !16, i64 104, !4, i64 112}
!37 = !{!"_ZTSN6icu_777UObjectE"}
!38 = !{!"_ZTSN6icu_7713UnicodeStringE", !39, i64 0, !5, i64 8}
!39 = !{!"_ZTSN6icu_7711ReplaceableE", !37, i64 0}
!40 = !{!35, !4, i64 120}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_7712LocalPointerIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEE", !9, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEE", !9, i64 0}
!45 = !{!46, !33, i64 0}
!46 = !{!"_ZTSN6icu_7716LocalPointerBaseIN12_GLOBAL__N_133AvailableLocalesStringEnumerationEEE", !33, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSSt13__atomic_baseIiE", !9, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"_ZTSSt12memory_order", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt6atomicIiE", !9, i64 0}
!55 = !{!56, !28, i64 4}
!56 = !{!"_ZTSN6icu_779UInitOnceE", !57, i64 0, !28, i64 4}
!57 = !{!"_ZTSSt6atomicIiE", !58, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIiE", !4, i64 0}
!59 = distinct !{!59, !11}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !9, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS15UResourceBundle", !9, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN12_GLOBAL__N_120AvailableLocalesSinkE", !9, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !9, i64 0}
!68 = !{!69, !63, i64 0}
!69 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !63, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !9, i64 0}
!74 = !{!5, !5, i64 0}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN6icu_777UObjectE", !9, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_7713ResourceTableE", !9, i64 0}
!81 = !{!82, !4, i64 32}
!82 = !{!"_ZTSN6icu_7713ResourceTableE", !83, i64 0, !18, i64 8, !83, i64 16, !18, i64 24, !4, i64 32, !84, i64 36}
!83 = !{!"p1 short", !9, i64 0}
!84 = !{!"_ZTSN6icu_7714ResourceTracerE"}
