target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.(anonymous namespace)::ParseDataSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_777UMemorynwEmPv = comdat any

$_ZN6icu_777UMemorydlEPvS1_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_ = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv = comdat any

$_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_ = comdat any

$_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_ = comdat any

$_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA55_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE = comdat any

$_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs = comdat any

$_ZNSt11char_traitsIDsE6lengthEPKDs = comdat any

$_ZNSt11char_traitsIDsE2eqERKDsS2_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7712ResourceSinkC2Ev = comdat any

$_ZNK6icu_7713ResourceArray7getSizeEv = comdat any

$_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode = comdat any

$_ZNK6icu_7713UnicodeString7indexOfEDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

@_ZN12_GLOBAL__N_116gEmptyUnicodeSetE = internal global [200 x i8] zeroinitializer, align 8
@_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE = internal global i8 0, align 1
@.str = private unnamed_addr constant [55 x i16] [i16 91, i16 91, i16 58, i16 90, i16 115, i16 58, i16 93, i16 91, i16 92, i16 117, i16 48, i16 48, i16 48, i16 57, i16 93, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 91, i16 58, i16 86, i16 97, i16 114, i16 105, i16 97, i16 116, i16 105, i16 111, i16 110, i16 95, i16 83, i16 101, i16 108, i16 101, i16 99, i16 116, i16 111, i16 114, i16 58, i16 93, i16 93, i16 0], align 2
@_ZN12_GLOBAL__N_112gUnicodeSetsE = internal global [24 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [19 x i16] [i16 91, i16 91, i16 58, i16 66, i16 105, i16 100, i16 105, i16 95, i16 67, i16 111, i16 110, i16 116, i16 114, i16 111, i16 108, i16 58, i16 93, i16 93, i16 0], align 2
@.str.3 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"parse\00", align 1
@.str.5 = private unnamed_addr constant [48 x i16] [i16 91, i16 1644, i16 8216, i16 92, i16 117, i16 48, i16 48, i16 50, i16 48, i16 92, i16 117, i16 48, i16 48, i16 65, i16 48, i16 92, i16 117, i16 50, i16 48, i16 48, i16 48, i16 45, i16 92, i16 117, i16 50, i16 48, i16 48, i16 65, i16 92, i16 117, i16 50, i16 48, i16 50, i16 70, i16 92, i16 117, i16 50, i16 48, i16 53, i16 70, i16 92, i16 117, i16 51, i16 48, i16 48, i16 48, i16 93, i16 0], align 2
@.str.6 = private unnamed_addr constant [4 x i16] [i16 91, i16 8734, i16 93, i16 0], align 2
@.str.7 = private unnamed_addr constant [10 x i16] [i16 91, i16 58, i16 100, i16 105, i16 103, i16 105, i16 116, i16 58, i16 93, i16 0], align 2
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN12_GLOBAL__N_113ParseDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN12_GLOBAL__N_113ParseDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_113ParseDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_113ParseDataSinkE = internal constant [32 x i8] c"N12_GLOBAL__N_113ParseDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7712ResourceSinkE = available_externally unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712ResourceSinkE, ptr @_ZN6icu_7712ResourceSinkD1Ev, ptr @_ZN6icu_7712ResourceSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"lenient\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !7
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE, ptr noundef @_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 4, !tbaa !7
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !13
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !13
  %39 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 %38, ptr %39, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122initNumberParseUniSetsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.(anonymous namespace)::ParseDataSink", align 8
  %19 = alloca %"class.icu_77::LocalPointer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i1, align 1
  %27 = alloca %"class.icu_77::UnicodeString", align 8
  %28 = alloca i1, align 1
  %29 = alloca i1, align 1
  %30 = alloca ptr, align 8
  %31 = alloca i1, align 1
  %32 = alloca %"class.icu_77::UnicodeString", align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @ucln_common_registerCleanup_77(i32 noundef 0, ptr noundef @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv)
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef 200, ptr noundef @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #11
  %40 = icmp eq ptr %39, null
  store i1 false, ptr %3, align 1
  br i1 %40, label %43, label %41

41:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %39)
          to label %42 unwind label %81

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %1
  %44 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE)
  store i8 1, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1, !tbaa !18
  %45 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %46 = icmp eq ptr %45, null
  store i1 false, ptr %7, align 1
  store i1 false, ptr %9, align 1
  store i1 false, ptr %10, align 1
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  store ptr %45, ptr %6, align 8
  store i1 true, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #11
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 2 dereferenceable(110) @.str)
          to label %48 unwind label %88

48:                                               ; preds = %47
  store i1 true, ptr %10, align 1
  %49 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %45, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %50 unwind label %92

50:                                               ; preds = %48
  store i1 false, ptr %7, align 1
  br label %51

51:                                               ; preds = %50, %43
  %52 = phi ptr [ %45, %50 ], [ null, %43 ]
  store ptr %52, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 1), align 8, !tbaa !19
  %53 = load i1, ptr %10, align 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i1, ptr %9, align 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %58

58:                                               ; preds = %57, %55
  %59 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %60 = icmp eq ptr %59, null
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  store i1 false, ptr %15, align 1
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  store ptr %59, ptr %11, align 8
  store i1 true, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #11
  store i1 true, ptr %14, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 2 dereferenceable(38) @.str.2)
          to label %62 unwind label %107

