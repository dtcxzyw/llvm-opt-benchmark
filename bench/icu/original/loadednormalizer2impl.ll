target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::LoadedNormalizer2Impl" = type { %"class.icu_77::Normalizer2Impl", ptr, ptr }
%"class.icu_77::Normalizer2Impl" = type { %"class.icu_77::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, %"struct.icu_77::UInitOnce", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"struct.icu_77::Norm2AllModes" = type { ptr, %"class.icu_77::ComposeNormalizer2", %"class.icu_77::DecomposeNormalizer2", %"class.icu_77::FCDNormalizer2", %"class.icu_77::ComposeNormalizer2" }
%"class.icu_77::DecomposeNormalizer2" = type { %"class.icu_77::Normalizer2WithImpl" }
%"class.icu_77::Normalizer2WithImpl" = type { %"class.icu_77::Normalizer2", ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::FCDNormalizer2" = type { %"class.icu_77::Normalizer2WithImpl" }
%"class.icu_77::ComposeNormalizer2" = type <{ %"class.icu_77::Normalizer2WithImpl", i8, [7 x i8] }>
%"class.icu_77::Mutex" = type { ptr }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }

$__clang_call_terminate = comdat any

$_ZN6icu_7721LoadedNormalizer2ImplC2Ev = comdat any

$_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZN6icu_775MutexC2EPNS_6UMutexE = comdat any

$_ZN6icu_775MutexD2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_13Norm2AllModesEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev = comdat any

$_ZN6icu_7715Normalizer2ImplC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEED2Ev = comdat any

@_ZTVN6icu_7721LoadedNormalizer2ImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7721LoadedNormalizer2ImplE, ptr @_ZN6icu_7721LoadedNormalizer2ImplD1Ev, ptr @_ZN6icu_7721LoadedNormalizer2ImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@.str = private unnamed_addr constant [4 x i8] c"nrm\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"nfkc\00", align 1
@_ZN6icu_77L13nfkcSingletonE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"nfkc_cf\00", align 1
@_ZN6icu_77L16nfkc_cfSingletonE = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"nfkc_scf\00", align 1
@_ZN6icu_77L17nfkc_scfSingletonE = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"nfc\00", align 1
@_ZN6icu_77L5cacheE = internal global ptr null, align 8
@_ZTIN6icu_7721LoadedNormalizer2ImplE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721LoadedNormalizer2ImplE, ptr @_ZTIN6icu_7715Normalizer2ImplE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7721LoadedNormalizer2ImplE = constant [33 x i8] c"N6icu_7721LoadedNormalizer2ImplE\00", align 1
@_ZTIN6icu_7715Normalizer2ImplE = external constant ptr
@_ZTVN6icu_7715Normalizer2ImplE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7715Normalizer2ImplE, ptr @_ZN6icu_7715Normalizer2ImplD1Ev, ptr @_ZN6icu_7715Normalizer2ImplD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_77L12nfkcInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L15nfkc_cfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZN6icu_77L16nfkc_scfInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7721LoadedNormalizer2ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721LoadedNormalizer2ImplD2Ev

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721LoadedNormalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @udata_close_77(ptr noundef %5)
          to label %6 unwind label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %3, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  invoke void @ucptrie_close_77(ptr noundef %8)
          to label %9 unwind label %10

9:                                                ; preds = %6
  call void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3) #12
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #13
  unreachable
}