62:                                               ; preds = %61
  store i1 true, ptr %15, align 1
  %63 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %59, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %64 unwind label %111

64:                                               ; preds = %62
  store i1 false, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %58
  %66 = phi ptr [ %59, %64 ], [ null, %58 ]
  store ptr %66, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 2), align 16, !tbaa !19
  %67 = load i1, ptr %15, align 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i1, ptr %14, align 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %73 = load ptr, ptr %2, align 8, !tbaa !12
  %74 = call ptr @ures_open_77(ptr noundef null, ptr noundef @.str.3, ptr noundef %73)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !12
  %76 = load i32, ptr %75, align 4, !tbaa !7
  %77 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %76)
          to label %78 unwind label %126

78:                                               ; preds = %72
  %79 = icmp ne i8 %77, 0
  br i1 %79, label %80, label %130

80:                                               ; preds = %78
  store i32 1, ptr %17, align 4
  br label %317

81:                                               ; preds = %41
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %4, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %5, align 4
  %85 = load i1, ptr %3, align 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  call void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %39, ptr noundef @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #11
  br label %87

87:                                               ; preds = %86, %81
  br label %325

88:                                               ; preds = %47
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %4, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %5, align 4
  br label %99

92:                                               ; preds = %48
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %4, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %5, align 4
  %96 = load i1, ptr %10, align 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %98

98:                                               ; preds = %97, %92
  br label %99

99:                                               ; preds = %98, %88
  %100 = load i1, ptr %9, align 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #11
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i1, ptr %7, align 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %105) #11
  br label %106

106:                                              ; preds = %104, %102
  br label %325

107:                                              ; preds = %61
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  store ptr %109, ptr %4, align 8
  %110 = extractvalue { ptr, i32 } %108, 1
  store i32 %110, ptr %5, align 4
  br label %118

111:                                              ; preds = %62
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %4, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %5, align 4
  %115 = load i1, ptr %15, align 1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #11
  br label %117

117:                                              ; preds = %116, %111
  br label %118

118:                                              ; preds = %117, %107
  %119 = load i1, ptr %14, align 1
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #11
  br label %121

121:                                              ; preds = %120, %118
  %122 = load i1, ptr %12, align 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %121
  %124 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %124) #11
  br label %125

125:                                              ; preds = %123, %121
  br label %325

126:                                              ; preds = %72
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %4, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %5, align 4
  br label %324

130:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  invoke void @_ZN12_GLOBAL__N_113ParseDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %131 unwind label %142

131:                                              ; preds = %130
  %132 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %133 unwind label %146

133:                                              ; preds = %131
  %134 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %132, ptr noundef @.str.4, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(4) %134)
          to label %135 unwind label %146

135:                                              ; preds = %133
  %136 = load ptr, ptr %2, align 8, !tbaa !12
  %137 = load i32, ptr %136, align 4, !tbaa !7
  %138 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %137)
          to label %139 unwind label %146

139:                                              ; preds = %135
  %140 = icmp ne i8 %138, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %139
  store i32 1, ptr %17, align 4
  br label %316

142:                                              ; preds = %130
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %4, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %5, align 4
  br label %323

146:                                              ; preds = %135, %133, %131
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = extractvalue { ptr, i32 } %147, 0
  store ptr %148, ptr %4, align 8
  %149 = extractvalue { ptr, i32 } %147, 1
  store i32 %149, ptr %5, align 4
  br label %322

150:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %151 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %152 = icmp eq ptr %151, null
  store i1 false, ptr %21, align 1
  store i1 false, ptr %23, align 1
  store i1 false, ptr %24, align 1
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  store ptr %151, ptr %20, align 8
  store i1 true, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #11
  store i1 true, ptr %23, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 2 dereferenceable(96) @.str.5)
          to label %154 unwind label %173

154:                                              ; preds = %153
  store i1 true, ptr %24, align 1
  %155 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %151, ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(4) %155)
          to label %156 unwind label %177

156:                                              ; preds = %154
  store i1 false, ptr %21, align 1
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi ptr [ %151, %156 ], [ null, %150 ]
  %159 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %158, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %177

160:                                              ; preds = %157
  %161 = load i1, ptr %24, align 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %163

163:                                              ; preds = %162, %160
  %164 = load i1, ptr %23, align 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %166

166:                                              ; preds = %165, %163
  %167 = load ptr, ptr %2, align 8, !tbaa !12
  %168 = load i32, ptr %167, align 4, !tbaa !7
  %169 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
          to label %170 unwind label %192

170:                                              ; preds = %166
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %196

172:                                              ; preds = %170
  store i32 1, ptr %17, align 4
  br label %315

173:                                              ; preds = %153
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %4, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %5, align 4
  br label %184

177:                                              ; preds = %157, %154
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %4, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %5, align 4
  %181 = load i1, ptr %24, align 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #11
  br label %183

183:                                              ; preds = %182, %177
  br label %184

184:                                              ; preds = %183, %173
  %185 = load i1, ptr %23, align 1
  br i1 %185, label %186, label %187

186:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #11
  br label %187

187:                                              ; preds = %186, %184
  %188 = load i1, ptr %21, align 1
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %190) #11
  br label %191