declare void @udata_close_77(ptr noundef) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare void @ucptrie_close_77(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7715Normalizer2ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721LoadedNormalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721LoadedNormalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZN6icu_7721LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  store ptr %3, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw %struct.UDataInfo, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !29
  %13 = zext i16 %12 to i32
  %14 = icmp sge i32 %13, 20
  br i1 %14, label %15, label %63

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.UDataInfo, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 2, !tbaa !31
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.UDataInfo, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1, !tbaa !32
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %63

27:                                               ; preds = %21
  %28 = load ptr, ptr %9, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.UDataInfo, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [4 x i8], ptr %29, i64 0, i64 0
  %31 = load i8, ptr %30, align 2, !tbaa !33
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 78
  br i1 %33, label %34, label %63

34:                                               ; preds = %27
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.UDataInfo, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !33
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 114
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.UDataInfo, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 2
  %45 = load i8, ptr %44, align 2, !tbaa !33
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 109
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.UDataInfo, ptr %49, i32 0, i32 6
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 3
  %52 = load i8, ptr %51, align 1, !tbaa !33
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 50
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.UDataInfo, ptr %56, i32 0, i32 7
  %58 = getelementptr inbounds [4 x i8], ptr %57, i64 0, i64 0
  %59 = load i8, ptr %58, align 2, !tbaa !33
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i8 1, ptr %5, align 1
  br label %64

63:                                               ; preds = %55, %48, %41, %34, %27, %21, %15, %4
  store i8 0, ptr %5, align 1
  br label %64

64:                                               ; preds = %63, %62
  %65 = load i8, ptr %5, align 1
  ret i8 %65
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !27
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8, !tbaa !27
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %91

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  %27 = call ptr @udata_openChoice_77(ptr noundef %24, ptr noundef @.str, ptr noundef %25, ptr noundef @_ZN6icu_7721LoadedNormalizer2Impl12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %17, ptr noundef %26)
  %28 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %17, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = load i32, ptr %29, align 4, !tbaa !34
  %31 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %30)
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  br label %91

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call ptr @udata_getMemory_77(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  store ptr %38, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %39 = load ptr, ptr %10, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = sdiv i32 %41, 4
  store i32 %42, ptr %11, align 4, !tbaa !37
  %43 = load i32, ptr %11, align 4, !tbaa !37
  %44 = icmp sle i32 %43, 18
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 3, ptr %46, align 4, !tbaa !34
  store i32 1, ptr %12, align 4
  br label %89

47:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %48 = load ptr, ptr %10, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw i32, ptr %48, i64 0
  %50 = load i32, ptr %49, align 4, !tbaa !37
  store i32 %50, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %51 = load ptr, ptr %10, align 8, !tbaa !35
  %52 = getelementptr inbounds nuw i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !37
  store i32 %53, ptr %14, align 4, !tbaa !37
  %54 = load ptr, ptr %9, align 8, !tbaa !28
  %55 = load i32, ptr %13, align 4, !tbaa !37
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %14, align 4, !tbaa !37
  %59 = load i32, ptr %13, align 4, !tbaa !37
  %60 = sub nsw i32 %58, %59
  %61 = load ptr, ptr %8, align 8, !tbaa !27
  %62 = call ptr @ucptrie_openFromBinary_77(i32 noundef 0, i32 noundef 0, ptr noundef %57, i32 noundef %60, ptr noundef null, ptr noundef %61)
  %63 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %17, i32 0, i32 2
  store ptr %62, ptr %63, align 8, !tbaa !26
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = load i32, ptr %64, align 4, !tbaa !34
  %66 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %65)
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %47
  store i32 1, ptr %12, align 4
  br label %88

69:                                               ; preds = %47
  %70 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %70, ptr %13, align 4, !tbaa !37
  %71 = load ptr, ptr %10, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i32, ptr %71, i64 2
  %73 = load i32, ptr %72, align 4, !tbaa !37
  store i32 %73, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !28
  %75 = load i32, ptr %13, align 4, !tbaa !37
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  store ptr %77, ptr %15, align 8, !tbaa !38
  %78 = load i32, ptr %14, align 4, !tbaa !37
  store i32 %78, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %79 = load ptr, ptr %9, align 8, !tbaa !28
  %80 = load i32, ptr %13, align 4, !tbaa !37
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %79, i64 %81
  store ptr %82, ptr %16, align 8, !tbaa !28
  %83 = load ptr, ptr %10, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %17, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = load ptr, ptr %15, align 8, !tbaa !38
  %87 = load ptr, ptr %16, align 8, !tbaa !28
  call void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef %83, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  store i32 0, ptr %12, align 4
  br label %88

88:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %89

89:                                               ; preds = %88, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %90 = load i32, ptr %12, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %22, %33, %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare ptr @udata_getMemory_77(ptr noundef) #1