191:                                              ; preds = %189, %187
  br label %321

192:                                              ; preds = %289, %287, %261, %221, %205, %203, %201, %198, %196, %166
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %4, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %5, align 4
  br label %320

196:                                              ; preds = %170
  %197 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %198 unwind label %192

198:                                              ; preds = %196
  %199 = load ptr, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 7), align 8, !tbaa !19
  %200 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %197, ptr noundef nonnull align 8 dereferenceable(200) %199)
          to label %201 unwind label %192

201:                                              ; preds = %198
  %202 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %203 unwind label %192

203:                                              ; preds = %201
  store ptr %202, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 8), align 16, !tbaa !19
  %204 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef 3, i32 noundef 4, i32 noundef 8)
          to label %205 unwind label %192

205:                                              ; preds = %203
  store ptr %204, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 9), align 8, !tbaa !19
  %206 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef 5, i32 noundef 6, i32 noundef 8)
          to label %207 unwind label %192

207:                                              ; preds = %205
  store ptr %206, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 10), align 16, !tbaa !19
  %208 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %209 = icmp eq ptr %208, null
  store i1 false, ptr %26, align 1
  store i1 false, ptr %28, align 1
  store i1 false, ptr %29, align 1
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  store ptr %208, ptr %25, align 8
  store i1 true, ptr %26, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %27) #11
  store i1 true, ptr %28, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 2 dereferenceable(8) @.str.6)
          to label %211 unwind label %228

211:                                              ; preds = %210
  store i1 true, ptr %29, align 1
  %212 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %208, ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(4) %212)
          to label %213 unwind label %232

213:                                              ; preds = %211
  store i1 false, ptr %26, align 1
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi ptr [ %208, %213 ], [ null, %207 ]
  store ptr %215, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 15), align 8, !tbaa !19
  %216 = load i1, ptr %29, align 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %214
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %218

218:                                              ; preds = %217, %214
  %219 = load i1, ptr %28, align 1
  br i1 %219, label %220, label %221

220:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %221

221:                                              ; preds = %220, %218
  %222 = load ptr, ptr %2, align 8, !tbaa !12
  %223 = load i32, ptr %222, align 4, !tbaa !7
  %224 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %223)
          to label %225 unwind label %192

225:                                              ; preds = %221
  %226 = icmp ne i8 %224, 0
  br i1 %226, label %227, label %247

227:                                              ; preds = %225
  store i32 1, ptr %17, align 4
  br label %315

228:                                              ; preds = %210
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %4, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %5, align 4
  br label %239

232:                                              ; preds = %211
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %4, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %5, align 4
  %236 = load i1, ptr %29, align 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #11
  br label %238

238:                                              ; preds = %237, %232
  br label %239

239:                                              ; preds = %238, %228
  %240 = load i1, ptr %28, align 1
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 64, ptr %27) #11
  br label %242

242:                                              ; preds = %241, %239
  %243 = load i1, ptr %26, align 1
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = load ptr, ptr %25, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %245) #11
  br label %246

246:                                              ; preds = %244, %242
  br label %320

247:                                              ; preds = %225
  %248 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %249 = icmp eq ptr %248, null
  store i1 false, ptr %31, align 1
  store i1 false, ptr %33, align 1
  store i1 false, ptr %34, align 1
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  store ptr %248, ptr %30, align 8
  store i1 true, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #11
  store i1 true, ptr %33, align 1
  invoke void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 2 dereferenceable(20) @.str.7)
          to label %251 unwind label %268

251:                                              ; preds = %250
  store i1 true, ptr %34, align 1
  %252 = load ptr, ptr %2, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %248, ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(4) %252)
          to label %253 unwind label %272

253:                                              ; preds = %251
  store i1 false, ptr %31, align 1
  br label %254

254:                                              ; preds = %253, %247
  %255 = phi ptr [ %248, %253 ], [ null, %247 ]
  store ptr %255, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 21), align 8, !tbaa !19
  %256 = load i1, ptr %34, align 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  br label %258

258:                                              ; preds = %257, %254
  %259 = load i1, ptr %33, align 1
  br i1 %259, label %260, label %261

260:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  br label %261

261:                                              ; preds = %260, %258
  %262 = load ptr, ptr %2, align 8, !tbaa !12
  %263 = load i32, ptr %262, align 4, !tbaa !7
  %264 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %263)
          to label %265 unwind label %192

265:                                              ; preds = %261
  %266 = icmp ne i8 %264, 0
  br i1 %266, label %267, label %287

267:                                              ; preds = %265
  store i32 1, ptr %17, align 4
  br label %315

268:                                              ; preds = %250
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %4, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %5, align 4
  br label %279

272:                                              ; preds = %251
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %4, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %5, align 4
  %276 = load i1, ptr %34, align 1
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #11
  br label %278

278:                                              ; preds = %277, %272
  br label %279

279:                                              ; preds = %278, %268
  %280 = load i1, ptr %33, align 1
  br i1 %280, label %281, label %282

281:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #11
  br label %282

282:                                              ; preds = %281, %279
  %283 = load i1, ptr %31, align 1
  br i1 %283, label %284, label %286

284:                                              ; preds = %282
  %285 = load ptr, ptr %30, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %285) #11
  br label %286