declare ptr @ucptrie_openFromBinary_77(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @_ZN6icu_7715Normalizer2Impl4initEPKiPK7UCPTriePKtPKh(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !27
  %14 = load ptr, ptr %7, align 8, !tbaa !27
  %15 = load i32, ptr %14, align 4, !tbaa !34
  %16 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %47

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #12
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %10, align 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  store i1 true, ptr %10, align 1
  invoke void @_ZN6icu_7721LoadedNormalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %23 unwind label %30

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %20, %23 ], [ null, %19 ]
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !27
  store i32 7, ptr %29, align 4, !tbaa !34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %11, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %12, align 4
  %34 = load i1, ptr %10, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #12
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %49

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !28
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  call void @_ZN6icu_7721LoadedNormalizer2Impl4loadEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %46

46:                                               ; preds = %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %47

47:                                               ; preds = %46, %18
  %48 = load ptr, ptr %4, align 8
  ret ptr %48

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %12, align 4
  %52 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7721LoadedNormalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715Normalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7721LoadedNormalizer2ImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %"class.icu_77::LoadedNormalizer2Impl", ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !26
  ret void
}

declare noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPNS_15Normalizer2ImplER10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE, ptr noundef @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !39
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = load i32, ptr %9, align 4, !tbaa !34
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !27
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = load ptr, ptr %8, align 8, !tbaa !27
  call void %24(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !27
  %28 = load i32, ptr %27, align 4, !tbaa !34
  %29 = load ptr, ptr %5, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !43
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !43
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  store i32 %41, ptr %42, align 4, !tbaa !34
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.1) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store ptr %10, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !39
  br label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.2) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !39
  br label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !28
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.3) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !27
  %24 = call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef null, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !39
  br label %26

25:                                               ; preds = %18
  call void @abort() #13
  unreachable

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26, %15
  br label %28

28:                                               ; preds = %27, %8
  call void @ucln_common_registerCleanup_77(i32 noundef 14, ptr noundef @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE, ptr noundef @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.2, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !39
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr %3, align 8, !tbaa !27
  %5 = load i32, ptr %4, align 4, !tbaa !34
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  %7 = icmp ne i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE, ptr noundef @_ZN6icu_77L14initSingletonsEPKcR10UErrorCode, ptr noundef @.str.3, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !39
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 2
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %8
  %13 = phi ptr [ %10, %8 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.icu_77::Mutex", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::LocalPointer", align 8
  %15 = alloca %"class.icu_77::Mutex", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i32 %2, ptr %8, align 4, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !27
  %20 = load ptr, ptr %9, align 8, !tbaa !27
  %21 = load i32, ptr %20, align 4, !tbaa !34
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %227

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !28
  %27 = icmp eq ptr %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load i8, ptr %29, align 1, !tbaa !33
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 1, ptr %34, align 4, !tbaa !34
  store ptr null, ptr %5, align 8
  br label %227

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8, !tbaa !39
  %36 = load ptr, ptr %6, align 8, !tbaa !28
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.4) #14
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = call noundef ptr @_ZN6icu_7713Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %43)
  store ptr %44, ptr %10, align 8, !tbaa !39
  br label %69

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8, !tbaa !28
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.1) #14
  %48 = icmp eq i32 0, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8, !tbaa !27
  %51 = call noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %50)
  store ptr %51, ptr %10, align 8, !tbaa !39
  br label %68

52:                                               ; preds = %45
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.2) #14
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8, !tbaa !27
  %58 = call noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %57)
  store ptr %58, ptr %10, align 8, !tbaa !39
  br label %67

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.3) #14
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !27
  %65 = call noundef ptr @_ZN6icu_7713Norm2AllModes19getNFKC_SCFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %64)
  store ptr %65, ptr %10, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %56
  br label %68

68:                                               ; preds = %67, %49
  br label %69

69:                                               ; preds = %68, %42
  br label %70

70:                                               ; preds = %69, %35
  %71 = load ptr, ptr %10, align 8, !tbaa !39
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %200

73:                                               ; preds = %70
  %74 = load ptr, ptr %9, align 8, !tbaa !27
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %76 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %75)
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %200

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef null)
  %79 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = invoke ptr @uhash_get_77(ptr noundef %82, ptr noundef %83)
          to label %85 unwind label %86

85:                                               ; preds = %81
  store ptr %84, ptr %10, align 8, !tbaa !39
  br label %90

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %226

90:                                               ; preds = %85, %78
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %91 = load ptr, ptr %10, align 8, !tbaa !39
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %199

93:                                               ; preds = %90
  call void @ucln_common_registerCleanup_77(i32 noundef 14, ptr noundef @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %94 = load ptr, ptr %6, align 8, !tbaa !28
  %95 = load ptr, ptr %7, align 8, !tbaa !28
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  %97 = call noundef ptr @_ZN6icu_7713Norm2AllModes14createInstanceEPKcS2_R10UErrorCode(ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %96)
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %97)
  %98 = load ptr, ptr %9, align 8, !tbaa !27
  %99 = load i32, ptr %98, align 4, !tbaa !34
  %100 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %99)
          to label %101 unwind label %117

101:                                              ; preds = %93
  %102 = icmp ne i8 %100, 0
  br i1 %102, label %103, label %194

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  invoke void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef null)
          to label %104 unwind label %121

104:                                              ; preds = %103
  %105 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %136

107:                                              ; preds = %104
  %108 = load ptr, ptr %9, align 8, !tbaa !27
  %109 = invoke ptr @uhash_open_77(ptr noundef @uhash_hashChars_77, ptr noundef @uhash_compareChars_77, ptr noundef null, ptr noundef %108)
          to label %110 unwind label %125

110:                                              ; preds = %107
  store ptr %109, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %111 = load ptr, ptr %9, align 8, !tbaa !27
  %112 = load i32, ptr %111, align 4, !tbaa !34
  %113 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %112)
          to label %114 unwind label %125

114:                                              ; preds = %110
  %115 = icmp ne i8 %113, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %188

117:                                              ; preds = %93
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %12, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %13, align 4
  br label %198

121:                                              ; preds = %103
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %12, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %13, align 4
  br label %193

125:                                              ; preds = %132, %129, %110, %107
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %12, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %13, align 4
  br label %192

129:                                              ; preds = %114
  %130 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %131 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef %130, ptr noundef @uprv_free_77)
          to label %132 unwind label %125

132:                                              ; preds = %129
  %133 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %134 = invoke ptr @uhash_setValueDeleter_77(ptr noundef %133, ptr noundef @_ZN6icu_77L19deleteNorm2AllModesEPv)
          to label %135 unwind label %125

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %137 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %138 = load ptr, ptr %7, align 8, !tbaa !28
  %139 = invoke ptr @uhash_get_77(ptr noundef %137, ptr noundef %138)
          to label %140 unwind label %156

140:                                              ; preds = %136
  store ptr %139, ptr %17, align 8, !tbaa !27
  %141 = load ptr, ptr %17, align 8, !tbaa !27
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %184

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = call i64 @strlen(ptr noundef %144) #14
  %146 = add i64 %145, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %148 = load i32, ptr %18, align 4, !tbaa !37
  %149 = sext i32 %148 to i64
  %150 = invoke noalias ptr @uprv_malloc_77(i64 noundef %149) #15
          to label %151 unwind label %160

151:                                              ; preds = %143
  store ptr %150, ptr %19, align 8, !tbaa !28
  %152 = load ptr, ptr %19, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %9, align 8, !tbaa !27
  store i32 7, ptr %155, align 4, !tbaa !34
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %181

156:                                              ; preds = %136
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %12, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %13, align 4
  br label %191

160:                                              ; preds = %177, %173, %171, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %12, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  br label %191

164:                                              ; preds = %151
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %19, align 8, !tbaa !28
  %167 = load ptr, ptr %7, align 8, !tbaa !28
  %168 = load i32, ptr %18, align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %167, i64 %169, i1 false)
  br label %170

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %173 unwind label %160

173:                                              ; preds = %171
  store ptr %172, ptr %10, align 8, !tbaa !39
  %174 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  %175 = load ptr, ptr %19, align 8, !tbaa !28
  %176 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %177 unwind label %160