286:                                              ; preds = %284, %282
  br label %320

287:                                              ; preds = %265
  %288 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef 21, i32 noundef 9)
          to label %289 unwind label %192

289:                                              ; preds = %287
  store ptr %288, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 22), align 16, !tbaa !19
  %290 = invoke noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef 21, i32 noundef 10)
          to label %291 unwind label %192

291:                                              ; preds = %289
  store ptr %290, ptr getelementptr inbounds ([24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 23), align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, ptr %35, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, ptr %36, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store ptr getelementptr inbounds (ptr, ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 24), ptr %37, align 8, !tbaa !21
  br label %292

292:                                              ; preds = %311, %291
  %293 = load ptr, ptr %36, align 8, !tbaa !21
  %294 = load ptr, ptr %37, align 8, !tbaa !21
  %295 = icmp ne ptr %293, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %292
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %314

297:                                              ; preds = %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %298 = load ptr, ptr %36, align 8, !tbaa !21
  %299 = load ptr, ptr %298, align 8, !tbaa !19
  store ptr %299, ptr %38, align 8, !tbaa !19
  %300 = load ptr, ptr %38, align 8, !tbaa !19
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %310

302:                                              ; preds = %297
  %303 = load ptr, ptr %38, align 8, !tbaa !19
  %304 = invoke noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %303)
          to label %305 unwind label %306

305:                                              ; preds = %302
  br label %310

306:                                              ; preds = %302
  %307 = landingpad { ptr, i32 }
          cleanup
  %308 = extractvalue { ptr, i32 } %307, 0
  store ptr %308, ptr %4, align 8
  %309 = extractvalue { ptr, i32 } %307, 1
  store i32 %309, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %320

310:                                              ; preds = %305, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %36, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw ptr, ptr %312, i32 1
  store ptr %313, ptr %36, align 8, !tbaa !21
  br label %292

314:                                              ; preds = %296
  store i32 0, ptr %17, align 4
  br label %315

315:                                              ; preds = %314, %267, %227, %172
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %316

316:                                              ; preds = %315, %141
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %317

317:                                              ; preds = %316, %80
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %318 = load i32, ptr %17, align 4
  switch i32 %318, label %330 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %306, %286, %246, %192
  call void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %321

321:                                              ; preds = %320, %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %322

322:                                              ; preds = %321, %146
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #11
  br label %323

323:                                              ; preds = %322, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %324

324:                                              ; preds = %323, %126
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %325

325:                                              ; preds = %324, %125, %106, %87
  %326 = load ptr, ptr %4, align 8
  %327 = load i32, ptr %5, align 4
  %328 = insertvalue { ptr, i32 } poison, ptr %326, 0
  %329 = insertvalue { ptr, i32 } %328, i32 %327, 1
  resume { ptr, i32 } %329

330:                                              ; preds = %317
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %9, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %5)
  %7 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %9
  %13 = phi i32 [ %10, %9 ], [ -1, %11 ]
  ret i32 %13
}

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64)) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyES2_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  %13 = call noundef ptr @_ZN6icu_777unisets3getENS0_3KeyE(i32 noundef %12)
  %14 = call noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %13, ptr noundef nonnull align 8 dereferenceable(64) %0)
  %15 = icmp ne i8 %14, 0
  store i1 false, ptr %9, align 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !3
  br label %22

18:                                               ; preds = %3
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %0)
  store i1 true, ptr %9, align 1
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = invoke noundef i32 @_ZN6icu_777unisets10chooseFromENS_13UnicodeStringENS0_3KeyE(ptr noundef %8, i32 noundef %19)
          to label %21 unwind label %28

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %17, %16 ], [ %20, %21 ]
  store i32 %23, ptr %4, align 4
  %24 = load i1, ptr %9, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %26

26:                                               ; preds = %25, %22
  %27 = load i32, ptr %4, align 4
  ret i32 %27

28:                                               ; preds = %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %10, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %11, align 4
  %32 = load i1, ptr %9, align 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #11
  br label %34

34:                                               ; preds = %33, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #11
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #4

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !30
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !30
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
  %18 = load i32, ptr %4, align 4, !tbaa !30
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
  %26 = load i32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
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
  store i32 %0, ptr %3, align 4, !tbaa !30
  store i32 %1, ptr %4, align 4, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = load i32, ptr %4, align 4, !tbaa !33
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN12_GLOBAL__N_125cleanupNumberParseUniSetsEv() #0 {
  %1 = alloca i32, align 4
  %2 = load i8, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1, !tbaa !18
  %3 = icmp ne i8 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) @_ZN12_GLOBAL__N_116gEmptyUnicodeSetE) #11
  store i8 0, ptr @_ZN12_GLOBAL__N_127gEmptyUnicodeSetInitializedE, align 1, !tbaa !18
  br label %5

5:                                                ; preds = %4, %0
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #11
  store i32 0, ptr %1, align 4, !tbaa !32
  br label %6

6:                                                ; preds = %21, %5
  %7 = load i32, ptr %1, align 4, !tbaa !32
  %8 = icmp slt i32 %7, 24
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #11
  br label %24

10:                                               ; preds = %6
  %11 = load i32, ptr %1, align 4, !tbaa !32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %14) #11
  br label %17