177:                                              ; preds = %173
  %178 = load ptr, ptr %9, align 8, !tbaa !27
  %179 = invoke ptr @uhash_put_77(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %178)
          to label %180 unwind label %160

180:                                              ; preds = %177
  store i32 0, ptr %16, align 4
  br label %181

181:                                              ; preds = %180, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  %182 = load i32, ptr %16, align 4
  switch i32 %182, label %187 [
    i32 0, label %183
  ]

183:                                              ; preds = %181
  br label %186

184:                                              ; preds = %140
  %185 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %185, ptr %10, align 8, !tbaa !39
  br label %186

186:                                              ; preds = %184, %183
  store i32 0, ptr %16, align 4
  br label %187

187:                                              ; preds = %186, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %188

188:                                              ; preds = %187, %116
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %189 = load i32, ptr %16, align 4
  switch i32 %189, label %195 [
    i32 0, label %190
  ]

190:                                              ; preds = %188
  br label %194

191:                                              ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %192

192:                                              ; preds = %191, %125
  call void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %193

193:                                              ; preds = %192, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %198

194:                                              ; preds = %190, %101
  store i32 0, ptr %16, align 4
  br label %195

195:                                              ; preds = %194, %188
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %196 = load i32, ptr %16, align 4
  switch i32 %196, label %225 [
    i32 0, label %197
  ]

197:                                              ; preds = %195
  br label %199

198:                                              ; preds = %193, %117
  call void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %226

199:                                              ; preds = %197, %90
  br label %200

200:                                              ; preds = %199, %73, %70
  %201 = load ptr, ptr %10, align 8, !tbaa !39
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %224

203:                                              ; preds = %200
  %204 = load ptr, ptr %9, align 8, !tbaa !27
  %205 = load i32, ptr %204, align 4, !tbaa !34
  %206 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %205)
  %207 = icmp ne i8 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %203
  %209 = load i32, ptr %8, align 4, !tbaa !44
  switch i32 %209, label %222 [
    i32 0, label %210
    i32 1, label %213
    i32 2, label %216
    i32 3, label %219
  ]

210:                                              ; preds = %208
  %211 = load ptr, ptr %10, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %211, i32 0, i32 1
  store ptr %212, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %225

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %214, i32 0, i32 2
  store ptr %215, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %225

216:                                              ; preds = %208
  %217 = load ptr, ptr %10, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %217, i32 0, i32 3
  store ptr %218, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %225

219:                                              ; preds = %208
  %220 = load ptr, ptr %10, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %220, i32 0, i32 4
  store ptr %221, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %225

222:                                              ; preds = %208
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %203, %200
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %219, %216, %213, %210, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %227

226:                                              ; preds = %198, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %229

227:                                              ; preds = %225, %33, %24
  %228 = load ptr, ptr %5, align 8
  ret ptr %228

229:                                              ; preds = %226
  %230 = load ptr, ptr %12, align 8
  %231 = load i32, ptr %13, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare noundef ptr @_ZN6icu_7713Norm2AllModes14getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !34
  %3 = load i32, ptr %2, align 4, !tbaa !34
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_775MutexC2EPNS_6UMutexE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %7, ptr %6, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !52
  call void @umtx_lock_77(ptr noundef %9)
  ret void
}

declare ptr @uhash_get_77(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_775MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Mutex", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  invoke void @umtx_unlock_77(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L31uprv_loaded_normalizer2_cleanupEv() #4 {
  %1 = load ptr, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !39
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %1) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %1) #12
  br label %4

4:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_77L13nfkcSingletonE, align 8, !tbaa !39
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L12nfkcInitOnceE)
  %5 = load ptr, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr @_ZN6icu_77L16nfkc_cfSingletonE, align 8, !tbaa !39
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L15nfkc_cfInitOnceE)
  %9 = load ptr, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !39
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %9) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %9) #12
  br label %12

12:                                               ; preds = %11, %8
  store ptr null, ptr @_ZN6icu_77L17nfkc_scfSingletonE, align 8, !tbaa !39
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_77L16nfkc_scfInitOnceE)
  %13 = load ptr, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  call void @uhash_close_77(ptr noundef %13)
  store ptr null, ptr @_ZN6icu_77L5cacheE, align 8, !tbaa !46
  ret i8 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  call void @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @uhash_hashChars_77(ptr) #1

declare signext i8 @uhash_compareChars_77(ptr, ptr) #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) #1

declare void @uprv_free_77(ptr noundef) #1

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_77L19deleteNorm2AllModesEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_13Norm2AllModesEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  ret ptr %5
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !58
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #12
  br label %8

8:                                                ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load i32, ptr %6, align 4, !tbaa !34
  %8 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %31

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !60
  switch i32 %12, label %28 [
    i32 2, label %13
    i32 3, label %16
    i32 4, label %19
    i32 5, label %22
    i32 6, label %25
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %5, align 8, !tbaa !27
  %15 = call noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %3, align 8
  br label %31

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %17)
  store ptr %18, ptr %3, align 8
  br label %31

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8, !tbaa !27
  %21 = call noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %20)
  store ptr %21, ptr %3, align 8
  br label %31

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !27
  %24 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %23)
  store ptr %24, ptr %3, align 8
  br label %31

25:                                               ; preds = %11
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = call noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %26)
  store ptr %27, ptr %3, align 8
  br label %31

28:                                               ; preds = %11
  %29 = load ptr, ptr %5, align 8, !tbaa !27
  %30 = call noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %29)
  store ptr %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %28, %25, %22, %19, %16, %13, %10
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare noundef ptr @_ZN6icu_7711Normalizer214getNFDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7711Normalizer214getNFCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory14getFCDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