17:                                               ; preds = %16, %10
  %18 = load i32, ptr %1, align 4, !tbaa !32
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %19
  store ptr null, ptr %20, align 8, !tbaa !19
  br label %21

21:                                               ; preds = %17
  %22 = load i32, ptr %1, align 4, !tbaa !32
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %1, align 4, !tbaa !32
  br label %6, !llvm.loop !35

24:                                               ; preds = %9
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN12_GLOBAL__N_127gNumberParseUniSetsInitOnceE)
  ret i8 1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_777UMemorynwEmPv(i64 noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

declare void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UMemorydlEPvS1_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  ret void
}

declare noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200)) #4

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA55_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(110) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA55_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(110) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA19_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(38) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(38) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN12_GLOBAL__N_113ParseDataSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA48_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(96) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(96) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  %15 = load i32, ptr %14, align 4, !tbaa !7
  %16 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %15)
          to label %17 unwind label %21

17:                                               ; preds = %13
  %18 = icmp ne i8 %16, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %17
  %20 = load ptr, ptr %6, align 8, !tbaa !12
  store i32 7, ptr %20, align 4, !tbaa !7
  br label %25

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_10UnicodeSetEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !57
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_S2_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %14 = icmp eq ptr %13, null
  store i1 false, ptr %9, align 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  store i1 true, ptr %9, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %13)
          to label %16 unwind label %22

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %3
  %18 = phi ptr [ %13, %16 ], [ null, %3 ]
  store ptr %18, ptr %8, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

22:                                               ; preds = %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %10, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %11, align 4
  %26 = load i1, ptr %9, align 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %13) #11
  br label %28

28:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %47

29:                                               ; preds = %17
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !3
  %32 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %31)
  %33 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %30, ptr noundef nonnull align 8 dereferenceable(200) %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %35)
  %37 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %34, ptr noundef nonnull align 8 dereferenceable(200) %36)
  %38 = load ptr, ptr %8, align 8, !tbaa !19
  %39 = load i32, ptr %7, align 4, !tbaa !3
  %40 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %39)
  %41 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %38, ptr noundef nonnull align 8 dereferenceable(200) %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !19
  %43 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %44, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %45

45:                                               ; preds = %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %46 = load ptr, ptr %4, align 8
  ret ptr %46

47:                                               ; preds = %28
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA4_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA10_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(20) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 0
  store i16 2, ptr %10, align 8, !tbaa !18
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  %12 = invoke { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %11)
          to label %13 unwind label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = extractvalue { i64, ptr } %12, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = extractvalue { i64, ptr } %12, 1
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %8, i64 %19, ptr %21)
          to label %23 unwind label %24

23:                                               ; preds = %13
  ret void

24:                                               ; preds = %13, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #11
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_112computeUnionEN6icu_777unisets3KeyES2_(i32 noundef %0, i32 noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %11 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %12 = icmp eq ptr %11, null
  store i1 false, ptr %7, align 1
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7710UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %11)
          to label %14 unwind label %20

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %11, %14 ], [ null, %2 ]
  store ptr %16, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %8, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %9, align 4
  %24 = load i1, ptr %7, align 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %11) #11
  br label %26

26:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !19
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %29)
  %31 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %28, ptr noundef nonnull align 8 dereferenceable(200) %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = load i32, ptr %5, align 4, !tbaa !3
  %34 = call noundef ptr @_ZN12_GLOBAL__N_17getImplEN6icu_777unisets3KeyE(i32 noundef %33)
  %35 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %32, ptr noundef nonnull align 8 dereferenceable(200) %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !19
  %37 = call noundef ptr @_ZN6icu_7710UnicodeSet6freezeEv(ptr noundef nonnull align 8 dereferenceable(200) %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %39

39:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %40 = load ptr, ptr %3, align 8
  ret ptr %40

41:                                               ; preds = %26
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #11
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !32
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #11
  %7 = load i32, ptr %4, align 4, !tbaa !32
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !32
  store i32 %2, ptr %6, align 4, !tbaa !30
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = load i32, ptr %6, align 4, !tbaa !30
  %11 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
  store i32 %11, ptr %7, align 4, !tbaa !30
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
  %22 = load i32, ptr %6, align 4, !tbaa !30
  %23 = load i32, ptr %5, align 4, !tbaa !32
  store i32 %23, ptr %8, align 4, !tbaa !32
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA55_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(110) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds [55 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %0, ptr %1) #3 comdat {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !63
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = invoke noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %11, ptr %10, align 8, !tbaa !68
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIDsE6lengthEPKDs(ptr noundef %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store i64 0, ptr %3, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %11, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = load i64, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw i16, ptr %6, i64 %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #11
  store i16 0, ptr %4, align 2, !tbaa !69
  %9 = call noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %8, ptr noundef nonnull align 2 dereferenceable(2) %4) #11
  %10 = xor i1 %9, true
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #11
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !37
  %13 = add i64 %12, 1
  store i64 %13, ptr %3, align 8, !tbaa !37
  br label %5, !llvm.loop !71

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt11char_traitsIDsE2eqERKDsS2_(ptr noundef nonnull align 2 dereferenceable(2) %0, ptr noundef nonnull align 2 dereferenceable(2) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = load i16, ptr %5, align 2, !tbaa !69
  %7 = zext i16 %6 to i32
  %8 = load ptr, ptr %4, align 8, !tbaa !39
  %9 = load i16, ptr %8, align 2, !tbaa !69
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA19_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(38) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds [19 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712ResourceSinkC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7712ResourceSinkE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113ParseDataSink3putEPKcRN6icu_7713ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::ResourceTable", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %"class.icu_77::ResourceArray", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !74
  store ptr %2, ptr %8, align 8, !tbaa !76
  store i8 %3, ptr %9, align 1, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load ptr, ptr %22, align 8, !tbaa !41
  %25 = getelementptr inbounds ptr, ptr %24, i64 11
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %237

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !32
  br label %33

33:                                               ; preds = %231, %32
  %34 = load i32, ptr %13, align 4, !tbaa !32
  %35 = load ptr, ptr %8, align 8, !tbaa !76
  %36 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %11, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %234

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !74
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.8) #13
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %230

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !76
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = load ptr, ptr %45, align 8, !tbaa !41
  %48 = getelementptr inbounds ptr, ptr %47, i64 11
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 4 dereferenceable(4) %46)
  %50 = load ptr, ptr %10, align 8, !tbaa !12
  %51 = load i32, ptr %50, align 4, !tbaa !7
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i32 1, ptr %12, align 4
  br label %227

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !32
  br label %56

56:                                               ; preds = %221, %55
  %57 = load i32, ptr %15, align 4, !tbaa !32
  %58 = load ptr, ptr %8, align 8, !tbaa !76
  %59 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %57, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %58)
  %60 = icmp ne i8 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 5, ptr %12, align 4
  br label %224

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  %63 = load ptr, ptr %7, align 8, !tbaa !74
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.9) #13
  %65 = icmp eq i32 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #11
  %67 = load ptr, ptr %8, align 8, !tbaa !76
  %68 = load ptr, ptr %10, align 8, !tbaa !12
  %69 = load ptr, ptr %67, align 8, !tbaa !41
  %70 = getelementptr inbounds ptr, ptr %69, i64 10
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr dead_on_unwind writable sret(%"class.icu_77::ResourceArray") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %72 = load ptr, ptr %10, align 8, !tbaa !12
  %73 = load i32, ptr %72, align 4, !tbaa !7
  %74 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  store i32 1, ptr %12, align 4
  br label %218

77:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !32
  br label %78

78:                                               ; preds = %212, %77
  %79 = load i32, ptr %18, align 4, !tbaa !32
  %80 = call noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %17)
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 8, ptr %12, align 4
  br label %215

83:                                               ; preds = %78
  %84 = load i32, ptr %18, align 4, !tbaa !32
  %85 = load ptr, ptr %8, align 8, !tbaa !76
  %86 = call noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %17, i32 noundef %84, ptr noundef nonnull align 8 dereferenceable(8) %85)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #11
  %87 = load ptr, ptr %8, align 8, !tbaa !76
  %88 = load ptr, ptr %10, align 8, !tbaa !12
  call void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull align 4 dereferenceable(4) %88)
  %89 = load ptr, ptr %10, align 8, !tbaa !12
  %90 = load i32, ptr %89, align 4, !tbaa !7
  %91 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %90)
          to label %92 unwind label %95

92:                                               ; preds = %83
  %93 = icmp ne i8 %91, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  store i32 1, ptr %12, align 4
  br label %209

95:                                               ; preds = %201, %186, %182, %179, %175, %172, %168, %165, %161, %158, %154, %151, %147, %144, %140, %137, %133, %130, %126, %123, %119, %113, %109, %103, %99, %83
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  store ptr %97, ptr %20, align 8
  %98 = extractvalue { ptr, i32 } %96, 1
  store i32 %98, ptr %21, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %240

99:                                               ; preds = %92
  %100 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 46)
          to label %101 unwind label %95

101:                                              ; preds = %99
  %102 = icmp ne i32 %100, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %101
  %104 = load i8, ptr %16, align 1, !tbaa !78, !range !80, !noundef !81
  %105 = trunc i8 %104 to i1
  %106 = select i1 %105, i32 4, i32 6
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %106, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %107)
          to label %108 unwind label %95

108:                                              ; preds = %103
  br label %201

109:                                              ; preds = %101
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 44)
          to label %111 unwind label %95

111:                                              ; preds = %109
  %112 = icmp ne i32 %110, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %111
  %114 = load i8, ptr %16, align 1, !tbaa !78, !range !80, !noundef !81
  %115 = trunc i8 %114 to i1
  %116 = select i1 %115, i32 3, i32 5
  %117 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %116, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %117)
          to label %118 unwind label %95

118:                                              ; preds = %113
  br label %200

119:                                              ; preds = %111
  %120 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 43)
          to label %121 unwind label %95

121:                                              ; preds = %119
  %122 = icmp ne i32 %120, -1
  br i1 %122, label %123, label %126

123:                                              ; preds = %121
  %124 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %124)
          to label %125 unwind label %95

125:                                              ; preds = %123
  br label %199

126:                                              ; preds = %121
  %127 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 45)
          to label %128 unwind label %95

128:                                              ; preds = %126
  %129 = icmp ne i32 %127, -1
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %131)
          to label %132 unwind label %95