declare noundef ptr @_ZN6icu_7718Normalizer2Factory15getNoopInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory11getNFKCImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes15getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7718Normalizer2Factory14getNFKC_CFImplER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  %5 = call noundef ptr @_ZN6icu_7713Norm2AllModes18getNFKC_CFInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm2AllModes", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCInstance_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKDInstance_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN6icu_7711Normalizer215getNFKDInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCCasefoldInstance_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN6icu_7711Normalizer223getNFKCCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getNFKCSimpleCasefoldInstance_77(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call noundef ptr @_ZN6icu_7711Normalizer229getNFKCSimpleCasefoldInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define ptr @unorm2_getInstance_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !44
  store ptr %3, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = load i32, ptr %7, align 4, !tbaa !44
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = call noundef ptr @_ZN6icu_7711Normalizer211getInstanceEPKcS2_19UNormalization2ModeR10UErrorCode(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define i32 @unorm_getQuickCheck_77(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !60
  %9 = load i32, ptr %5, align 4, !tbaa !60
  %10 = icmp sle i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !60
  %13 = icmp sle i32 6, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 1, ptr %3, align 4
  br label %30

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %16 = load i32, ptr %5, align 4, !tbaa !60
  %17 = call noundef ptr @_ZN6icu_7718Normalizer2Factory11getInstanceE18UNormalizationModeR10UErrorCode(i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %17, ptr %7, align 8, !tbaa !70
  %18 = load i32, ptr %6, align 4, !tbaa !34
  %19 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = load i32, ptr %4, align 4, !tbaa !37
  %24 = load ptr, ptr %22, align 8, !tbaa !8
  %25 = getelementptr inbounds ptr, ptr %24, i64 21
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(16) %22, i32 noundef %23)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715Normalizer2ImplC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7715Normalizer2ImplE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %3, i32 0, i32 15
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %3, i32 0, i32 18
  %6 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 0
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #12
  %7 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2Impl", ptr %3, i32 0, i32 19
  store ptr null, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715Normalizer2ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_7715Normalizer2ImplD0Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !37
  store i32 %7, ptr %6, align 4, !tbaa !81
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #10

declare void @umtx_lock_77(ptr noundef) #1

declare void @umtx_unlock_77(ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713Norm2AllModesD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

declare void @uhash_close_77(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !37
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  store i32 %1, ptr %5, align 4, !tbaa !37
  store i32 %2, ptr %6, align 4, !tbaa !82
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !82
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !82
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
  %23 = load i32, ptr %6, align 4, !tbaa !82
  %24 = load i32, ptr %5, align 4, !tbaa !37
  store i32 %24, ptr %8, align 4, !tbaa !37
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
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !82
  store i32 %1, ptr %4, align 4, !tbaa !84
  %5 = load i32, ptr %3, align 4, !tbaa !82
  %6 = load i32, ptr %4, align 4, !tbaa !84
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !82
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !82
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !82
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
  %17 = load i32, ptr %4, align 4, !tbaa !82
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
  %25 = load i32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %7, ptr %6, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13Norm2AllModesEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7721LoadedNormalizer2ImplE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !25, i64 80}
!11 = !{!"_ZTSN6icu_7721LoadedNormalizer2ImplE", !12, i64 0, !25, i64 80, !16, i64 88}
!12 = !{!"_ZTSN6icu_7715Normalizer2ImplE", !13, i64 0, !14, i64 8, !14, i64 10, !14, i64 12, !15, i64 14, !15, i64 16, !15, i64 18, !15, i64 20, !15, i64 22, !15, i64 24, !15, i64 26, !15, i64 28, !15, i64 30, !15, i64 32, !15, i64 34, !16, i64 40, !17, i64 48, !18, i64 56, !19, i64 64, !24, i64 72}
!13 = !{!"_ZTSN6icu_777UObjectE"}
!14 = !{!"char16_t", !6, i64 0}
!15 = !{!"short", !6, i64 0}
!16 = !{!"p1 _ZTS7UCPTrie", !5, i64 0}
!17 = !{!"p1 short", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"_ZTSN6icu_779UInitOnceE", !20, i64 0, !23, i64 4}
!20 = !{!"_ZTSSt6atomicIiE", !21, i64 0}
!21 = !{!"_ZTSSt13__atomic_baseIiE", !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"_ZTS10UErrorCode", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7713CanonIterDataE", !5, i64 0}
!25 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!26 = !{!11, !16, i64 88}
!27 = !{!5, !5, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !15, i64 0}
!30 = !{!"_ZTS9UDataInfo", !15, i64 0, !15, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!31 = !{!30, !6, i64 4}
!32 = !{!30, !6, i64 5}
!33 = !{!6, !6, i64 0}
!34 = !{!23, !23, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 int", !5, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!17, !17, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN6icu_7713Norm2AllModesE", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!43 = !{!19, !23, i64 4}
!44 = !{!45, !45, i64 0}
!45 = !{!"_ZTS19UNormalization2Mode", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_775MutexE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_776UMutexE", !5, i64 0}
!52 = !{!53, !51, i64 0}
!53 = !{!"_ZTSN6icu_775MutexE", !51, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13Norm2AllModesEEE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEE", !5, i64 0}
!58 = !{!59, !40, i64 0}
!59 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13Norm2AllModesEEE", !40, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"_ZTS18UNormalizationMode", !6, i64 0}
!62 = !{!63, !64, i64 0}
!63 = !{!"_ZTSN6icu_7713Norm2AllModesE", !64, i64 0, !65, i64 8, !68, i64 32, !69, i64 48, !65, i64 64}
!64 = !{!"p1 _ZTSN6icu_7715Normalizer2ImplE", !5, i64 0}
!65 = !{!"_ZTSN6icu_7718ComposeNormalizer2E", !66, i64 0, !6, i64 16}
!66 = !{!"_ZTSN6icu_7719Normalizer2WithImplE", !67, i64 0, !64, i64 8}
!67 = !{!"_ZTSN6icu_7711Normalizer2E", !13, i64 0}
!68 = !{!"_ZTSN6icu_7720DecomposeNormalizer2E", !66, i64 0}
!69 = !{!"_ZTSN6icu_7714FCDNormalizer2E", !66, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !5, i64 0}
!72 = !{!64, !64, i64 0}
!73 = !{!12, !16, i64 40}
!74 = !{!12, !24, i64 72}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!81 = !{!21, !22, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"_ZTSSt12memory_order", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