132:                                              ; preds = %130
  br label %198

133:                                              ; preds = %128
  %134 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 36)
          to label %135 unwind label %95

135:                                              ; preds = %133
  %136 = icmp ne i32 %134, -1
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %138)
          to label %139 unwind label %95

139:                                              ; preds = %137
  br label %197

140:                                              ; preds = %135
  %141 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 163)
          to label %142 unwind label %95

142:                                              ; preds = %140
  %143 = icmp ne i32 %141, -1
  br i1 %143, label %144, label %147

144:                                              ; preds = %142
  %145 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 17, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %145)
          to label %146 unwind label %95

146:                                              ; preds = %144
  br label %196

147:                                              ; preds = %142
  %148 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 8377)
          to label %149 unwind label %95

149:                                              ; preds = %147
  %150 = icmp ne i32 %148, -1
  br i1 %150, label %151, label %154

151:                                              ; preds = %149
  %152 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 18, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %152)
          to label %153 unwind label %95

153:                                              ; preds = %151
  br label %195

154:                                              ; preds = %149
  %155 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 165)
          to label %156 unwind label %95

156:                                              ; preds = %154
  %157 = icmp ne i32 %155, -1
  br i1 %157, label %158, label %161

158:                                              ; preds = %156
  %159 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 19, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %159)
          to label %160 unwind label %95

160:                                              ; preds = %158
  br label %194

161:                                              ; preds = %156
  %162 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 8361)
          to label %163 unwind label %95

163:                                              ; preds = %161
  %164 = icmp ne i32 %162, -1
  br i1 %164, label %165, label %168

165:                                              ; preds = %163
  %166 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 20, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %166)
          to label %167 unwind label %95

167:                                              ; preds = %165
  br label %193

168:                                              ; preds = %163
  %169 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 37)
          to label %170 unwind label %95

170:                                              ; preds = %168
  %171 = icmp ne i32 %169, -1
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 13, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %173)
          to label %174 unwind label %95

174:                                              ; preds = %172
  br label %192

175:                                              ; preds = %170
  %176 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 8240)
          to label %177 unwind label %95

177:                                              ; preds = %175
  %178 = icmp ne i32 %176, -1
  br i1 %178, label %179, label %182

179:                                              ; preds = %177
  %180 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 14, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %180)
          to label %181 unwind label %95

181:                                              ; preds = %179
  br label %191

182:                                              ; preds = %177
  %183 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %19, i16 noundef zeroext 8217)
          to label %184 unwind label %95

184:                                              ; preds = %182
  %185 = icmp ne i32 %183, -1
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load ptr, ptr %10, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %187)
          to label %188 unwind label %95

188:                                              ; preds = %186
  br label %190

189:                                              ; preds = %184
  br label %190

190:                                              ; preds = %189, %188
  br label %191

191:                                              ; preds = %190, %181
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %167
  br label %194

194:                                              ; preds = %193, %160
  br label %195

195:                                              ; preds = %194, %153
  br label %196

196:                                              ; preds = %195, %146
  br label %197

197:                                              ; preds = %196, %139
  br label %198

198:                                              ; preds = %197, %132
  br label %199

199:                                              ; preds = %198, %125
  br label %200

200:                                              ; preds = %199, %118
  br label %201

201:                                              ; preds = %200, %108
  %202 = load ptr, ptr %10, align 8, !tbaa !12
  %203 = load i32, ptr %202, align 4, !tbaa !7
  %204 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %203)
          to label %205 unwind label %95

205:                                              ; preds = %201
  %206 = icmp ne i8 %204, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %205
  store i32 1, ptr %12, align 4
  br label %209

208:                                              ; preds = %205
  store i32 0, ptr %12, align 4
  br label %209

209:                                              ; preds = %208, %207, %94
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #11
  %210 = load i32, ptr %12, align 4
  switch i32 %210, label %215 [
    i32 0, label %211
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %18, align 4, !tbaa !32
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %18, align 4, !tbaa !32
  br label %78, !llvm.loop !82

215:                                              ; preds = %209, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %216 = load i32, ptr %12, align 4
  switch i32 %216, label %218 [
    i32 8, label %217
  ]

217:                                              ; preds = %215
  store i32 0, ptr %12, align 4
  br label %218

218:                                              ; preds = %217, %215, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %219 = load i32, ptr %12, align 4
  switch i32 %219, label %224 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %15, align 4, !tbaa !32
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %15, align 4, !tbaa !32
  br label %56, !llvm.loop !83

224:                                              ; preds = %218, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %225 = load i32, ptr %12, align 4
  switch i32 %225, label %227 [
    i32 5, label %226
  ]

226:                                              ; preds = %224
  store i32 0, ptr %12, align 4
  br label %227

227:                                              ; preds = %226, %224, %54
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  %228 = load i32, ptr %12, align 4
  switch i32 %228, label %234 [
    i32 0, label %229
  ]

229:                                              ; preds = %227
  br label %230

230:                                              ; preds = %229, %43
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %13, align 4, !tbaa !32
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %13, align 4, !tbaa !32
  br label %33, !llvm.loop !84

234:                                              ; preds = %227, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %235 = load i32, ptr %12, align 4
  switch i32 %235, label %237 [
    i32 2, label %236
  ]

236:                                              ; preds = %234
  store i32 0, ptr %12, align 4
  br label %237

237:                                              ; preds = %236, %234, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  %238 = load i32, ptr %12, align 4
  switch i32 %238, label %245 [
    i32 0, label %239
    i32 1, label %239
  ]

239:                                              ; preds = %237, %237
  ret void

240:                                              ; preds = %95
  %241 = load ptr, ptr %20, align 8
  %242 = load i32, ptr %21, align 4
  %243 = insertvalue { ptr, i32 } poison, ptr %241, 0
  %244 = insertvalue { ptr, i32 } %243, i32 %242, 1
  resume { ptr, i32 } %244

245:                                              ; preds = %237
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713ResourceArray7getSizeEv(ptr noundef nonnull align 8 dereferenceable(21) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ResourceArray", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !87
  ret i32 %5
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load ptr, ptr %12, align 8, !tbaa !41
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %17, ptr %8, align 8, !tbaa !39
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  call void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %18)
  %19 = load i32, ptr %7, align 4, !tbaa !32
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %9, i32 noundef %19)
          to label %20 unwind label %21

20:                                               ; preds = %3
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString7indexOfEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i16 %1, ptr %4, align 2, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load i16, ptr %4, align 2, !tbaa !69
  %7 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %6, i32 noundef 0, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17saveSetEN6icu_777unisets3KeyERKNS0_13UnicodeStringER10UErrorCode(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !12
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 200) #11
  %11 = icmp eq ptr %10, null
  store i1 false, ptr %7, align 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load ptr, ptr %6, align 8, !tbaa !12
  invoke void @_ZN6icu_7710UnicodeSetC1ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %10, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %15 unwind label %21

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %3
  %17 = phi ptr [ %10, %15 ], [ null, %3 ]
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [24 x ptr], ptr @_ZN12_GLOBAL__N_112gUnicodeSetsE, i64 0, i64 %19
  store ptr %17, ptr %20, align 8, !tbaa !19
  ret void

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  %25 = load i1, ptr %7, align 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #11
  br label %27

27:                                               ; preds = %26, %21
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %9, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !94
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #11, !srcloc !96
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
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
  %11 = load i32, ptr %10, align 4, !tbaa !18
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !18
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA48_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(96) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds [48 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_10UnicodeSetEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA4_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds [4 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZN6icu_778internal23toU16StringViewNullableIA10_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_(ptr noundef nonnull align 2 dereferenceable(20) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds [10 x i16], ptr %5, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIDsSt11char_traitsIDsEEC2EPKDs(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %6) #11
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call { i64, ptr } @_ZN6icu_778internal15toU16StringViewESt17basic_string_viewIDsSt11char_traitsIDsEE(i64 %8, ptr %10)
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 0
  %13 = extractvalue { i64, ptr } %11, 0
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %2, i32 0, i32 1
  %15 = extractvalue { i64, ptr } %11, 1
  store ptr %15, ptr %14, align 8
  %16 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %16
}

declare void @ures_close_77(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTSN6icu_777unisets3KeyE", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"_ZTS10UErrorCode", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN6icu_779UInitOnceE", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !8, i64 4}
!14 = !{!"_ZTSN6icu_779UInitOnceE", !15, i64 0, !8, i64 4}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 _ZTSN6icu_7710UnicodeSetE", !23, i64 0}
!23 = !{!"any p2 pointer", !11, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt6atomicIiE", !11, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt13__atomic_baseIiE", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"_ZTSSt12memory_order", !5, i64 0}
!32 = !{!17, !17, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTSSt23__memory_order_modifier", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"long", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 char16_t", !11, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !11, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15UResourceBundle", !11, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN12_GLOBAL__N_113ParseDataSinkE", !11, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !11, i64 0}
!51 = !{!52, !46, i64 0}
!52 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !46, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_10UnicodeSetEEE", !11, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !11, i64 0}
!57 = !{!58, !20, i64 0}
!58 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_10UnicodeSetEEE", !20, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !11, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN6icu_777UObjectE", !11, i64 0}
!63 = !{i64 0, i64 8, !37, i64 8, i64 8, !39}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !11, i64 0}
!66 = !{!67, !38, i64 0}
!67 = !{!"_ZTSSt17basic_string_viewIDsSt11char_traitsIDsEE", !38, i64 0, !40, i64 8}
!68 = !{!67, !40, i64 8}
!69 = !{!70, !70, i64 0}
!70 = !{!"char16_t", !5, i64 0}
!71 = distinct !{!71, !36}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN6icu_7712ResourceSinkE", !11, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 omnipotent char", !11, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7713ResourceValueE", !11, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"bool", !5, i64 0}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_7713ResourceArrayE", !11, i64 0}
!87 = !{!88, !17, i64 16}
!88 = !{!"_ZTSN6icu_7713ResourceArrayE", !89, i64 0, !90, i64 8, !17, i64 16, !91, i64 20}
!89 = !{!"p1 short", !11, i64 0}
!90 = !{!"p1 int", !11, i64 0}
!91 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !11, i64 0}
!94 = !{!95, !40, i64 0}
!95 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !40, i64 0}
!96 = !{i64 2148939162}
